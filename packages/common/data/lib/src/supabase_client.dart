import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

part 'supabase_client.g.dart';

@Riverpod(keepAlive: true)
Supabase supabase(Ref ref) {
  final supabase = Supabase.instance;
  ref.onDispose(() async => supabase.dispose());
  return supabase;
}

@Riverpod(keepAlive: true)
SupabaseClient supabaseClient(Ref ref) {
  final supabase = ref.watch(supabaseProvider);
  final supabaseClient = supabase.client;
  ref.onDispose(() async => supabaseClient.dispose());
  return supabaseClient;
}

@Riverpod(keepAlive: true)
StorageFileApi staffsStorageFileApi(Ref ref) {
  final supabaseClient = ref.watch(supabaseClientProvider);
  return supabaseClient.storage.from('staffs');
}

@Riverpod(keepAlive: true)
StorageFileApi sponsorStorageFileApi(Ref ref) =>
    ref.watch(supabaseClientProvider).storage.from('sponsors');

@Riverpod(keepAlive: true)
StorageFileApi jobBoardStorageFileApi(Ref ref) =>
    ref.watch(supabaseClientProvider).storage.from('job_boards');

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzns;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzns;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzns;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzox;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzbu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzox;",
            ">(TSerializationT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcn;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbu;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzox;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzox;)Lcom/google/android/gms/internal/firebase-auth-api/zzci;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzox;",
            ">(TSerializationT;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzci;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzox;)Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbu;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbu;",
            "SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzox;",
            ">(TKeyT;",
            "Ljava/lang/Class<",
            "TSerializationT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcn;",
            ")TSerializationT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbu;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzci;",
            "SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzox;",
            ">(TParametersT;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)TSerializationT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzox;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmq<",
            "TSerializationT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpa;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmq;)Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbu;",
            "SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzox;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmu<",
            "TKeyT;TSerializationT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpa;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmu;)Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/firebase-auth-api/zznw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzox;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznw<",
            "TSerializationT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpa;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznw;)Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzci;",
            "SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzox;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoa<",
            "TParametersT;TSerializationT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpa;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;)Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzox;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzox;",
            ">(TSerializationT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzox;)Z

    move-result p1

    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzox;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzox;",
            ">(TSerializationT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzox;)Z

    move-result p1

    return p1
.end method

.class public Lcom/google/android/gms/internal/play_billing/zzdq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzcp;


# instance fields
.field protected volatile zza:Lcom/google/android/gms/internal/play_billing/zzek;

.field private volatile zzc:Lcom/google/android/gms/internal/play_billing/zzcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcp;->zza:Lcom/google/android/gms/internal/play_billing/zzcp;

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdq;->zzb:Lcom/google/android/gms/internal/play_billing/zzcp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzdq;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzdq;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzek;

    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzek;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzdq;->zzb()Lcom/google/android/gms/internal/play_billing/zzcc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzdq;->zzb()Lcom/google/android/gms/internal/play_billing/zzcc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzcc;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzel;->zzf()Lcom/google/android/gms/internal/play_billing/zzek;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzdq;->zzc(Lcom/google/android/gms/internal/play_billing/zzek;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzek;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzel;->zzf()Lcom/google/android/gms/internal/play_billing/zzek;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzdq;->zzc(Lcom/google/android/gms/internal/play_billing/zzek;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzek;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zzc:Lcom/google/android/gms/internal/play_billing/zzcc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zzc:Lcom/google/android/gms/internal/play_billing/zzcc;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbz;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzbz;->zza:[B

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzek;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzek;->zzg()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/play_billing/zzcc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zzc:Lcom/google/android/gms/internal/play_billing/zzcc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zzc:Lcom/google/android/gms/internal/play_billing/zzcc;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zzc:Lcom/google/android/gms/internal/play_billing/zzcc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zzc:Lcom/google/android/gms/internal/play_billing/zzcc;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzek;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcc;->zzb:Lcom/google/android/gms/internal/play_billing/zzcc;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zzc:Lcom/google/android/gms/internal/play_billing/zzcc;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb()Lcom/google/android/gms/internal/play_billing/zzcc;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zzc:Lcom/google/android/gms/internal/play_billing/zzcc;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final zzc(Lcom/google/android/gms/internal/play_billing/zzek;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzek;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzek;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzek;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcc;->zzb:Lcom/google/android/gms/internal/play_billing/zzcc;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zzc:Lcom/google/android/gms/internal/play_billing/zzcc;
    :try_end_1
    .catch Lcom/google/android/gms/internal/play_billing/zzdn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzek;

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzcc;->zzb:Lcom/google/android/gms/internal/play_billing/zzcc;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zzc:Lcom/google/android/gms/internal/play_billing/zzcc;

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

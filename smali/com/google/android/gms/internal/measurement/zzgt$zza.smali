.class public Lcom/google/android/gms/internal/measurement/zzgt$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# static fields
.field private static volatile zza:Ld4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/j<",
            "Lcom/google/android/gms/internal/measurement/zzgu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Ld4/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ld4/j<",
            "Lcom/google/android/gms/internal/measurement/zzgu;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgt$zza;->zza:Ld4/j;

    if-nez v0, :cond_4

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgt$zza;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgt$zza;->zza:Ld4/j;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgt;-><init>()V

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzgx;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld4/j;->a()Ld4/j;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf;->zza()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/core/content/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/core/content/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzgt;->zza(Landroid/content/Context;)Ld4/j;

    move-result-object p0

    :goto_1
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzgt$zza;->zza:Ld4/j;

    move-object v0, p0

    :cond_3
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_2
    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzch;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzch<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzcf;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzcf;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoe<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzna;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzna;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzog;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzc()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcf;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;Lcom/google/android/gms/internal/firebase-auth-api/zzqp;)V

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcf;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    return-object v0
.end method

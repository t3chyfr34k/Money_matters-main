.class public final Lcom/google/android/gms/internal/measurement/zzpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld4/r<",
        "Lcom/google/android/gms/internal/measurement/zzph;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzpi;


# instance fields
.field private final zzb:Ld4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/r<",
            "Lcom/google/android/gms/internal/measurement/zzph;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpi;->zza:Lcom/google/android/gms/internal/measurement/zzpi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpk;-><init>()V

    invoke-static {v0}, Ld4/s;->b(Ljava/lang/Object;)Ld4/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpi;->zzb:Ld4/r;

    return-void
.end method

.method public static zza()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpi;->zza:Lcom/google/android/gms/internal/measurement/zzpi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzph;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Z

    move-result v0

    return v0
.end method

.method public static zzb()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpi;->zza:Lcom/google/android/gms/internal/measurement/zzpi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzph;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzph;->zzb()Z

    move-result v0

    return v0
.end method

.method public static zzc()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpi;->zza:Lcom/google/android/gms/internal/measurement/zzpi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzph;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzph;->zzc()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpi;->zzb:Ld4/r;

    invoke-interface {v0}, Ld4/r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzph;

    return-object v0
.end method
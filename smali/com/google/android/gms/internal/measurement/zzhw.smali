.class final Lcom/google/android/gms/internal/measurement/zzhw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/measurement/zzix;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzix;->zza:Lcom/google/android/gms/internal/measurement/zzix;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzd:Lcom/google/android/gms/internal/measurement/zzix;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhw;->zzd:Lcom/google/android/gms/internal/measurement/zzix;

    return-void
.end method

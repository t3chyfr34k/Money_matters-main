.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;


# instance fields
.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

    const-string v1, "SHA1"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

    const-string v1, "SHA224"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;->zzf:Ljava/lang/String;

    return-object v0
.end method

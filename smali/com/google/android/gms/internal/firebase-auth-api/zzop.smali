.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

.field private final zze:I

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Lcom/google/android/gms/internal/firebase-auth-api/zzva;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;ILjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzbu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxv;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzva;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvs;",
            "I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbu;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    iput p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zze:I

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zzf:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Lcom/google/android/gms/internal/firebase-auth-api/zzva;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;ILjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzbu;Lcom/google/android/gms/internal/firebase-auth-api/zzos;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Lcom/google/android/gms/internal/firebase-auth-api/zzva;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;ILjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzbu;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzop;)Lcom/google/android/gms/internal/firebase-auth-api/zzxv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zze:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzva;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zzf:Ljava/lang/String;

    return-object v0
.end method

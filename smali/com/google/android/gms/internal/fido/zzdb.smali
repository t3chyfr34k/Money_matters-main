.class final Lcom/google/android/gms/internal/fido/zzdb;
.super Lcom/google/android/gms/internal/fido/zzdd;
.source "SourceFile"


# instance fields
.field private final zzb:[B

.field private zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/fido/zzda;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fido/zzdd;-><init>(Lcom/google/android/gms/internal/fido/zzdc;)V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/gms/internal/fido/zzdb;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzdb;->zzb:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/fido/zzdb;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 3

    iget p1, p0, Lcom/google/android/gms/internal/fido/zzdb;->zze:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/fido/zzdb;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/fido/zzdb;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/fido/zzdb;->zzd:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/fido/zzdb;->zzc:I

    if-lez v1, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/fido/zzdb;->zzd:I

    sub-int/2addr v1, v1

    iput v1, p0, Lcom/google/android/gms/internal/fido/zzdb;->zzc:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/fido/zzdb;->zzd:I

    :goto_0
    return p1
.end method

.class abstract Lcom/google/android/gms/internal/fido/zzbb;
.super Lcom/google/android/gms/internal/fido/zzbc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzbc;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbb;->zzf()Lcom/google/android/gms/internal/fido/zzba;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/fido/zzba;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbb;->zzf()Lcom/google/android/gms/internal/fido/zzba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzba;->zzc()Lcom/google/android/gms/internal/fido/zzbc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzbx;->zza(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbb;->zzf()Lcom/google/android/gms/internal/fido/zzba;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method abstract zzf()Lcom/google/android/gms/internal/fido/zzba;
.end method

.method final zzg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

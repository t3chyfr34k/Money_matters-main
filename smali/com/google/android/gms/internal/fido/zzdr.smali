.class public abstract Lcom/google/android/gms/internal/fido/zzdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzdr;
    .locals 4

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fido/zzdr;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/fido/zzdq;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value, but got "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/fido/zzdq;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static zzd(B)I
    .locals 0

    shr-int/lit8 p0, p0, 0x5

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static zzg(J)Lcom/google/android/gms/internal/fido/zzdm;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/fido/zzdm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/fido/zzdm;-><init>(J)V

    return-object v0
.end method

.method public static zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzdp;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/fido/zzdp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/zzdp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs zzj([B)Lcom/google/android/gms/internal/fido/zzdr;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lcom/google/android/gms/internal/fido/zzdu;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzdu;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/fido/zzds;->zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)Lcom/google/android/gms/internal/fido/zzdr;

    move-result-object p0

    return-object p0
.end method

.method public static zzk(Ljava/io/InputStream;)Lcom/google/android/gms/internal/fido/zzdr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/fido/zzdu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/zzdu;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/fido/zzds;->zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)Lcom/google/android/gms/internal/fido/zzdr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract zza()I
.end method

.method protected zzb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/fido/zzdk;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/fido/zzdk;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzdr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fido/zzdk;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/fido/zzdm;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/fido/zzdm;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzdr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fido/zzdm;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/fido/zzdo;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/fido/zzdo;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzdr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fido/zzdo;

    return-object v0
.end method

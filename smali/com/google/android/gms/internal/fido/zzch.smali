.class public abstract Lcom/google/android/gms/internal/fido/zzch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/fido/zzch;

.field private static final zzb:Lcom/google/android/gms/internal/fido/zzch;

.field private static final zzc:Lcom/google/android/gms/internal/fido/zzch;

.field private static final zzd:Lcom/google/android/gms/internal/fido/zzch;

.field private static final zze:Lcom/google/android/gms/internal/fido/zzch;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/fido/zzcf;

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/fido/zzcf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzch;->zza:Lcom/google/android/gms/internal/fido/zzch;

    new-instance v0, Lcom/google/android/gms/internal/fido/zzcf;

    const-string v2, "base64Url()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/fido/zzcf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzch;->zzb:Lcom/google/android/gms/internal/fido/zzch;

    new-instance v0, Lcom/google/android/gms/internal/fido/zzcg;

    const-string v2, "base32()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/fido/zzcg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzch;->zzc:Lcom/google/android/gms/internal/fido/zzch;

    new-instance v0, Lcom/google/android/gms/internal/fido/zzcg;

    const-string v2, "base32Hex()"

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/fido/zzcg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzch;->zzd:Lcom/google/android/gms/internal/fido/zzch;

    new-instance v0, Lcom/google/android/gms/internal/fido/zzce;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzce;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzch;->zze:Lcom/google/android/gms/internal/fido/zzch;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/fido/zzch;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/fido/zzch;->zze:Lcom/google/android/gms/internal/fido/zzch;

    return-object v0
.end method


# virtual methods
.method abstract zzb(Ljava/lang/Appendable;[BII)V
.end method

.method abstract zzc(I)I
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/fido/zzch;
.end method

.method public final zzg([BII)Ljava/lang/String;
    .locals 2

    array-length p2, p1

    const/4 v0, 0x0

    invoke-static {v0, p3, p2}, Lcom/google/android/gms/internal/fido/zzap;->zze(III)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/fido/zzch;->zzc(I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/google/android/gms/internal/fido/zzch;->zzb(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhm;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzhp;
.source "SourceFile"


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final bridge synthetic zza(Ljava/nio/ByteBuffer;[B[B)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza(Ljava/nio/ByteBuffer;[B[B)V

    return-void
.end method

.method public final bridge synthetic zza([BLjava/nio/ByteBuffer;)[B
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza([BLjava/nio/ByteBuffer;)[B

    move-result-object p1

    return-object p1
.end method

.method public final zza([II)[I
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza:[I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zza([I[I)V

    const/16 v2, 0xc

    aput p2, v0, v2

    const/16 p2, 0xd

    array-length v2, p1

    invoke-static {p1, v1, v0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    array-length p1, p1

    shl-int/lit8 p1, p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzrq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrt;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzc:Ljava/lang/Integer;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setPrimaryKeyId cannot be called after build()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbw;ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzrq;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbw;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzrs;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "addEntry cannot be called after build()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrk;)Lcom/google/android/gms/internal/firebase-auth-api/zzrq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrr;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzc:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zza()I

    move-result v5

    if-ne v5, v0, :cond_0

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "primary key ID is not present in entries"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzc:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrk;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zzrv;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza:Ljava/util/ArrayList;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot call build() twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

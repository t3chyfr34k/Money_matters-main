.class final Lcom/google/android/gms/internal/firebase-auth-api/zzakv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzalh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamg<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzais;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzais<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamg;Lcom/google/android/gms/internal/firebase-auth-api/zzais;Lcom/google/android/gms/internal/firebase-auth-api/zzakp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamg<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzais<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakp;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamg;Lcom/google/android/gms/internal/firebase-auth-api/zzais;Lcom/google/android/gms/internal/firebase-auth-api/zzakp;)Lcom/google/android/gms/internal/firebase-auth-api/zzakv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamg<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzais<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakp;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakv<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamg;Lcom/google/android/gms/internal/firebase-auth-api/zzais;Lcom/google/android/gms/internal/firebase-auth-api/zzakp;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzc:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;->zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzako;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzale;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    move-result-object v3

    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    ushr-int/lit8 v4, v4, 0x3

    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzakp;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzale;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzaix;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzale;)Z

    move-result v4

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzt()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc()I

    move-result v8

    if-eq v8, v5, :cond_9

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzj()I

    move-result v4

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    invoke-virtual {v1, p3, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzakp;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzale;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzaix;)V

    goto :goto_0

    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v7

    goto :goto_0

    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzt()Z

    move-result v8

    if-nez v8, :cond_5

    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_c

    if-eqz v7, :cond_b

    if-eqz v6, :cond_a

    invoke-virtual {v1, v7, v6, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzaix;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v0, v2, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzaho;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanc;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzd()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzand;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzand;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zza()I

    move-result v2

    if-eqz v3, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zza(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamg;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzais;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzahn;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahn;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zzb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v4

    iget v2, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    iget-object v0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    ushr-int/lit8 v5, v2, 0x3

    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzakp;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zzd;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzamf;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v4

    iget v5, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v4

    iget-object v2, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v4

    iget p3, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    iget-object v5, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzakp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zzd;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzahn;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zza(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object p1

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzc:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzc:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzf(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzg()Z

    move-result p1

    return p1
.end method

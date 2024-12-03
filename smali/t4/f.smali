.class public Lt4/f;
.super Lcom/google/firebase/auth/a0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt4/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

.field private b:Lt4/a2;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt4/a2;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:Lt4/h;

.field private j:Z

.field private k:Lcom/google/firebase/auth/e2;

.field private l:Lt4/j0;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaft;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt4/e;

    invoke-direct {v0}, Lt4/e;-><init>()V

    sput-object v0, Lt4/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lt4/a2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lt4/h;ZLcom/google/firebase/auth/e2;Lt4/j0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafm;",
            "Lt4/a2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lt4/a2;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lt4/h;",
            "Z",
            "Lcom/google/firebase/auth/e2;",
            "Lt4/j0;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaft;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/auth/a0;-><init>()V

    iput-object p1, p0, Lt4/f;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    iput-object p2, p0, Lt4/f;->b:Lt4/a2;

    iput-object p3, p0, Lt4/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lt4/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lt4/f;->e:Ljava/util/List;

    iput-object p6, p0, Lt4/f;->f:Ljava/util/List;

    iput-object p7, p0, Lt4/f;->g:Ljava/lang/String;

    iput-object p8, p0, Lt4/f;->h:Ljava/lang/Boolean;

    iput-object p9, p0, Lt4/f;->i:Lt4/h;

    iput-boolean p10, p0, Lt4/f;->j:Z

    iput-object p11, p0, Lt4/f;->k:Lcom/google/firebase/auth/e2;

    iput-object p12, p0, Lt4/f;->l:Lt4/j0;

    iput-object p13, p0, Lt4/f;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lm4/g;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/g;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/d1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/auth/a0;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lm4/g;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt4/f;->c:Ljava/lang/String;

    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    iput-object p1, p0, Lt4/f;->d:Ljava/lang/String;

    const-string p1, "2"

    iput-object p1, p0, Lt4/f;->g:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/a0;->c0(Ljava/util/List;)Lcom/google/firebase/auth/a0;

    return-void
.end method


# virtual methods
.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/f;->b:Lt4/a2;

    invoke-virtual {v0}, Lt4/a2;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()Lcom/google/firebase/auth/b0;
    .locals 1

    iget-object v0, p0, Lt4/f;->i:Lt4/h;

    return-object v0
.end method

.method public synthetic K()Lcom/google/firebase/auth/h0;
    .locals 1

    new-instance v0, Lt4/j;

    invoke-direct {v0, p0}, Lt4/j;-><init>(Lt4/f;)V

    return-object v0
.end method

.method public L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/d1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt4/f;->e:Ljava/util/List;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lt4/f;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt4/f;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt4/i0;->a(Ljava/lang/String;)Lcom/google/firebase/auth/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/c0;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "firebase"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "tenant"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public N()Z
    .locals 3

    iget-object v0, p0, Lt4/f;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lt4/f;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt4/i0;->a(Ljava/lang/String;)Lcom/google/firebase/auth/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/auth/c0;->e()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_2

    if-eqz v1, :cond_3

    const-string v0, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt4/f;->h:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p0, Lt4/f;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/f;->b:Lt4/a2;

    invoke-virtual {v0}, Lt4/a2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/f;->b:Lt4/a2;

    invoke-virtual {v0}, Lt4/a2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lt4/f;->b:Lt4/a2;

    invoke-virtual {v0}, Lt4/a2;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c0(Ljava/util/List;)Lcom/google/firebase/auth/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/d1;",
            ">;)",
            "Lcom/google/firebase/auth/a0;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lt4/f;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lt4/f;->f:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/d1;

    invoke-interface {v2}, Lcom/google/firebase/auth/d1;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firebase"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lt4/a2;

    iput-object v3, p0, Lt4/f;->b:Lt4/a2;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lt4/f;->f:Ljava/util/List;

    invoke-interface {v2}, Lcom/google/firebase/auth/d1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v3, p0, Lt4/f;->e:Ljava/util/List;

    check-cast v2, Lt4/a2;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lt4/f;->b:Lt4/a2;

    if-nez p1, :cond_2

    iget-object p1, p0, Lt4/f;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/a2;

    iput-object p1, p0, Lt4/f;->b:Lt4/a2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d0()Lm4/g;
    .locals 1

    iget-object v0, p0, Lt4/f;->c:Ljava/lang/String;

    invoke-static {v0}, Lm4/g;->p(Ljava/lang/String;)Lm4/g;

    move-result-object v0

    return-object v0
.end method

.method public final e0(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    iput-object p1, p0, Lt4/f;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    return-void
.end method

.method public final synthetic f0()Lcom/google/firebase/auth/a0;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lt4/f;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaft;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lt4/f;->m:Ljava/util/List;

    return-void
.end method

.method public final h0()Lcom/google/android/gms/internal/firebase-auth-api/zzafm;
    .locals 1

    iget-object v0, p0, Lt4/f;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    return-object v0
.end method

.method public final i0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/j0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lt4/j0;->H(Ljava/util/List;)Lt4/j0;

    move-result-object p1

    iput-object p1, p0, Lt4/f;->l:Lt4/j0;

    return-void
.end method

.method public final j0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaft;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt4/f;->m:Ljava/util/List;

    return-object v0
.end method

.method public final k0(Ljava/lang/String;)Lt4/f;
    .locals 0

    iput-object p1, p0, Lt4/f;->g:Ljava/lang/String;

    return-object p0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lt4/f;->b:Lt4/a2;

    invoke-virtual {v0}, Lt4/a2;->l()Z

    move-result v0

    return v0
.end method

.method public final l0(Lcom/google/firebase/auth/e2;)V
    .locals 0

    iput-object p1, p0, Lt4/f;->k:Lcom/google/firebase/auth/e2;

    return-void
.end method

.method public final m0(Lt4/h;)V
    .locals 0

    iput-object p1, p0, Lt4/f;->i:Lt4/h;

    return-void
.end method

.method public final n0(Z)V
    .locals 0

    iput-boolean p1, p0, Lt4/f;->j:Z

    return-void
.end method

.method public final o0()Lcom/google/firebase/auth/e2;
    .locals 1

    iget-object v0, p0, Lt4/f;->k:Lcom/google/firebase/auth/e2;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/f;->b:Lt4/a2;

    invoke-virtual {v0}, Lt4/a2;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt4/f;->l:Lt4/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt4/j0;->zza()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final q0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt4/a2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt4/f;->e:Ljava/util/List;

    return-object v0
.end method

.method public final r0()Z
    .locals 1

    iget-boolean v0, p0, Lt4/f;->j:Z

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/f;->b:Lt4/a2;

    invoke-virtual {v0}, Lt4/a2;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->h0()Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lt4/f;->b:Lt4/a2;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lt4/f;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Le3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lt4/f;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Le3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lt4/f;->e:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Le3/c;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->zzg()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Le3/c;->F(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lt4/f;->g:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Le3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->N()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, v3}, Le3/c;->i(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->J()Lcom/google/firebase/auth/b0;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, Lt4/f;->j:Z

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Le3/c;->g(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lt4/f;->k:Lcom/google/firebase/auth/e2;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lt4/f;->l:Lt4/j0;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->j0()Ljava/util/List;

    move-result-object p2

    const/16 v1, 0xd

    invoke-static {p1, v1, p2, v3}, Le3/c;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->h0()Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/f;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt4/f;->f:Ljava/util/List;

    return-object v0
.end method

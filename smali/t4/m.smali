.class public final Lt4/m;
.super Lcom/google/firebase/auth/l0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt4/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/t0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/z0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lt4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt4/p;

    invoke-direct {v0}, Lt4/p;-><init>()V

    sput-object v0, Lt4/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/l0;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lt4/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/t0;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/z0;",
            ">;",
            "Lt4/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/auth/l0;-><init>()V

    iput-object p1, p0, Lt4/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lt4/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lt4/m;->c:Ljava/util/List;

    iput-object p4, p0, Lt4/m;->d:Ljava/util/List;

    iput-object p5, p0, Lt4/m;->e:Lt4/f;

    return-void
.end method

.method public static I(Ljava/lang/String;Lt4/f;)Lt4/m;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lt4/m;

    invoke-direct {v0}, Lt4/m;-><init>()V

    iput-object p0, v0, Lt4/m;->a:Ljava/lang/String;

    iput-object p1, v0, Lt4/m;->e:Lt4/f;

    return-object v0
.end method

.method public static J(Ljava/util/List;Ljava/lang/String;)Lt4/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/j0;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lt4/m;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lt4/m;

    invoke-direct {v0}, Lt4/m;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lt4/m;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lt4/m;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/j0;

    instance-of v2, v1, Lcom/google/firebase/auth/t0;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lt4/m;->c:Ljava/util/List;

    check-cast v1, Lcom/google/firebase/auth/t0;

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/google/firebase/auth/z0;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lt4/m;->d:Ljava/util/List;

    check-cast v1, Lcom/google/firebase/auth/z0;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Lcom/google/firebase/auth/j0;->I()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiFactorInfo must be either PhoneMultiFactorInfo or TotpMultiFactorInfo. The factorId of this MultiFactorInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iput-object p1, v0, Lt4/m;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final H()Lt4/f;
    .locals 1

    iget-object v0, p0, Lt4/m;->e:Lt4/f;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lt4/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lt4/m;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Le3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lt4/m;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, v3}, Le3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lt4/m;->c:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Le3/c;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lt4/m;->d:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Le3/c;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lt4/m;->e:Lt4/f;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/m;->b:Ljava/lang/String;

    return-object v0
.end method

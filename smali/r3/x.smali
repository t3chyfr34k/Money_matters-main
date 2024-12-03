.class public Lr3/x;
.super Lr3/c0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr3/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/Double;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/Integer;

.field private final f:Lr3/e0;

.field private final g:Lr3/h1;

.field private final h:Lr3/d;

.field private final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3/x0;

    invoke-direct {v0}, Lr3/x0;-><init>()V

    sput-object v0, Lr3/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lr3/e0;Ljava/lang/String;Lr3/d;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lr3/c0;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lr3/x;->a:[B

    iput-object p2, p0, Lr3/x;->b:Ljava/lang/Double;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lr3/x;->c:Ljava/lang/String;

    iput-object p4, p0, Lr3/x;->d:Ljava/util/List;

    iput-object p5, p0, Lr3/x;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lr3/x;->f:Lr3/e0;

    iput-object p9, p0, Lr3/x;->i:Ljava/lang/Long;

    if-eqz p7, :cond_0

    :try_start_0
    invoke-static {p7}, Lr3/h1;->c(Ljava/lang/String;)Lr3/h1;

    move-result-object p1

    iput-object p1, p0, Lr3/x;->g:Lr3/h1;
    :try_end_0
    .catch Lr3/g1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lr3/x;->g:Lr3/h1;

    :goto_0
    iput-object p8, p0, Lr3/x;->h:Lr3/d;

    return-void
.end method


# virtual methods
.method public H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr3/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr3/x;->d:Ljava/util/List;

    return-object v0
.end method

.method public I()Lr3/d;
    .locals 1

    iget-object v0, p0, Lr3/x;->h:Lr3/d;

    return-object v0
.end method

.method public J()[B
    .locals 1

    iget-object v0, p0, Lr3/x;->a:[B

    return-object v0
.end method

.method public K()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lr3/x;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr3/x;->c:Ljava/lang/String;

    return-object v0
.end method

.method public M()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lr3/x;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public N()Lr3/e0;
    .locals 1

    iget-object v0, p0, Lr3/x;->f:Lr3/e0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lr3/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lr3/x;

    iget-object v0, p0, Lr3/x;->a:[B

    iget-object v2, p1, Lr3/x;->a:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr3/x;->b:Ljava/lang/Double;

    iget-object v2, p1, Lr3/x;->b:Ljava/lang/Double;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr3/x;->c:Ljava/lang/String;

    iget-object v2, p1, Lr3/x;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr3/x;->d:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v2, p1, Lr3/x;->d:Ljava/util/List;

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    iget-object v2, p1, Lr3/x;->d:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lr3/x;->d:Ljava/util/List;

    iget-object v2, p0, Lr3/x;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lr3/x;->e:Ljava/lang/Integer;

    iget-object v2, p1, Lr3/x;->e:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr3/x;->f:Lr3/e0;

    iget-object v2, p1, Lr3/x;->f:Lr3/e0;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr3/x;->g:Lr3/h1;

    iget-object v2, p1, Lr3/x;->g:Lr3/h1;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr3/x;->h:Lr3/d;

    iget-object v2, p1, Lr3/x;->h:Lr3/d;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr3/x;->i:Ljava/lang/Long;

    iget-object p1, p1, Lr3/x;->i:Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lr3/x;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lr3/x;->b:Ljava/lang/Double;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lr3/x;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lr3/x;->d:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lr3/x;->e:Ljava/lang/Integer;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lr3/x;->f:Lr3/e0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lr3/x;->g:Lr3/h1;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lr3/x;->h:Lr3/d;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lr3/x;->i:Ljava/lang/Long;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lr3/x;->J()[B

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Le3/c;->k(Landroid/os/Parcel;I[BZ)V

    invoke-virtual {p0}, Lr3/x;->M()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Le3/c;->o(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    invoke-virtual {p0}, Lr3/x;->L()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Le3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lr3/x;->H()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Le3/c;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lr3/x;->K()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Le3/c;->v(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    invoke-virtual {p0}, Lr3/x;->N()Lr3/e0;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lr3/x;->g:Lr3/h1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr3/h1;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x8

    invoke-static {p1, v2, v1, v3}, Le3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    invoke-virtual {p0}, Lr3/x;->I()Lr3/d;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Le3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xa

    iget-object v1, p0, Lr3/x;->i:Ljava/lang/Long;

    invoke-static {p1, p2, v1, v3}, Le3/c;->y(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.class public final Lt4/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/i;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt4/y1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lt4/f;

.field private b:Lt4/w1;

.field private c:Lcom/google/firebase/auth/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt4/x1;

    invoke-direct {v0}, Lt4/x1;-><init>()V

    sput-object v0, Lt4/y1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lt4/f;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/f;

    iput-object v0, p0, Lt4/y1;->a:Lt4/f;

    invoke-virtual {v0}, Lt4/f;->q0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lt4/y1;->b:Lt4/w1;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/a2;

    invoke-virtual {v2}, Lt4/a2;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lt4/w1;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/a2;

    invoke-virtual {v3}, Lt4/a2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt4/a2;

    invoke-virtual {v4}, Lt4/a2;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lt4/f;->r0()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lt4/w1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Lt4/y1;->b:Lt4/w1;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt4/y1;->b:Lt4/w1;

    if-nez v0, :cond_2

    new-instance v0, Lt4/w1;

    invoke-virtual {p1}, Lt4/f;->r0()Z

    move-result v1

    invoke-direct {v0, v1}, Lt4/w1;-><init>(Z)V

    iput-object v0, p0, Lt4/y1;->b:Lt4/w1;

    :cond_2
    invoke-virtual {p1}, Lt4/f;->o0()Lcom/google/firebase/auth/e2;

    move-result-object p1

    iput-object p1, p0, Lt4/y1;->c:Lcom/google/firebase/auth/e2;

    return-void
.end method

.method constructor <init>(Lt4/f;Lt4/w1;Lcom/google/firebase/auth/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/y1;->a:Lt4/f;

    iput-object p2, p0, Lt4/y1;->b:Lt4/w1;

    iput-object p3, p0, Lt4/y1;->c:Lcom/google/firebase/auth/e2;

    return-void
.end method


# virtual methods
.method public final D()Lcom/google/firebase/auth/a0;
    .locals 1

    iget-object v0, p0, Lt4/y1;->a:Lt4/f;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lt4/y1;->D()Lcom/google/firebase/auth/a0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lt4/y1;->y()Lcom/google/firebase/auth/g;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lt4/y1;->c:Lcom/google/firebase/auth/e2;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final y()Lcom/google/firebase/auth/g;
    .locals 1

    iget-object v0, p0, Lt4/y1;->b:Lt4/w1;

    return-object v0
.end method

.method public final z()Lcom/google/firebase/auth/h;
    .locals 1

    iget-object v0, p0, Lt4/y1;->c:Lcom/google/firebase/auth/e2;

    return-object v0
.end method

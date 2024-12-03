.class public Lw2/f;
.super Le3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/f$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw2/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2/u;

    invoke-direct {v0}, Lw2/u;-><init>()V

    sput-object v0, Lw2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lw2/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lw2/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lw2/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lw2/f;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lw2/f;->e:Z

    iput p6, p0, Lw2/f;->f:I

    return-void
.end method

.method public static H()Lw2/f$a;
    .locals 1

    new-instance v0, Lw2/f$a;

    invoke-direct {v0}, Lw2/f$a;-><init>()V

    return-object v0
.end method

.method public static M(Lw2/f;)Lw2/f$a;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lw2/f;->H()Lw2/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lw2/f;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw2/f$a;->e(Ljava/lang/String;)Lw2/f$a;

    invoke-virtual {p0}, Lw2/f;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw2/f$a;->c(Ljava/lang/String;)Lw2/f$a;

    invoke-virtual {p0}, Lw2/f;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw2/f$a;->b(Ljava/lang/String;)Lw2/f$a;

    iget-boolean v1, p0, Lw2/f;->e:Z

    invoke-virtual {v0, v1}, Lw2/f$a;->d(Z)Lw2/f$a;

    iget v1, p0, Lw2/f;->f:I

    invoke-virtual {v0, v1}, Lw2/f$a;->g(I)Lw2/f$a;

    iget-object p0, p0, Lw2/f;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lw2/f$a;->f(Ljava/lang/String;)Lw2/f$a;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw2/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw2/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw2/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public L()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lw2/f;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lw2/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lw2/f;

    iget-object v0, p0, Lw2/f;->a:Ljava/lang/String;

    iget-object v2, p1, Lw2/f;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw2/f;->d:Ljava/lang/String;

    iget-object v2, p1, Lw2/f;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw2/f;->b:Ljava/lang/String;

    iget-object v2, p1, Lw2/f;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lw2/f;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v2, p1, Lw2/f;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lw2/f;->f:I

    iget p1, p1, Lw2/f;->f:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lw2/f;->a:Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Lw2/f;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget-object v0, p0, Lw2/f;->d:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    iget-boolean v0, p0, Lw2/f;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    iget v0, p0, Lw2/f;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lw2/f;->K()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Le3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lw2/f;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Le3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lw2/f;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Le3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lw2/f;->J()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Le3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lw2/f;->L()Z

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Le3/c;->g(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lw2/f;->f:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Le3/c;->t(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.class public final Lw2/b;
.super Le3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/b$a;,
        Lw2/b$e;,
        Lw2/b$b;,
        Lw2/b$d;,
        Lw2/b$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw2/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lw2/b$e;

.field private final b:Lw2/b$b;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:I

.field private final f:Lw2/b$d;

.field private final g:Lw2/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2/q;

    invoke-direct {v0}, Lw2/q;-><init>()V

    sput-object v0, Lw2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lw2/b$e;Lw2/b$b;Ljava/lang/String;ZILw2/b$d;Lw2/b$c;)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/b$e;

    iput-object p1, p0, Lw2/b;->a:Lw2/b$e;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/b$b;

    iput-object p1, p0, Lw2/b;->b:Lw2/b$b;

    iput-object p3, p0, Lw2/b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lw2/b;->d:Z

    iput p5, p0, Lw2/b;->e:I

    const/4 p1, 0x0

    if-nez p6, :cond_0

    invoke-static {}, Lw2/b$d;->H()Lw2/b$d$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lw2/b$d$a;->b(Z)Lw2/b$d$a;

    invoke-virtual {p2}, Lw2/b$d$a;->a()Lw2/b$d;

    move-result-object p6

    :cond_0
    iput-object p6, p0, Lw2/b;->f:Lw2/b$d;

    if-nez p7, :cond_1

    invoke-static {}, Lw2/b$c;->H()Lw2/b$c$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lw2/b$c$a;->b(Z)Lw2/b$c$a;

    invoke-virtual {p2}, Lw2/b$c$a;->a()Lw2/b$c;

    move-result-object p7

    :cond_1
    iput-object p7, p0, Lw2/b;->g:Lw2/b$c;

    return-void
.end method

.method public static H()Lw2/b$a;
    .locals 1

    new-instance v0, Lw2/b$a;

    invoke-direct {v0}, Lw2/b$a;-><init>()V

    return-object v0
.end method

.method public static N(Lw2/b;)Lw2/b$a;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lw2/b;->H()Lw2/b$a;

    move-result-object v0

    invoke-virtual {p0}, Lw2/b;->I()Lw2/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw2/b$a;->c(Lw2/b$b;)Lw2/b$a;

    invoke-virtual {p0}, Lw2/b;->L()Lw2/b$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw2/b$a;->f(Lw2/b$e;)Lw2/b$a;

    invoke-virtual {p0}, Lw2/b;->K()Lw2/b$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw2/b$a;->e(Lw2/b$d;)Lw2/b$a;

    invoke-virtual {p0}, Lw2/b;->J()Lw2/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw2/b$a;->d(Lw2/b$c;)Lw2/b$a;

    iget-boolean v1, p0, Lw2/b;->d:Z

    invoke-virtual {v0, v1}, Lw2/b$a;->b(Z)Lw2/b$a;

    iget v1, p0, Lw2/b;->e:I

    invoke-virtual {v0, v1}, Lw2/b$a;->h(I)Lw2/b$a;

    iget-object p0, p0, Lw2/b;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lw2/b$a;->g(Ljava/lang/String;)Lw2/b$a;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public I()Lw2/b$b;
    .locals 1

    iget-object v0, p0, Lw2/b;->b:Lw2/b$b;

    return-object v0
.end method

.method public J()Lw2/b$c;
    .locals 1

    iget-object v0, p0, Lw2/b;->g:Lw2/b$c;

    return-object v0
.end method

.method public K()Lw2/b$d;
    .locals 1

    iget-object v0, p0, Lw2/b;->f:Lw2/b$d;

    return-object v0
.end method

.method public L()Lw2/b$e;
    .locals 1

    iget-object v0, p0, Lw2/b;->a:Lw2/b$e;

    return-object v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lw2/b;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lw2/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lw2/b;

    iget-object v0, p0, Lw2/b;->a:Lw2/b$e;

    iget-object v2, p1, Lw2/b;->a:Lw2/b$e;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw2/b;->b:Lw2/b$b;

    iget-object v2, p1, Lw2/b;->b:Lw2/b$b;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw2/b;->f:Lw2/b$d;

    iget-object v2, p1, Lw2/b;->f:Lw2/b$d;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw2/b;->g:Lw2/b$c;

    iget-object v2, p1, Lw2/b;->g:Lw2/b$c;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw2/b;->c:Ljava/lang/String;

    iget-object v2, p1, Lw2/b;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lw2/b;->d:Z

    iget-boolean v2, p1, Lw2/b;->d:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lw2/b;->e:I

    iget p1, p1, Lw2/b;->e:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lw2/b;->a:Lw2/b$e;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Lw2/b;->b:Lw2/b$b;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget-object v0, p0, Lw2/b;->f:Lw2/b$d;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    iget-object v0, p0, Lw2/b;->g:Lw2/b$c;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    iget-object v0, p0, Lw2/b;->c:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    iget-boolean v0, p0, Lw2/b;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lw2/b;->L()Lw2/b$e;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lw2/b;->I()Lw2/b$b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lw2/b;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Le3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lw2/b;->M()Z

    move-result v1

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Le3/c;->g(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lw2/b;->e:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Le3/c;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lw2/b;->K()Lw2/b$d;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lw2/b;->J()Lw2/b$c;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Le3/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

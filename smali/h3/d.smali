.class public Lh3/d;
.super Le3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/d$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh3/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/Long;

.field private final d:Ljava/lang/Long;

.field private final e:I

.field private final f:Lh3/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh3/h;

    invoke-direct {v0}, Lh3/h;-><init>()V

    sput-object v0, Lh3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Long;Ljava/lang/Long;I)V
    .locals 2

    invoke-direct {p0}, Le3/a;-><init>()V

    iput p1, p0, Lh3/d;->a:I

    iput p2, p0, Lh3/d;->b:I

    iput-object p3, p0, Lh3/d;->c:Ljava/lang/Long;

    iput-object p4, p0, Lh3/d;->d:Ljava/lang/Long;

    iput p5, p0, Lh3/d;->e:I

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    new-instance p1, Lh3/d$a;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-direct {p1, p2, p3, p4, p5}, Lh3/d$a;-><init>(JJ)V

    :goto_0
    iput-object p1, p0, Lh3/d;->f:Lh3/d$a;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public H()I
    .locals 1

    iget v0, p0, Lh3/d;->e:I

    return v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lh3/d;->b:I

    return v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lh3/d;->a:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lh3/d;->J()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Le3/c;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lh3/d;->I()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Le3/c;->t(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lh3/d;->c:Ljava/lang/Long;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Le3/c;->y(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    iget-object v0, p0, Lh3/d;->d:Ljava/lang/Long;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Le3/c;->y(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    invoke-virtual {p0}, Lh3/d;->H()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Le3/c;->t(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

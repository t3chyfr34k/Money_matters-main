.class final Lg9/a0;
.super Lq8/s;
.source "SourceFile"


# static fields
.field public static final d:Lg9/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg9/a0;

    invoke-direct {v0}, Lg9/a0;-><init>()V

    sput-object v0, Lg9/a0;->d:Lg9/a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq8/s;-><init>()V

    return-void
.end method


# virtual methods
.method protected g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x80

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2}, Lq8/s;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    sget-object p2, Lg9/d0;->b:Lg9/d0$a;

    invoke-virtual {p2, p1}, Lg9/d0$a;->a(Ljava/util/List;)Lg9/d0;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-super {p0, p1, p2}, Lq8/s;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lg9/d0;

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lg9/d0;

    invoke-virtual {p2}, Lg9/d0;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lg9/a0;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lq8/s;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.class final Lib/m0;
.super Lib/i0;
.source "SourceFile"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(Lhb/a;Lga/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a;",
            "Lga/l<",
            "-",
            "Lhb/h;",
            "Lv9/i0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeConsumer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lib/i0;-><init>(Lhb/a;Lga/l;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lib/m0;->h:Z

    return-void
.end method


# virtual methods
.method public q0()Lhb/h;
    .locals 2

    new-instance v0, Lhb/t;

    invoke-virtual {p0}, Lib/i0;->s0()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lhb/t;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public r0(Ljava/lang/String;Lhb/h;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lib/m0;->h:Z

    if-eqz p1, :cond_3

    instance-of p1, p2, Lhb/v;

    if-eqz p1, :cond_0

    check-cast p2, Lhb/v;

    invoke-virtual {p2}, Lhb/v;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lib/m0;->g:Ljava/lang/String;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lhb/t;

    if-nez p1, :cond_2

    instance-of p1, p2, Lhb/b;

    if-eqz p1, :cond_1

    sget-object p1, Lhb/c;->a:Lhb/c;

    invoke-virtual {p1}, Lhb/c;->getDescriptor()Lfb/f;

    move-result-object p1

    invoke-static {p1}, Lib/b0;->d(Lfb/f;)Lib/z;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Lv9/p;

    invoke-direct {p1}, Lv9/p;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lhb/u;->a:Lhb/u;

    invoke-virtual {p1}, Lhb/u;->getDescriptor()Lfb/f;

    move-result-object p1

    invoke-static {p1}, Lib/b0;->d(Lfb/f;)Lib/z;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Lib/i0;->s0()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lib/m0;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "tag"

    invoke-static {v0}, Lkotlin/jvm/internal/r;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lib/m0;->h:Z

    return-void
.end method

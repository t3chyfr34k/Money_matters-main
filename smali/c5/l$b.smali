.class final Lc5/l$b;
.super Lc5/f0$e$d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:Lc5/f0$e$d$a;

.field private d:Lc5/f0$e$d$c;

.field private e:Lc5/f0$e$d$d;

.field private f:Lc5/f0$e$d$f;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc5/f0$e$d$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lc5/f0$e$d;)V
    .locals 2

    invoke-direct {p0}, Lc5/f0$e$d$b;-><init>()V

    invoke-virtual {p1}, Lc5/f0$e$d;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc5/l$b;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Lc5/f0$e$d;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/l$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lc5/f0$e$d;->b()Lc5/f0$e$d$a;

    move-result-object v0

    iput-object v0, p0, Lc5/l$b;->c:Lc5/f0$e$d$a;

    invoke-virtual {p1}, Lc5/f0$e$d;->c()Lc5/f0$e$d$c;

    move-result-object v0

    iput-object v0, p0, Lc5/l$b;->d:Lc5/f0$e$d$c;

    invoke-virtual {p1}, Lc5/f0$e$d;->d()Lc5/f0$e$d$d;

    move-result-object v0

    iput-object v0, p0, Lc5/l$b;->e:Lc5/f0$e$d$d;

    invoke-virtual {p1}, Lc5/f0$e$d;->e()Lc5/f0$e$d$f;

    move-result-object p1

    iput-object p1, p0, Lc5/l$b;->f:Lc5/f0$e$d$f;

    return-void
.end method

.method synthetic constructor <init>(Lc5/f0$e$d;Lc5/l$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc5/l$b;-><init>(Lc5/f0$e$d;)V

    return-void
.end method


# virtual methods
.method public a()Lc5/f0$e$d;
    .locals 11

    iget-object v0, p0, Lc5/l$b;->a:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lc5/l$b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lc5/l$b;->c:Lc5/f0$e$d$a;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lc5/l$b;->d:Lc5/f0$e$d$c;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " device"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lc5/l;

    iget-object v1, p0, Lc5/l$b;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lc5/l$b;->b:Ljava/lang/String;

    iget-object v6, p0, Lc5/l$b;->c:Lc5/f0$e$d$a;

    iget-object v7, p0, Lc5/l$b;->d:Lc5/f0$e$d$c;

    iget-object v8, p0, Lc5/l$b;->e:Lc5/f0$e$d$d;

    iget-object v9, p0, Lc5/l$b;->f:Lc5/f0$e$d$f;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lc5/l;-><init>(JLjava/lang/String;Lc5/f0$e$d$a;Lc5/f0$e$d$c;Lc5/f0$e$d$d;Lc5/f0$e$d$f;Lc5/l$a;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lc5/f0$e$d$a;)Lc5/f0$e$d$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc5/l$b;->c:Lc5/f0$e$d$a;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null app"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lc5/f0$e$d$c;)Lc5/f0$e$d$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc5/l$b;->d:Lc5/f0$e$d$c;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null device"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lc5/f0$e$d$d;)Lc5/f0$e$d$b;
    .locals 0

    iput-object p1, p0, Lc5/l$b;->e:Lc5/f0$e$d$d;

    return-object p0
.end method

.method public e(Lc5/f0$e$d$f;)Lc5/f0$e$d$b;
    .locals 0

    iput-object p1, p0, Lc5/l$b;->f:Lc5/f0$e$d$f;

    return-object p0
.end method

.method public f(J)Lc5/f0$e$d$b;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lc5/l$b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lc5/f0$e$d$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc5/l$b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

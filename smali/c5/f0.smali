.class public abstract Lc5/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/f0$e;,
        Lc5/f0$d;,
        Lc5/f0$b;,
        Lc5/f0$a;,
        Lc5/f0$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lc5/f0;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lc5/f0;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static b()Lc5/f0$b;
    .locals 1

    new-instance v0, Lc5/b$b;

    invoke-direct {v0}, Lc5/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract c()Lc5/f0$a;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Lc5/f0$d;
.end method

.method public abstract l()I
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Lc5/f0$e;
.end method

.method protected abstract o()Lc5/f0$b;
.end method

.method public p(Ljava/lang/String;)Lc5/f0;
    .locals 2

    invoke-virtual {p0}, Lc5/f0;->o()Lc5/f0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc5/f0$b;->c(Ljava/lang/String;)Lc5/f0$b;

    move-result-object v0

    invoke-virtual {p0}, Lc5/f0;->n()Lc5/f0$e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lc5/f0;->n()Lc5/f0$e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc5/f0$e;->p(Ljava/lang/String;)Lc5/f0$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc5/f0$b;->m(Lc5/f0$e;)Lc5/f0$b;

    :cond_0
    invoke-virtual {v0}, Lc5/f0$b;->a()Lc5/f0;

    move-result-object p1

    return-object p1
.end method

.method public q(Lc5/f0$a;)Lc5/f0;
    .locals 1

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc5/f0;->o()Lc5/f0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc5/f0$b;->b(Lc5/f0$a;)Lc5/f0$b;

    move-result-object p1

    invoke-virtual {p1}, Lc5/f0$b;->a()Lc5/f0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public r(Ljava/util/List;)Lc5/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc5/f0$e$d;",
            ">;)",
            "Lc5/f0;"
        }
    .end annotation

    invoke-virtual {p0}, Lc5/f0;->n()Lc5/f0$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc5/f0;->o()Lc5/f0$b;

    move-result-object v0

    invoke-virtual {p0}, Lc5/f0;->n()Lc5/f0$e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc5/f0$e;->q(Ljava/util/List;)Lc5/f0$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc5/f0$b;->m(Lc5/f0$e;)Lc5/f0$b;

    move-result-object p1

    invoke-virtual {p1}, Lc5/f0$b;->a()Lc5/f0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reports without sessions cannot have events added to them."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ljava/lang/String;)Lc5/f0;
    .locals 1

    invoke-virtual {p0}, Lc5/f0;->o()Lc5/f0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc5/f0$b;->f(Ljava/lang/String;)Lc5/f0$b;

    move-result-object p1

    invoke-virtual {p1}, Lc5/f0$b;->a()Lc5/f0;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Lc5/f0;
    .locals 1

    invoke-virtual {p0}, Lc5/f0;->o()Lc5/f0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc5/f0$b;->g(Ljava/lang/String;)Lc5/f0$b;

    move-result-object p1

    invoke-virtual {p1}, Lc5/f0$b;->a()Lc5/f0;

    move-result-object p1

    return-object p1
.end method

.method public u(Lc5/f0$d;)Lc5/f0;
    .locals 2

    invoke-virtual {p0}, Lc5/f0;->o()Lc5/f0$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc5/f0$b;->m(Lc5/f0$e;)Lc5/f0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc5/f0$b;->j(Lc5/f0$d;)Lc5/f0$b;

    move-result-object p1

    invoke-virtual {p1}, Lc5/f0$b;->a()Lc5/f0;

    move-result-object p1

    return-object p1
.end method

.method public v(JZLjava/lang/String;)Lc5/f0;
    .locals 2

    invoke-virtual {p0}, Lc5/f0;->o()Lc5/f0$b;

    move-result-object v0

    invoke-virtual {p0}, Lc5/f0;->n()Lc5/f0$e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lc5/f0;->n()Lc5/f0$e;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lc5/f0$e;->r(JZLjava/lang/String;)Lc5/f0$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc5/f0$b;->m(Lc5/f0$e;)Lc5/f0$b;

    :cond_0
    invoke-virtual {v0}, Lc5/f0$b;->a()Lc5/f0;

    move-result-object p1

    return-object p1
.end method

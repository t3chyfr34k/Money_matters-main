.class public abstract Lj6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/d$a;
    }
.end annotation


# static fields
.field public static a:Lj6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lj6/d;->a()Lj6/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lj6/d$a;->a()Lj6/d;

    move-result-object v0

    sput-object v0, Lj6/d;->a:Lj6/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lj6/d$a;
    .locals 4

    new-instance v0, Lj6/a$b;

    invoke-direct {v0}, Lj6/a$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lj6/a$b;->h(J)Lj6/d$a;

    move-result-object v0

    sget-object v3, Lj6/c$a;->a:Lj6/c$a;

    invoke-virtual {v0, v3}, Lj6/d$a;->g(Lj6/c$a;)Lj6/d$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lj6/d$a;->c(J)Lj6/d$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lj6/c$a;
.end method

.method public abstract h()J
.end method

.method public i()Z
    .locals 2

    invoke-virtual {p0}, Lj6/d;->g()Lj6/c$a;

    move-result-object v0

    sget-object v1, Lj6/c$a;->e:Lj6/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    invoke-virtual {p0}, Lj6/d;->g()Lj6/c$a;

    move-result-object v0

    sget-object v1, Lj6/c$a;->b:Lj6/c$a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lj6/d;->g()Lj6/c$a;

    move-result-object v0

    sget-object v1, Lj6/c$a;->a:Lj6/c$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Lj6/d;->g()Lj6/c$a;

    move-result-object v0

    sget-object v1, Lj6/c$a;->d:Lj6/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    invoke-virtual {p0}, Lj6/d;->g()Lj6/c$a;

    move-result-object v0

    sget-object v1, Lj6/c$a;->c:Lj6/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    invoke-virtual {p0}, Lj6/d;->g()Lj6/c$a;

    move-result-object v0

    sget-object v1, Lj6/c$a;->a:Lj6/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract n()Lj6/d$a;
.end method

.method public o(Ljava/lang/String;JJ)Lj6/d;
    .locals 1

    invoke-virtual {p0}, Lj6/d;->n()Lj6/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj6/d$a;->b(Ljava/lang/String;)Lj6/d$a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lj6/d$a;->c(J)Lj6/d$a;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lj6/d$a;->h(J)Lj6/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lj6/d$a;->a()Lj6/d;

    move-result-object p1

    return-object p1
.end method

.method public p()Lj6/d;
    .locals 2

    invoke-virtual {p0}, Lj6/d;->n()Lj6/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj6/d$a;->b(Ljava/lang/String;)Lj6/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lj6/d$a;->a()Lj6/d;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lj6/d;
    .locals 1

    invoke-virtual {p0}, Lj6/d;->n()Lj6/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj6/d$a;->e(Ljava/lang/String;)Lj6/d$a;

    move-result-object p1

    sget-object v0, Lj6/c$a;->e:Lj6/c$a;

    invoke-virtual {p1, v0}, Lj6/d$a;->g(Lj6/c$a;)Lj6/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lj6/d$a;->a()Lj6/d;

    move-result-object p1

    return-object p1
.end method

.method public r()Lj6/d;
    .locals 2

    invoke-virtual {p0}, Lj6/d;->n()Lj6/d$a;

    move-result-object v0

    sget-object v1, Lj6/c$a;->b:Lj6/c$a;

    invoke-virtual {v0, v1}, Lj6/d$a;->g(Lj6/c$a;)Lj6/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lj6/d$a;->a()Lj6/d;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lj6/d;
    .locals 1

    invoke-virtual {p0}, Lj6/d;->n()Lj6/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj6/d$a;->d(Ljava/lang/String;)Lj6/d$a;

    move-result-object p1

    sget-object v0, Lj6/c$a;->d:Lj6/c$a;

    invoke-virtual {p1, v0}, Lj6/d$a;->g(Lj6/c$a;)Lj6/d$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lj6/d$a;->b(Ljava/lang/String;)Lj6/d$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lj6/d$a;->f(Ljava/lang/String;)Lj6/d$a;

    move-result-object p1

    invoke-virtual {p1, p6, p7}, Lj6/d$a;->c(J)Lj6/d$a;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lj6/d$a;->h(J)Lj6/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lj6/d$a;->a()Lj6/d;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Lj6/d;
    .locals 1

    invoke-virtual {p0}, Lj6/d;->n()Lj6/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj6/d$a;->d(Ljava/lang/String;)Lj6/d$a;

    move-result-object p1

    sget-object v0, Lj6/c$a;->c:Lj6/c$a;

    invoke-virtual {p1, v0}, Lj6/d$a;->g(Lj6/c$a;)Lj6/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lj6/d$a;->a()Lj6/d;

    move-result-object p1

    return-object p1
.end method

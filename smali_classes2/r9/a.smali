.class public abstract Lr9/a;
.super Lr9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lr9/a<",
        "TS;>;>",
        "Lr9/b<",
        "TS;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lk9/d;Lk9/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr9/b;-><init>(Lk9/d;Lk9/c;)V

    return-void
.end method

.method public static e(Lr9/b$a;Lk9/d;)Lr9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lr9/b<",
            "TT;>;>(",
            "Lr9/b$a<",
            "TT;>;",
            "Lk9/d;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lk9/c;->k:Lk9/c;

    invoke-static {p0, p1, v0}, Lr9/a;->f(Lr9/b$a;Lk9/d;Lk9/c;)Lr9/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lr9/b$a;Lk9/d;Lk9/c;)Lr9/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lr9/b<",
            "TT;>;>(",
            "Lr9/b$a<",
            "TT;>;",
            "Lk9/d;",
            "Lk9/c;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lr9/c;->c:Lk9/c$c;

    sget-object v1, Lr9/c$a;->c:Lr9/c$a;

    invoke-virtual {p2, v0, v1}, Lk9/c;->q(Lk9/c$c;Ljava/lang/Object;)Lk9/c;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lr9/b$a;->a(Lk9/d;Lk9/c;)Lr9/b;

    move-result-object p0

    return-object p0
.end method

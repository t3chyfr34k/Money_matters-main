.class final Lf7/n;
.super Lc7/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc7/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lc7/e;

.field private final b:Lc7/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lc7/e;Lc7/x;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/e;",
            "Lc7/x<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lc7/x;-><init>()V

    iput-object p1, p0, Lf7/n;->a:Lc7/e;

    iput-object p2, p0, Lf7/n;->b:Lc7/x;

    iput-object p3, p0, Lf7/n;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private static f(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p0, Ljava/lang/Class;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static g(Lc7/x;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/x<",
            "*>;)Z"
        }
    .end annotation

    :goto_0
    instance-of v0, p0, Lf7/l;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lf7/l;

    invoke-virtual {v0}, Lf7/l;->f()Lc7/x;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    :goto_1
    instance-of p0, p0, Lf7/k$b;

    return p0
.end method


# virtual methods
.method public c(Lk7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lf7/n;->b:Lc7/x;

    invoke-virtual {v0, p1}, Lc7/x;->c(Lk7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lk7/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lf7/n;->b:Lc7/x;

    iget-object v1, p0, Lf7/n;->c:Ljava/lang/reflect/Type;

    invoke-static {v1, p2}, Lf7/n;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lf7/n;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lf7/n;->a:Lc7/e;

    invoke-static {v1}, Lj7/a;->b(Ljava/lang/reflect/Type;)Lj7/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc7/e;->k(Lj7/a;)Lc7/x;

    move-result-object v0

    instance-of v1, v0, Lf7/k$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf7/n;->b:Lc7/x;

    invoke-static {v1}, Lf7/n;->g(Lc7/x;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lf7/n;->b:Lc7/x;

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lc7/x;->e(Lk7/c;Ljava/lang/Object;)V

    return-void
.end method

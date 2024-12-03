.class public final Lf7/m;
.super Lf7/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/m$b;,
        Lf7/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf7/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lc7/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lc7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lc7/e;

.field private final d:Lj7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lc7/y;

.field private final f:Lf7/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/m<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private final g:Z

.field private volatile h:Lc7/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7/r;Lc7/j;Lc7/e;Lj7/a;Lc7/y;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/r<",
            "TT;>;",
            "Lc7/j<",
            "TT;>;",
            "Lc7/e;",
            "Lj7/a<",
            "TT;>;",
            "Lc7/y;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lf7/m;-><init>(Lc7/r;Lc7/j;Lc7/e;Lj7/a;Lc7/y;Z)V

    return-void
.end method

.method public constructor <init>(Lc7/r;Lc7/j;Lc7/e;Lj7/a;Lc7/y;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/r<",
            "TT;>;",
            "Lc7/j<",
            "TT;>;",
            "Lc7/e;",
            "Lj7/a<",
            "TT;>;",
            "Lc7/y;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lf7/l;-><init>()V

    new-instance v0, Lf7/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf7/m$b;-><init>(Lf7/m;Lf7/m$a;)V

    iput-object v0, p0, Lf7/m;->f:Lf7/m$b;

    iput-object p1, p0, Lf7/m;->a:Lc7/r;

    iput-object p2, p0, Lf7/m;->b:Lc7/j;

    iput-object p3, p0, Lf7/m;->c:Lc7/e;

    iput-object p4, p0, Lf7/m;->d:Lj7/a;

    iput-object p5, p0, Lf7/m;->e:Lc7/y;

    iput-boolean p6, p0, Lf7/m;->g:Z

    return-void
.end method

.method private g()Lc7/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc7/x<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf7/m;->h:Lc7/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf7/m;->c:Lc7/e;

    iget-object v1, p0, Lf7/m;->e:Lc7/y;

    iget-object v2, p0, Lf7/m;->d:Lj7/a;

    invoke-virtual {v0, v1, v2}, Lc7/e;->m(Lc7/y;Lj7/a;)Lc7/x;

    move-result-object v0

    iput-object v0, p0, Lf7/m;->h:Lc7/x;

    :goto_0
    return-object v0
.end method

.method public static h(Lj7/a;Ljava/lang/Object;)Lc7/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lc7/y;"
        }
    .end annotation

    invoke-virtual {p0}, Lj7/a;->d()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lj7/a;->c()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lf7/m$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lf7/m$c;-><init>(Ljava/lang/Object;Lj7/a;ZLjava/lang/Class;)V

    return-object v1
.end method


# virtual methods
.method public c(Lk7/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lf7/m;->b:Lc7/j;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf7/m;->g()Lc7/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc7/x;->c(Lk7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Le7/m;->a(Lk7/a;)Lc7/k;

    move-result-object p1

    iget-boolean v0, p0, Lf7/m;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc7/k;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lf7/m;->b:Lc7/j;

    iget-object v1, p0, Lf7/m;->d:Lj7/a;

    invoke-virtual {v1}, Lj7/a;->d()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lf7/m;->f:Lf7/m$b;

    invoke-interface {v0, p1, v1, v2}, Lc7/j;->a(Lc7/k;Ljava/lang/reflect/Type;Lc7/i;)Ljava/lang/Object;

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

    iget-object v0, p0, Lf7/m;->a:Lc7/r;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf7/m;->g()Lc7/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc7/x;->e(Lk7/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lf7/m;->g:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lk7/c;->K()Lk7/c;

    return-void

    :cond_1
    iget-object v1, p0, Lf7/m;->d:Lj7/a;

    invoke-virtual {v1}, Lj7/a;->d()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lf7/m;->f:Lf7/m$b;

    invoke-interface {v0, p2, v1, v2}, Lc7/r;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc7/q;)Lc7/k;

    move-result-object p2

    invoke-static {p2, p1}, Le7/m;->b(Lc7/k;Lk7/c;)V

    return-void
.end method

.method public f()Lc7/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc7/x<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf7/m;->a:Lc7/r;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf7/m;->g()Lc7/x;

    move-result-object v0

    :goto_0
    return-object v0
.end method

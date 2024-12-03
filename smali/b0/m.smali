.class public final Lb0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/m$b;,
        Lb0/m$c;,
        Lb0/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb0/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final k:Lb0/m$a;

.field private static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/lang/Object;


# instance fields
.field private final a:Lga/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lb0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lb0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lra/l0;

.field private final e:Lua/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Lv9/k;

.field private final h:Lua/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua/k<",
            "Lb0/n<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lga/p<",
            "-",
            "Lb0/i<",
            "TT;>;-",
            "Ly9/d<",
            "-",
            "Lv9/i0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lb0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/l<",
            "Lb0/m$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb0/m$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lb0/m;->k:Lb0/m$a;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lb0/m;->l:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb0/m;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lga/a;Lb0/k;Ljava/util/List;Lb0/b;Lra/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/a<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lb0/k<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lga/p<",
            "-",
            "Lb0/i<",
            "TT;>;-",
            "Ly9/d<",
            "-",
            "Lv9/i0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lb0/b<",
            "TT;>;",
            "Lra/l0;",
            ")V"
        }
    .end annotation

    const-string v0, "produceFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initTasksList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corruptionHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/m;->a:Lga/a;

    iput-object p2, p0, Lb0/m;->b:Lb0/k;

    iput-object p4, p0, Lb0/m;->c:Lb0/b;

    iput-object p5, p0, Lb0/m;->d:Lra/l0;

    new-instance p1, Lb0/m$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lb0/m$g;-><init>(Lb0/m;Ly9/d;)V

    invoke-static {p1}, Lua/d;->h(Lga/p;)Lua/b;

    move-result-object p1

    iput-object p1, p0, Lb0/m;->e:Lua/b;

    const-string p1, ".tmp"

    iput-object p1, p0, Lb0/m;->f:Ljava/lang/String;

    new-instance p1, Lb0/m$h;

    invoke-direct {p1, p0}, Lb0/m$h;-><init>(Lb0/m;)V

    invoke-static {p1}, Lv9/l;->a(Lga/a;)Lv9/k;

    move-result-object p1

    iput-object p1, p0, Lb0/m;->g:Lv9/k;

    sget-object p1, Lb0/o;->a:Lb0/o;

    invoke-static {p1}, Lua/n;->a(Ljava/lang/Object;)Lua/k;

    move-result-object p1

    iput-object p1, p0, Lb0/m;->h:Lua/k;

    invoke-static {p3}, Lw9/n;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb0/m;->i:Ljava/util/List;

    new-instance p1, Lb0/l;

    new-instance p3, Lb0/m$d;

    invoke-direct {p3, p0}, Lb0/m$d;-><init>(Lb0/m;)V

    sget-object p4, Lb0/m$e;->a:Lb0/m$e;

    new-instance v0, Lb0/m$f;

    invoke-direct {v0, p0, p2}, Lb0/m$f;-><init>(Lb0/m;Ly9/d;)V

    invoke-direct {p1, p5, p3, p4, v0}, Lb0/l;-><init>(Lra/l0;Lga/l;Lga/p;Lga/p;)V

    iput-object p1, p0, Lb0/m;->j:Lb0/l;

    return-void
.end method

.method public static final synthetic c()Ljava/util/Set;
    .locals 1

    sget-object v0, Lb0/m;->l:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lb0/m;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic e(Lb0/m;)Lb0/l;
    .locals 0

    iget-object p0, p0, Lb0/m;->j:Lb0/l;

    return-object p0
.end method

.method public static final synthetic f(Lb0/m;)Lua/k;
    .locals 0

    iget-object p0, p0, Lb0/m;->h:Lua/k;

    return-object p0
.end method

.method public static final synthetic g(Lb0/m;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Lb0/m;->r()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lb0/m;)Lga/a;
    .locals 0

    iget-object p0, p0, Lb0/m;->a:Lga/a;

    return-object p0
.end method

.method public static final synthetic i(Lb0/m;Lb0/m$b$a;Ly9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lb0/m;->s(Lb0/m$b$a;Ly9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lb0/m;Lb0/m$b$b;Ly9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lb0/m;->t(Lb0/m$b$b;Ly9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lb0/m;Ly9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lb0/m;->u(Ly9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lb0/m;Ly9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lb0/m;->v(Ly9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lb0/m;Ly9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lb0/m;->w(Ly9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lb0/m;Ly9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lb0/m;->x(Ly9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lb0/m;Ly9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lb0/m;->y(Ly9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lb0/m;Lga/p;Ly9/g;Ly9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb0/m;->z(Lga/p;Ly9/g;Ly9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final q(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to create parent directories of "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final r()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lb0/m;->g:Lv9/k;

    invoke-interface {v0}, Lv9/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private final s(Lb0/m$b$a;Ly9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/m$b$a<",
            "TT;>;",
            "Ly9/d<",
            "-",
            "Lv9/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lb0/m;->h:Lua/k;

    invoke-interface {v0}, Lua/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/n;

    instance-of v1, v0, Lb0/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lb0/j;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lb0/m$b$a;->a()Lb0/n;

    move-result-object p1

    if-ne v0, p1, :cond_5

    invoke-direct {p0, p2}, Lb0/m;->w(Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1

    :cond_2
    sget-object p1, Lb0/o;->a:Lb0/o;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p2}, Lb0/m;->w(Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1

    :cond_4
    instance-of p1, v0, Lb0/h;

    if-nez p1, :cond_6

    :cond_5
    :goto_0
    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t read in final state."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final t(Lb0/m$b$b;Ly9/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/m$b$b<",
            "TT;>;",
            "Ly9/d<",
            "-",
            "Lv9/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lb0/m$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb0/m$i;

    iget v1, v0, Lb0/m$i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb0/m$i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb0/m$i;

    invoke-direct {v0, p0, p2}, Lb0/m$i;-><init>(Lb0/m;Ly9/d;)V

    :goto_0
    iget-object p2, v0, Lb0/m$i;->d:Ljava/lang/Object;

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lb0/m$i;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lb0/m$i;->a:Ljava/lang/Object;

    check-cast p1, Lra/w;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lb0/m$i;->c:Ljava/lang/Object;

    check-cast p1, Lra/w;

    iget-object v2, v0, Lb0/m$i;->b:Ljava/lang/Object;

    check-cast v2, Lb0/m;

    iget-object v4, v0, Lb0/m$i;->a:Ljava/lang/Object;

    check-cast v4, Lb0/m$b$b;

    :try_start_0
    invoke-static {p2}, Lv9/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p1

    move-object p1, v4

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lb0/m$i;->a:Ljava/lang/Object;

    check-cast p1, Lra/w;

    :goto_1
    :try_start_1
    invoke-static {p2}, Lv9/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lv9/t;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb0/m$b$b;->a()Lra/w;

    move-result-object p2

    :try_start_2
    sget-object v2, Lv9/s;->b:Lv9/s$a;

    iget-object v2, p0, Lb0/m;->h:Lua/k;

    invoke-interface {v2}, Lua/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/n;

    instance-of v6, v2, Lb0/c;

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lb0/m$b$b;->d()Lga/p;

    move-result-object v2

    invoke-virtual {p1}, Lb0/m$b$b;->b()Ly9/g;

    move-result-object p1

    iput-object p2, v0, Lb0/m$i;->a:Ljava/lang/Object;

    iput v5, v0, Lb0/m$i;->f:I

    invoke-direct {p0, v2, p1, v0}, Lb0/m;->z(Lga/p;Ly9/g;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_4

    :cond_6
    instance-of v6, v2, Lb0/j;

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    instance-of v5, v2, Lb0/o;

    :goto_2
    if-eqz v5, :cond_a

    invoke-virtual {p1}, Lb0/m$b$b;->c()Lb0/n;

    move-result-object v5

    if-ne v2, v5, :cond_9

    iput-object p1, v0, Lb0/m$i;->a:Ljava/lang/Object;

    iput-object p0, v0, Lb0/m$i;->b:Ljava/lang/Object;

    iput-object p2, v0, Lb0/m$i;->c:Ljava/lang/Object;

    iput v4, v0, Lb0/m$i;->f:I

    invoke-direct {p0, v0}, Lb0/m;->v(Ly9/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    :goto_3
    invoke-virtual {p1}, Lb0/m$b$b;->d()Lga/p;

    move-result-object v4

    invoke-virtual {p1}, Lb0/m$b$b;->b()Ly9/g;

    move-result-object p1

    iput-object p2, v0, Lb0/m$i;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lb0/m$i;->b:Ljava/lang/Object;

    iput-object v5, v0, Lb0/m$i;->c:Ljava/lang/Object;

    iput v3, v0, Lb0/m$i;->f:I

    invoke-direct {v2, v4, p1, v0}, Lb0/m;->z(Lga/p;Ly9/g;Ly9/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :goto_4
    :try_start_3
    invoke-static {p2}, Lv9/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_9
    :try_start_4
    check-cast v2, Lb0/j;

    invoke-virtual {v2}, Lb0/j;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_a
    instance-of p1, v2, Lb0/h;

    if-eqz p1, :cond_b

    check-cast v2, Lb0/h;

    invoke-virtual {v2}, Lb0/h;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_b
    new-instance p1, Lv9/p;

    invoke-direct {p1}, Lv9/p;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_5
    sget-object v0, Lv9/s;->b:Lv9/s$a;

    invoke-static {p2}, Lv9/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lv9/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_6
    invoke-static {p1, p2}, Lra/y;->c(Lra/w;Ljava/lang/Object;)Z

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method

.method private final u(Ly9/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/d<",
            "-",
            "Lv9/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lb0/m$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb0/m$j;

    iget v1, v0, Lb0/m$j;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb0/m$j;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb0/m$j;

    invoke-direct {v0, p0, p1}, Lb0/m$j;-><init>(Lb0/m;Ly9/d;)V

    :goto_0
    iget-object p1, v0, Lb0/m$j;->g:Ljava/lang/Object;

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lb0/m$j;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lb0/m$j;->d:Ljava/lang/Object;

    check-cast v1, Lab/a;

    iget-object v2, v0, Lb0/m$j;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/c0;

    iget-object v3, v0, Lb0/m$j;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/e0;

    iget-object v0, v0, Lb0/m$j;->a:Ljava/lang/Object;

    check-cast v0, Lb0/m;

    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lb0/m$j;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v8, v0, Lb0/m$j;->e:Ljava/lang/Object;

    check-cast v8, Lb0/m$k;

    iget-object v9, v0, Lb0/m$j;->d:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/c0;

    iget-object v10, v0, Lb0/m$j;->c:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/e0;

    iget-object v11, v0, Lb0/m$j;->b:Ljava/lang/Object;

    check-cast v11, Lab/a;

    iget-object v12, v0, Lb0/m$j;->a:Ljava/lang/Object;

    check-cast v12, Lb0/m;

    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lb0/m$j;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/e0;

    iget-object v8, v0, Lb0/m$j;->c:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/e0;

    iget-object v9, v0, Lb0/m$j;->b:Ljava/lang/Object;

    check-cast v9, Lab/a;

    iget-object v10, v0, Lb0/m$j;->a:Ljava/lang/Object;

    check-cast v10, Lb0/m;

    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb0/m;->h:Lua/k;

    invoke-interface {p1}, Lua/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lb0/o;->a:Lb0/o;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lb0/m;->h:Lua/k;

    invoke-interface {p1}, Lua/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lb0/j;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move p1, v5

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v6

    :goto_2
    if-eqz p1, :cond_d

    invoke-static {v5, v6, v7}, Lab/c;->b(ZILjava/lang/Object;)Lab/a;

    move-result-object v9

    new-instance v2, Lkotlin/jvm/internal/e0;

    invoke-direct {v2}, Lkotlin/jvm/internal/e0;-><init>()V

    iput-object p0, v0, Lb0/m$j;->a:Ljava/lang/Object;

    iput-object v9, v0, Lb0/m$j;->b:Ljava/lang/Object;

    iput-object v2, v0, Lb0/m$j;->c:Ljava/lang/Object;

    iput-object v2, v0, Lb0/m$j;->d:Ljava/lang/Object;

    iput v6, v0, Lb0/m$j;->i:I

    invoke-direct {p0, v0}, Lb0/m;->y(Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v10, p0

    move-object v8, v2

    :goto_3
    iput-object p1, v2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    new-instance p1, Lkotlin/jvm/internal/c0;

    invoke-direct {p1}, Lkotlin/jvm/internal/c0;-><init>()V

    new-instance v2, Lb0/m$k;

    invoke-direct {v2, v9, p1, v8, v10}, Lb0/m$k;-><init>(Lab/a;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/e0;Lb0/m;)V

    iget-object v11, v10, Lb0/m;->i:Ljava/util/List;

    if-nez v11, :cond_8

    move-object v2, v1

    move-object v1, v9

    move-object v9, p1

    move-object p1, v0

    move-object v0, v10

    goto :goto_5

    :cond_8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v10

    move-object v10, v8

    move-object v8, v2

    move-object v2, v11

    move-object v11, v9

    move-object v9, p1

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga/p;

    iput-object v12, v0, Lb0/m$j;->a:Ljava/lang/Object;

    iput-object v11, v0, Lb0/m$j;->b:Ljava/lang/Object;

    iput-object v10, v0, Lb0/m$j;->c:Ljava/lang/Object;

    iput-object v9, v0, Lb0/m$j;->d:Ljava/lang/Object;

    iput-object v8, v0, Lb0/m$j;->e:Ljava/lang/Object;

    iput-object v2, v0, Lb0/m$j;->f:Ljava/lang/Object;

    iput v4, v0, Lb0/m$j;->i:I

    invoke-interface {p1, v8, v0}, Lga/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_a
    move-object p1, v0

    move-object v2, v1

    move-object v8, v10

    move-object v1, v11

    move-object v0, v12

    :goto_5
    iput-object v7, v0, Lb0/m;->i:Ljava/util/List;

    iput-object v0, p1, Lb0/m$j;->a:Ljava/lang/Object;

    iput-object v8, p1, Lb0/m$j;->b:Ljava/lang/Object;

    iput-object v9, p1, Lb0/m$j;->c:Ljava/lang/Object;

    iput-object v1, p1, Lb0/m$j;->d:Ljava/lang/Object;

    iput-object v7, p1, Lb0/m$j;->e:Ljava/lang/Object;

    iput-object v7, p1, Lb0/m$j;->f:Ljava/lang/Object;

    iput v3, p1, Lb0/m$j;->i:I

    invoke-interface {v1, v7, p1}, Lab/a;->c(Ljava/lang/Object;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    return-object v2

    :cond_b
    move-object v3, v8

    move-object v2, v9

    :goto_6
    :try_start_0
    iput-boolean v6, v2, Lkotlin/jvm/internal/c0;->a:Z

    sget-object p1, Lv9/i0;->a:Lv9/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v7}, Lab/a;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lb0/m;->h:Lua/k;

    new-instance v0, Lb0/c;

    iget-object v1, v3, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_c
    invoke-direct {v0, v1, v5}, Lb0/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lua/k;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v7}, Lab/a;->b(Ljava/lang/Object;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final v(Ly9/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/d<",
            "-",
            "Lv9/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lb0/m$l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb0/m$l;

    iget v1, v0, Lb0/m$l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb0/m$l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb0/m$l;

    invoke-direct {v0, p0, p1}, Lb0/m$l;-><init>(Lb0/m;Ly9/d;)V

    :goto_0
    iget-object p1, v0, Lb0/m$l;->b:Ljava/lang/Object;

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lb0/m$l;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lb0/m$l;->a:Ljava/lang/Object;

    check-cast v0, Lb0/m;

    :try_start_0
    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lb0/m$l;->a:Ljava/lang/Object;

    iput v3, v0, Lb0/m$l;->d:I

    invoke-direct {p0, v0}, Lb0/m;->u(Ly9/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    iget-object v0, v0, Lb0/m;->h:Lua/k;

    new-instance v1, Lb0/j;

    invoke-direct {v1, p1}, Lb0/j;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lua/k;->setValue(Ljava/lang/Object;)V

    throw p1
.end method

.method private final w(Ly9/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/d<",
            "-",
            "Lv9/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lb0/m$m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb0/m$m;

    iget v1, v0, Lb0/m$m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb0/m$m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb0/m$m;

    invoke-direct {v0, p0, p1}, Lb0/m$m;-><init>(Lb0/m;Ly9/d;)V

    :goto_0
    iget-object p1, v0, Lb0/m$m;->b:Ljava/lang/Object;

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lb0/m$m;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lb0/m$m;->a:Ljava/lang/Object;

    check-cast v0, Lb0/m;

    :try_start_0
    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lb0/m$m;->a:Ljava/lang/Object;

    iput v3, v0, Lb0/m$m;->d:I

    invoke-direct {p0, v0}, Lb0/m;->u(Ly9/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_1
    iget-object v0, v0, Lb0/m;->h:Lua/k;

    new-instance v1, Lb0/j;

    invoke-direct {v1, p1}, Lb0/j;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lua/k;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method

.method private final x(Ly9/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lb0/m$n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb0/m$n;

    iget v1, v0, Lb0/m$n;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb0/m$n;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb0/m$n;

    invoke-direct {v0, p0, p1}, Lb0/m$n;-><init>(Lb0/m;Ly9/d;)V

    :goto_0
    iget-object p1, v0, Lb0/m$n;->d:Ljava/lang/Object;

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lb0/m$n;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lb0/m$n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lb0/m$n;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v0, Lb0/m$n;->a:Ljava/lang/Object;

    check-cast v0, Lb0/m;

    :try_start_0
    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {p0}, Lb0/m;->r()Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x0

    :try_start_2
    iget-object v4, p0, Lb0/m;->b:Lb0/k;

    iput-object p0, v0, Lb0/m$n;->a:Ljava/lang/Object;

    iput-object v2, v0, Lb0/m$n;->b:Ljava/lang/Object;

    iput-object p1, v0, Lb0/m$n;->c:Ljava/lang/Object;

    iput v3, v0, Lb0/m$n;->f:I

    invoke-interface {v4, v2, v0}, Lb0/k;->b(Ljava/io/InputStream;Ly9/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    :try_start_3
    invoke-static {v2, v1}, Lea/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {v2, p1}, Lea/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_3
    invoke-direct {v0}, Lb0/m;->r()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, v0, Lb0/m;->b:Lb0/k;

    invoke-interface {p1}, Lb0/k;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    throw p1
.end method

.method private final y(Ly9/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lb0/m$o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb0/m$o;

    iget v1, v0, Lb0/m$o;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb0/m$o;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb0/m$o;

    invoke-direct {v0, p0, p1}, Lb0/m$o;-><init>(Lb0/m;Ly9/d;)V

    :goto_0
    iget-object p1, v0, Lb0/m$o;->c:Ljava/lang/Object;

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lb0/m$o;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lb0/m$o;->b:Ljava/lang/Object;

    iget-object v0, v0, Lb0/m$o;->a:Ljava/lang/Object;

    check-cast v0, Lb0/a;

    :try_start_0
    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lb0/m$o;->b:Ljava/lang/Object;

    check-cast v2, Lb0/a;

    iget-object v4, v0, Lb0/m$o;->a:Ljava/lang/Object;

    check-cast v4, Lb0/m;

    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lb0/m$o;->a:Ljava/lang/Object;

    check-cast v2, Lb0/m;

    :try_start_1
    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lb0/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lv9/t;->b(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, Lb0/m$o;->a:Ljava/lang/Object;

    iput v5, v0, Lb0/m$o;->e:I

    invoke-direct {p0, v0}, Lb0/m;->x(Ly9/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lb0/a; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p1

    :catch_2
    move-exception p1

    move-object v2, p0

    :goto_2
    iget-object v5, v2, Lb0/m;->c:Lb0/b;

    iput-object v2, v0, Lb0/m$o;->a:Ljava/lang/Object;

    iput-object p1, v0, Lb0/m$o;->b:Ljava/lang/Object;

    iput v4, v0, Lb0/m$o;->e:I

    invoke-interface {v5, p1, v0}, Lb0/b;->a(Lb0/a;Ly9/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v6

    :goto_3
    :try_start_3
    iput-object v2, v0, Lb0/m$o;->a:Ljava/lang/Object;

    iput-object p1, v0, Lb0/m$o;->b:Ljava/lang/Object;

    iput v3, v0, Lb0/m$o;->e:I

    invoke-virtual {v4, p1, v0}, Lb0/m;->A(Ljava/lang/Object;Ly9/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    :goto_4
    return-object v1

    :catch_3
    move-exception p1

    move-object v0, v2

    :goto_5
    invoke-static {v0, p1}, Lv9/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final z(Lga/p;Ly9/g;Ly9/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/p<",
            "-TT;-",
            "Ly9/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ly9/g;",
            "Ly9/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lb0/m$p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lb0/m$p;

    iget v1, v0, Lb0/m$p;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb0/m$p;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb0/m$p;

    invoke-direct {v0, p0, p3}, Lb0/m$p;-><init>(Lb0/m;Ly9/d;)V

    :goto_0
    iget-object p3, v0, Lb0/m$p;->d:Ljava/lang/Object;

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lb0/m$p;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lb0/m$p;->b:Ljava/lang/Object;

    iget-object p2, v0, Lb0/m$p;->a:Ljava/lang/Object;

    check-cast p2, Lb0/m;

    invoke-static {p3}, Lv9/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lb0/m$p;->c:Ljava/lang/Object;

    iget-object p2, v0, Lb0/m$p;->b:Ljava/lang/Object;

    check-cast p2, Lb0/c;

    iget-object v2, v0, Lb0/m$p;->a:Ljava/lang/Object;

    check-cast v2, Lb0/m;

    invoke-static {p3}, Lv9/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lv9/t;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lb0/m;->h:Lua/k;

    invoke-interface {p3}, Lua/k;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb0/c;

    invoke-virtual {p3}, Lb0/c;->a()V

    invoke-virtual {p3}, Lb0/c;->b()Ljava/lang/Object;

    move-result-object v2

    new-instance v6, Lb0/m$q;

    invoke-direct {v6, p1, v2, v3}, Lb0/m$q;-><init>(Lga/p;Ljava/lang/Object;Ly9/d;)V

    iput-object p0, v0, Lb0/m$p;->a:Ljava/lang/Object;

    iput-object p3, v0, Lb0/m$p;->b:Ljava/lang/Object;

    iput-object v2, v0, Lb0/m$p;->c:Ljava/lang/Object;

    iput v5, v0, Lb0/m$p;->f:I

    invoke-static {p2, v6, v0}, Lra/i;->g(Ly9/g;Lga/p;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, p0

    :goto_1
    invoke-virtual {p2}, Lb0/c;->a()V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    iput-object v2, v0, Lb0/m$p;->a:Ljava/lang/Object;

    iput-object p3, v0, Lb0/m$p;->b:Ljava/lang/Object;

    iput-object v3, v0, Lb0/m$p;->c:Ljava/lang/Object;

    iput v4, v0, Lb0/m$p;->f:I

    invoke-virtual {v2, p3, v0}, Lb0/m;->A(Ljava/lang/Object;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p3

    move-object p2, v2

    :goto_2
    iget-object p2, p2, Lb0/m;->h:Lua/k;

    new-instance p3, Lb0/c;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-direct {p3, p1, v0}, Lb0/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Lua/k;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ly9/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ly9/d<",
            "-",
            "Lv9/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lb0/m$r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb0/m$r;

    iget v1, v0, Lb0/m$r;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb0/m$r;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb0/m$r;

    invoke-direct {v0, p0, p2}, Lb0/m$r;-><init>(Lb0/m;Ly9/d;)V

    :goto_0
    iget-object p2, v0, Lb0/m$r;->f:Ljava/lang/Object;

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lb0/m$r;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lb0/m$r;->e:Ljava/lang/Object;

    check-cast p1, Ljava/io/FileOutputStream;

    iget-object v1, v0, Lb0/m$r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lb0/m$r;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v0, Lb0/m$r;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v0, v0, Lb0/m$r;->a:Ljava/lang/Object;

    check-cast v0, Lb0/m;

    :try_start_0
    invoke-static {p2}, Lv9/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lv9/t;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lb0/m;->r()Ljava/io/File;

    move-result-object p2

    invoke-direct {p0, p2}, Lb0/m;->q(Ljava/io/File;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p0}, Lb0/m;->r()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lb0/m;->f:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x0

    :try_start_2
    iget-object v5, p0, Lb0/m;->b:Lb0/k;

    new-instance v6, Lb0/m$c;

    invoke-direct {v6, v2}, Lb0/m$c;-><init>(Ljava/io/FileOutputStream;)V

    iput-object p0, v0, Lb0/m$r;->a:Ljava/lang/Object;

    iput-object p2, v0, Lb0/m$r;->b:Ljava/lang/Object;

    iput-object v2, v0, Lb0/m$r;->c:Ljava/lang/Object;

    iput-object v4, v0, Lb0/m$r;->d:Ljava/lang/Object;

    iput-object v2, v0, Lb0/m$r;->e:Ljava/lang/Object;

    iput v3, v0, Lb0/m$r;->h:I

    invoke-interface {v5, p1, v6, v0}, Lb0/k;->c(Ljava/lang/Object;Ljava/io/OutputStream;Ly9/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v3, p2

    move-object p1, v2

    move-object v1, v4

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    sget-object p1, Lv9/i0;->a:Lv9/i0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2, v1}, Lea/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-direct {v0}, Lb0/m;->r()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p1, :cond_4

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1

    :cond_4
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to rename "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception p1

    move-object v3, p2

    :goto_2
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_7
    invoke-static {v2, p1}, Lea/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p1

    move-object p2, v3

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_5
    throw p1
.end method

.method public a(Lga/p;Ly9/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/p<",
            "-TT;-",
            "Ly9/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ly9/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lra/y;->b(Lra/x1;ILjava/lang/Object;)Lra/w;

    move-result-object v0

    iget-object v1, p0, Lb0/m;->h:Lua/k;

    invoke-interface {v1}, Lua/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/n;

    new-instance v2, Lb0/m$b$b;

    invoke-interface {p2}, Ly9/d;->getContext()Ly9/g;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Lb0/m$b$b;-><init>(Lga/p;Lra/w;Lb0/n;Ly9/g;)V

    iget-object p1, p0, Lb0/m;->j:Lb0/l;

    invoke-virtual {p1, v2}, Lb0/l;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lra/s0;->V(Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lua/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua/b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb0/m;->e:Lua/b;

    return-object v0
.end method

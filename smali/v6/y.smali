.class public final Lv6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/y$c;,
        Lv6/y$d;
    }
.end annotation


# static fields
.field private static final f:Lv6/y$c;

.field private static final g:Lja/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/a<",
            "Landroid/content/Context;",
            "Lb0/f<",
            "Le0/d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ly9/g;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lv6/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lua/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua/b<",
            "Lv6/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lv6/y$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv6/y$c;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lv6/y;->f:Lv6/y$c;

    sget-object v0, Lv6/x;->a:Lv6/x;

    invoke-virtual {v0}, Lv6/x;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc0/b;

    sget-object v0, Lv6/y$b;->a:Lv6/y$b;

    invoke-direct {v2, v0}, Lc0/b;-><init>(Lga/l;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ld0/a;->b(Ljava/lang/String;Lc0/b;Lga/l;Lra/l0;ILjava/lang/Object;)Lja/a;

    move-result-object v0

    sput-object v0, Lv6/y;->g:Lja/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly9/g;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/y;->b:Landroid/content/Context;

    iput-object p2, p0, Lv6/y;->c:Ly9/g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lv6/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lv6/y;->f:Lv6/y$c;

    invoke-static {v0, p1}, Lv6/y$c;->a(Lv6/y$c;Landroid/content/Context;)Lb0/f;

    move-result-object p1

    invoke-interface {p1}, Lb0/f;->b()Lua/b;

    move-result-object p1

    new-instance v0, Lv6/y$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv6/y$e;-><init>(Ly9/d;)V

    invoke-static {p1, v0}, Lua/d;->a(Lua/b;Lga/q;)Lua/b;

    move-result-object p1

    new-instance v0, Lv6/y$f;

    invoke-direct {v0, p1, p0}, Lv6/y$f;-><init>(Lua/b;Lv6/y;)V

    iput-object v0, p0, Lv6/y;->e:Lua/b;

    invoke-static {p2}, Lra/m0;->a(Ly9/g;)Lra/l0;

    move-result-object v2

    new-instance v5, Lv6/y$a;

    invoke-direct {v5, p0, v1}, Lv6/y$a;-><init>(Lv6/y;Ly9/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lra/i;->d(Lra/l0;Ly9/g;Lra/n0;Lga/p;ILjava/lang/Object;)Lra/x1;

    return-void
.end method

.method public static final synthetic c()Lv6/y$c;
    .locals 1

    sget-object v0, Lv6/y;->f:Lv6/y$c;

    return-object v0
.end method

.method public static final synthetic d(Lv6/y;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lv6/y;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Lv6/y;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lv6/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic f()Lja/a;
    .locals 1

    sget-object v0, Lv6/y;->g:Lja/a;

    return-object v0
.end method

.method public static final synthetic g(Lv6/y;)Lua/b;
    .locals 0

    iget-object p0, p0, Lv6/y;->e:Lua/b;

    return-object p0
.end method

.method public static final synthetic h(Lv6/y;Le0/d;)Lv6/m;
    .locals 0

    invoke-direct {p0, p1}, Lv6/y;->i(Le0/d;)Lv6/m;

    move-result-object p0

    return-object p0
.end method

.method private final i(Le0/d;)Lv6/m;
    .locals 2

    new-instance v0, Lv6/m;

    sget-object v1, Lv6/y$d;->a:Lv6/y$d;

    invoke-virtual {v1}, Lv6/y$d;->a()Le0/d$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Le0/d;->b(Le0/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lv6/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv6/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv6/m;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv6/y;->c:Ly9/g;

    invoke-static {v0}, Lra/m0;->a(Ly9/g;)Lra/l0;

    move-result-object v1

    new-instance v4, Lv6/y$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lv6/y$g;-><init>(Lv6/y;Ljava/lang/String;Ly9/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lra/i;->d(Lra/l0;Ly9/g;Lra/n0;Lga/p;ILjava/lang/Object;)Lra/x1;

    return-void
.end method

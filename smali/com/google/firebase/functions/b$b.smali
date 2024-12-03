.class final Lcom/google/firebase/functions/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/functions/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/functions/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lm4/p;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Lg6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/b<",
            "Lt4/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lg6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/b<",
            "Lf6/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lg6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/a<",
            "Ls4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/functions/b$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/functions/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lcom/google/firebase/functions/p$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/b$b;->i(Landroid/content/Context;)Lcom/google/firebase/functions/b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lm4/p;)Lcom/google/firebase/functions/p$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/b$b;->k(Lm4/p;)Lcom/google/firebase/functions/b$b;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/google/firebase/functions/p;
    .locals 11

    const-class v0, Lg6/b;

    iget-object v1, p0, Lcom/google/firebase/functions/b$b;->a:Landroid/content/Context;

    const-class v2, Landroid/content/Context;

    invoke-static {v1, v2}, Ld6/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/firebase/functions/b$b;->b:Lm4/p;

    const-class v2, Lm4/p;

    invoke-static {v1, v2}, Ld6/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/firebase/functions/b$b;->c:Ljava/util/concurrent/Executor;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Ld6/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/firebase/functions/b$b;->d:Ljava/util/concurrent/Executor;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Ld6/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/firebase/functions/b$b;->e:Lg6/b;

    invoke-static {v1, v0}, Ld6/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/firebase/functions/b$b;->f:Lg6/b;

    invoke-static {v1, v0}, Ld6/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/functions/b$b;->g:Lg6/a;

    const-class v1, Lg6/a;

    invoke-static {v0, v1}, Ld6/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/firebase/functions/b$c;

    iget-object v3, p0, Lcom/google/firebase/functions/b$b;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/firebase/functions/b$b;->b:Lm4/p;

    iget-object v5, p0, Lcom/google/firebase/functions/b$b;->c:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lcom/google/firebase/functions/b$b;->d:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lcom/google/firebase/functions/b$b;->e:Lg6/b;

    iget-object v8, p0, Lcom/google/firebase/functions/b$b;->f:Lg6/b;

    iget-object v9, p0, Lcom/google/firebase/functions/b$b;->g:Lg6/a;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/functions/b$c;-><init>(Landroid/content/Context;Lm4/p;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lg6/b;Lg6/b;Lg6/a;Lcom/google/firebase/functions/b$a;)V

    return-object v0
.end method

.method public bridge synthetic c(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/p$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/b$b;->m(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lg6/b;)Lcom/google/firebase/functions/p$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/b$b;->j(Lg6/b;)Lcom/google/firebase/functions/b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lg6/a;)Lcom/google/firebase/functions/p$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/b$b;->h(Lg6/a;)Lcom/google/firebase/functions/b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lg6/b;)Lcom/google/firebase/functions/p$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/b$b;->l(Lg6/b;)Lcom/google/firebase/functions/b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/p$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/b$b;->n(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/b$b;

    move-result-object p1

    return-object p1
.end method

.method public h(Lg6/a;)Lcom/google/firebase/functions/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/a<",
            "Ls4/b;",
            ">;)",
            "Lcom/google/firebase/functions/b$b;"
        }
    .end annotation

    invoke-static {p1}, Ld6/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg6/a;

    iput-object p1, p0, Lcom/google/firebase/functions/b$b;->g:Lg6/a;

    return-object p0
.end method

.method public i(Landroid/content/Context;)Lcom/google/firebase/functions/b$b;
    .locals 0

    invoke-static {p1}, Ld6/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/firebase/functions/b$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public j(Lg6/b;)Lcom/google/firebase/functions/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/b<",
            "Lt4/b;",
            ">;)",
            "Lcom/google/firebase/functions/b$b;"
        }
    .end annotation

    invoke-static {p1}, Ld6/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg6/b;

    iput-object p1, p0, Lcom/google/firebase/functions/b$b;->e:Lg6/b;

    return-object p0
.end method

.method public k(Lm4/p;)Lcom/google/firebase/functions/b$b;
    .locals 0

    invoke-static {p1}, Ld6/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4/p;

    iput-object p1, p0, Lcom/google/firebase/functions/b$b;->b:Lm4/p;

    return-object p0
.end method

.method public l(Lg6/b;)Lcom/google/firebase/functions/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/b<",
            "Lf6/a;",
            ">;)",
            "Lcom/google/firebase/functions/b$b;"
        }
    .end annotation

    invoke-static {p1}, Ld6/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg6/b;

    iput-object p1, p0, Lcom/google/firebase/functions/b$b;->f:Lg6/b;

    return-object p0
.end method

.method public m(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/b$b;
    .locals 0

    invoke-static {p1}, Ld6/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/firebase/functions/b$b;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public n(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/b$b;
    .locals 0

    invoke-static {p1}, Ld6/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/firebase/functions/b$b;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method

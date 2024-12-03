.class final Lcom/google/firebase/functions/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/functions/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/functions/b$c;

.field private b:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Lm4/p;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Lg6/b<",
            "Lt4/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Lg6/b<",
            "Lf6/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Lg6/a<",
            "Ls4/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Lcom/google/firebase/functions/g;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/firebase/functions/o;

.field private l:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Lcom/google/firebase/functions/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Lcom/google/firebase/functions/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lm4/p;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lg6/b;Lg6/b;Lg6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lm4/p;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lg6/b<",
            "Lt4/b;",
            ">;",
            "Lg6/b<",
            "Lf6/a;",
            ">;",
            "Lg6/a<",
            "Ls4/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/firebase/functions/b$c;->a:Lcom/google/firebase/functions/b$c;

    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/functions/b$c;->b(Landroid/content/Context;Lm4/p;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lg6/b;Lg6/b;Lg6/a;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lm4/p;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lg6/b;Lg6/b;Lg6/a;Lcom/google/firebase/functions/b$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/functions/b$c;-><init>(Landroid/content/Context;Lm4/p;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lg6/b;Lg6/b;Lg6/a;)V

    return-void
.end method

.method private b(Landroid/content/Context;Lm4/p;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lg6/b;Lg6/b;Lg6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lm4/p;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lg6/b<",
            "Lt4/b;",
            ">;",
            "Lg6/b<",
            "Lf6/a;",
            ">;",
            "Lg6/a<",
            "Ls4/b;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ld6/c;->a(Ljava/lang/Object;)Ld6/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/b$c;->b:Lu9/a;

    invoke-static {p2}, Ld6/c;->a(Ljava/lang/Object;)Ld6/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/b$c;->c:Lu9/a;

    invoke-static {p1}, Lc6/d;->b(Lu9/a;)Lc6/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/b$c;->d:Lu9/a;

    invoke-static {p5}, Ld6/c;->a(Ljava/lang/Object;)Ld6/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/b$c;->e:Lu9/a;

    invoke-static {p6}, Ld6/c;->a(Ljava/lang/Object;)Ld6/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/b$c;->f:Lu9/a;

    invoke-static {p7}, Ld6/c;->a(Ljava/lang/Object;)Ld6/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/b$c;->g:Lu9/a;

    invoke-static {p3}, Ld6/c;->a(Ljava/lang/Object;)Ld6/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/b$c;->h:Lu9/a;

    iget-object p2, p0, Lcom/google/firebase/functions/b$c;->e:Lu9/a;

    iget-object p3, p0, Lcom/google/firebase/functions/b$c;->f:Lu9/a;

    iget-object p5, p0, Lcom/google/firebase/functions/b$c;->g:Lu9/a;

    invoke-static {p2, p3, p5, p1}, Lcom/google/firebase/functions/h;->a(Lu9/a;Lu9/a;Lu9/a;Lu9/a;)Lcom/google/firebase/functions/h;

    move-result-object p1

    invoke-static {p1}, Ld6/a;->a(Lu9/a;)Lu9/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/b$c;->i:Lu9/a;

    invoke-static {p4}, Ld6/c;->a(Ljava/lang/Object;)Ld6/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/b$c;->j:Lu9/a;

    iget-object p2, p0, Lcom/google/firebase/functions/b$c;->b:Lu9/a;

    iget-object p3, p0, Lcom/google/firebase/functions/b$c;->d:Lu9/a;

    iget-object p4, p0, Lcom/google/firebase/functions/b$c;->i:Lu9/a;

    iget-object p5, p0, Lcom/google/firebase/functions/b$c;->h:Lu9/a;

    invoke-static {p2, p3, p4, p5, p1}, Lcom/google/firebase/functions/o;->a(Lu9/a;Lu9/a;Lu9/a;Lu9/a;Lu9/a;)Lcom/google/firebase/functions/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/b$c;->k:Lcom/google/firebase/functions/o;

    invoke-static {p1}, Lcom/google/firebase/functions/s;->b(Lcom/google/firebase/functions/o;)Lu9/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/b$c;->l:Lu9/a;

    invoke-static {p1}, Lcom/google/firebase/functions/r;->a(Lu9/a;)Lcom/google/firebase/functions/r;

    move-result-object p1

    invoke-static {p1}, Ld6/a;->a(Lu9/a;)Lu9/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/b$c;->m:Lu9/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/functions/q;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/functions/b$c;->m:Lu9/a;

    invoke-interface {v0}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/functions/q;

    return-object v0
.end method

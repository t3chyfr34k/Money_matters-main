.class final Lg2/e;
.super Lg2/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/e$b;
    }
.end annotation


# instance fields
.field private a:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

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

.field private d:Lu9/a;

.field private e:Lu9/a;

.field private f:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Lo2/m0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Ln2/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Ln2/x;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Lm2/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Ln2/r;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Ln2/v;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Lg2/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lg2/v;-><init>()V

    invoke-direct {p0, p1}, Lg2/e;->m(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lg2/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg2/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static i()Lg2/v$a;
    .locals 2

    new-instance v0, Lg2/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg2/e$b;-><init>(Lg2/e$a;)V

    return-object v0
.end method

.method private m(Landroid/content/Context;)V
    .locals 9

    invoke-static {}, Lg2/k;->a()Lg2/k;

    move-result-object v0

    invoke-static {v0}, Li2/a;->a(Lu9/a;)Lu9/a;

    move-result-object v0

    iput-object v0, p0, Lg2/e;->a:Lu9/a;

    invoke-static {p1}, Li2/c;->a(Ljava/lang/Object;)Li2/b;

    move-result-object p1

    iput-object p1, p0, Lg2/e;->b:Lu9/a;

    invoke-static {}, Lq2/c;->a()Lq2/c;

    move-result-object v0

    invoke-static {}, Lq2/d;->a()Lq2/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lh2/j;->a(Lu9/a;Lu9/a;Lu9/a;)Lh2/j;

    move-result-object p1

    iput-object p1, p0, Lg2/e;->c:Lu9/a;

    iget-object v0, p0, Lg2/e;->b:Lu9/a;

    invoke-static {v0, p1}, Lh2/l;->a(Lu9/a;Lu9/a;)Lh2/l;

    move-result-object p1

    invoke-static {p1}, Li2/a;->a(Lu9/a;)Lu9/a;

    move-result-object p1

    iput-object p1, p0, Lg2/e;->d:Lu9/a;

    iget-object p1, p0, Lg2/e;->b:Lu9/a;

    invoke-static {}, Lo2/g;->a()Lo2/g;

    move-result-object v0

    invoke-static {}, Lo2/i;->a()Lo2/i;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo2/u0;->a(Lu9/a;Lu9/a;Lu9/a;)Lo2/u0;

    move-result-object p1

    iput-object p1, p0, Lg2/e;->e:Lu9/a;

    iget-object p1, p0, Lg2/e;->b:Lu9/a;

    invoke-static {p1}, Lo2/h;->a(Lu9/a;)Lo2/h;

    move-result-object p1

    invoke-static {p1}, Li2/a;->a(Lu9/a;)Lu9/a;

    move-result-object p1

    iput-object p1, p0, Lg2/e;->f:Lu9/a;

    invoke-static {}, Lq2/c;->a()Lq2/c;

    move-result-object p1

    invoke-static {}, Lq2/d;->a()Lq2/d;

    move-result-object v0

    invoke-static {}, Lo2/j;->a()Lo2/j;

    move-result-object v1

    iget-object v2, p0, Lg2/e;->e:Lu9/a;

    iget-object v3, p0, Lg2/e;->f:Lu9/a;

    invoke-static {p1, v0, v1, v2, v3}, Lo2/n0;->a(Lu9/a;Lu9/a;Lu9/a;Lu9/a;Lu9/a;)Lo2/n0;

    move-result-object p1

    invoke-static {p1}, Li2/a;->a(Lu9/a;)Lu9/a;

    move-result-object p1

    iput-object p1, p0, Lg2/e;->g:Lu9/a;

    invoke-static {}, Lq2/c;->a()Lq2/c;

    move-result-object p1

    invoke-static {p1}, Lm2/g;->b(Lu9/a;)Lm2/g;

    move-result-object p1

    iput-object p1, p0, Lg2/e;->h:Lu9/a;

    iget-object v0, p0, Lg2/e;->b:Lu9/a;

    iget-object v1, p0, Lg2/e;->g:Lu9/a;

    invoke-static {}, Lq2/d;->a()Lq2/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lm2/i;->a(Lu9/a;Lu9/a;Lu9/a;Lu9/a;)Lm2/i;

    move-result-object p1

    iput-object p1, p0, Lg2/e;->i:Lu9/a;

    iget-object v0, p0, Lg2/e;->a:Lu9/a;

    iget-object v1, p0, Lg2/e;->d:Lu9/a;

    iget-object v2, p0, Lg2/e;->g:Lu9/a;

    invoke-static {v0, v1, p1, v2, v2}, Lm2/d;->a(Lu9/a;Lu9/a;Lu9/a;Lu9/a;Lu9/a;)Lm2/d;

    move-result-object p1

    iput-object p1, p0, Lg2/e;->j:Lu9/a;

    iget-object v0, p0, Lg2/e;->b:Lu9/a;

    iget-object v1, p0, Lg2/e;->d:Lu9/a;

    iget-object v5, p0, Lg2/e;->g:Lu9/a;

    iget-object v3, p0, Lg2/e;->i:Lu9/a;

    iget-object v4, p0, Lg2/e;->a:Lu9/a;

    invoke-static {}, Lq2/c;->a()Lq2/c;

    move-result-object v6

    invoke-static {}, Lq2/d;->a()Lq2/d;

    move-result-object v7

    iget-object v8, p0, Lg2/e;->g:Lu9/a;

    move-object v2, v5

    invoke-static/range {v0 .. v8}, Ln2/s;->a(Lu9/a;Lu9/a;Lu9/a;Lu9/a;Lu9/a;Lu9/a;Lu9/a;Lu9/a;Lu9/a;)Ln2/s;

    move-result-object p1

    iput-object p1, p0, Lg2/e;->k:Lu9/a;

    iget-object p1, p0, Lg2/e;->a:Lu9/a;

    iget-object v0, p0, Lg2/e;->g:Lu9/a;

    iget-object v1, p0, Lg2/e;->i:Lu9/a;

    invoke-static {p1, v0, v1, v0}, Ln2/w;->a(Lu9/a;Lu9/a;Lu9/a;Lu9/a;)Ln2/w;

    move-result-object p1

    iput-object p1, p0, Lg2/e;->l:Lu9/a;

    invoke-static {}, Lq2/c;->a()Lq2/c;

    move-result-object p1

    invoke-static {}, Lq2/d;->a()Lq2/d;

    move-result-object v0

    iget-object v1, p0, Lg2/e;->j:Lu9/a;

    iget-object v2, p0, Lg2/e;->k:Lu9/a;

    iget-object v3, p0, Lg2/e;->l:Lu9/a;

    invoke-static {p1, v0, v1, v2, v3}, Lg2/w;->a(Lu9/a;Lu9/a;Lu9/a;Lu9/a;Lu9/a;)Lg2/w;

    move-result-object p1

    invoke-static {p1}, Li2/a;->a(Lu9/a;)Lu9/a;

    move-result-object p1

    iput-object p1, p0, Lg2/e;->m:Lu9/a;

    return-void
.end method


# virtual methods
.method g()Lo2/d;
    .locals 1

    iget-object v0, p0, Lg2/e;->g:Lu9/a;

    invoke-interface {v0}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/d;

    return-object v0
.end method

.method h()Lg2/u;
    .locals 1

    iget-object v0, p0, Lg2/e;->m:Lu9/a;

    invoke-interface {v0}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/u;

    return-object v0
.end method

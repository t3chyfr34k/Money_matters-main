.class public La6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/j0;


# static fields
.field private static final d:Lk9/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lk9/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lk9/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lg6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/b<",
            "Le6/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lg6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/b<",
            "Lq6/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lm4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lk9/y0;->e:Lk9/y0$d;

    const-string v1, "x-firebase-client-log-type"

    invoke-static {v1, v0}, Lk9/y0$g;->e(Ljava/lang/String;Lk9/y0$d;)Lk9/y0$g;

    move-result-object v1

    sput-object v1, La6/t;->d:Lk9/y0$g;

    const-string v1, "x-firebase-client"

    invoke-static {v1, v0}, Lk9/y0$g;->e(Ljava/lang/String;Lk9/y0$d;)Lk9/y0$g;

    move-result-object v1

    sput-object v1, La6/t;->e:Lk9/y0$g;

    const-string v1, "x-firebase-gmpid"

    invoke-static {v1, v0}, Lk9/y0$g;->e(Ljava/lang/String;Lk9/y0$d;)Lk9/y0$g;

    move-result-object v0

    sput-object v0, La6/t;->f:Lk9/y0$g;

    return-void
.end method

.method public constructor <init>(Lg6/b;Lg6/b;Lm4/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/b<",
            "Lq6/i;",
            ">;",
            "Lg6/b<",
            "Le6/j;",
            ">;",
            "Lm4/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/t;->b:Lg6/b;

    iput-object p2, p0, La6/t;->a:Lg6/b;

    iput-object p3, p0, La6/t;->c:Lm4/p;

    return-void
.end method

.method private b(Lk9/y0;)V
    .locals 2

    iget-object v0, p0, La6/t;->c:Lm4/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lm4/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, La6/t;->f:Lk9/y0$g;

    invoke-virtual {p1, v1, v0}, Lk9/y0;->p(Lk9/y0$g;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lk9/y0;)V
    .locals 2

    iget-object v0, p0, La6/t;->a:Lg6/b;

    invoke-interface {v0}, Lg6/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La6/t;->b:Lg6/b;

    invoke-interface {v0}, Lg6/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La6/t;->a:Lg6/b;

    invoke-interface {v0}, Lg6/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6/j;

    const-string v1, "fire-fst"

    invoke-interface {v0, v1}, Le6/j;->b(Ljava/lang/String;)Le6/j$a;

    move-result-object v0

    invoke-virtual {v0}, Le6/j$a;->c()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, La6/t;->d:Lk9/y0$g;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lk9/y0;->p(Lk9/y0$g;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, La6/t;->e:Lk9/y0$g;

    iget-object v1, p0, La6/t;->b:Lg6/b;

    invoke-interface {v1}, Lg6/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq6/i;

    invoke-interface {v1}, Lq6/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lk9/y0;->p(Lk9/y0$g;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, La6/t;->b(Lk9/y0;)V

    :cond_2
    :goto_0
    return-void
.end method

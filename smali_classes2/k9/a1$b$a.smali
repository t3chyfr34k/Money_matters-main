.class public final Lk9/a1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/a1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lk9/g1;

.field private c:Lk9/n1;

.field private d:Lk9/a1$h;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Lk9/f;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lk9/a1$b;
    .locals 11

    new-instance v10, Lk9/a1$b;

    iget-object v1, p0, Lk9/a1$b$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lk9/a1$b$a;->b:Lk9/g1;

    iget-object v3, p0, Lk9/a1$b$a;->c:Lk9/n1;

    iget-object v4, p0, Lk9/a1$b$a;->d:Lk9/a1$h;

    iget-object v5, p0, Lk9/a1$b$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lk9/a1$b$a;->f:Lk9/f;

    iget-object v7, p0, Lk9/a1$b$a;->g:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lk9/a1$b$a;->h:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lk9/a1$b;-><init>(Ljava/lang/Integer;Lk9/g1;Lk9/n1;Lk9/a1$h;Ljava/util/concurrent/ScheduledExecutorService;Lk9/f;Ljava/util/concurrent/Executor;Ljava/lang/String;Lk9/a1$a;)V

    return-object v10
.end method

.method public b(Lk9/f;)Lk9/a1$b$a;
    .locals 0

    invoke-static {p1}, Ld4/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk9/f;

    iput-object p1, p0, Lk9/a1$b$a;->f:Lk9/f;

    return-object p0
.end method

.method public c(I)Lk9/a1$b$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lk9/a1$b$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Ljava/util/concurrent/Executor;)Lk9/a1$b$a;
    .locals 0

    iput-object p1, p0, Lk9/a1$b$a;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lk9/a1$b$a;
    .locals 0

    iput-object p1, p0, Lk9/a1$b$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lk9/g1;)Lk9/a1$b$a;
    .locals 0

    invoke-static {p1}, Ld4/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk9/g1;

    iput-object p1, p0, Lk9/a1$b$a;->b:Lk9/g1;

    return-object p0
.end method

.method public g(Ljava/util/concurrent/ScheduledExecutorService;)Lk9/a1$b$a;
    .locals 0

    invoke-static {p1}, Ld4/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lk9/a1$b$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public h(Lk9/a1$h;)Lk9/a1$b$a;
    .locals 0

    invoke-static {p1}, Ld4/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk9/a1$h;

    iput-object p1, p0, Lk9/a1$b$a;->d:Lk9/a1$h;

    return-object p0
.end method

.method public i(Lk9/n1;)Lk9/a1$b$a;
    .locals 0

    invoke-static {p1}, Ld4/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk9/n1;

    iput-object p1, p0, Lk9/a1$b$a;->c:Lk9/n1;

    return-object p0
.end method

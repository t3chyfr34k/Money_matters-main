.class public Lm2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/e;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ln2/x;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lh2/e;

.field private final d:Lo2/d;

.field private final e:Lp2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lg2/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lm2/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lh2/e;Ln2/x;Lo2/d;Lp2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/c;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lm2/c;->c:Lh2/e;

    iput-object p3, p0, Lm2/c;->a:Ln2/x;

    iput-object p4, p0, Lm2/c;->d:Lo2/d;

    iput-object p5, p0, Lm2/c;->e:Lp2/b;

    return-void
.end method

.method public static synthetic b(Lm2/c;Lg2/p;Le2/j;Lg2/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lm2/c;->e(Lg2/p;Le2/j;Lg2/i;)V

    return-void
.end method

.method public static synthetic c(Lm2/c;Lg2/p;Lg2/i;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lm2/c;->d(Lg2/p;Lg2/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Lg2/p;Lg2/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm2/c;->d:Lo2/d;

    invoke-interface {v0, p1, p2}, Lo2/d;->r(Lg2/p;Lg2/i;)Lo2/k;

    iget-object p2, p0, Lm2/c;->a:Ln2/x;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Ln2/x;->a(Lg2/p;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic e(Lg2/p;Le2/j;Lg2/i;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lm2/c;->c:Lh2/e;

    invoke-virtual {p1}, Lg2/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lh2/e;->a(Ljava/lang/String;)Lh2/m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p3, "Transport backend \'%s\' is not registered"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lg2/p;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lm2/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Le2/j;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface {v0, p3}, Lh2/m;->b(Lg2/i;)Lg2/i;

    move-result-object p3

    iget-object v0, p0, Lm2/c;->e:Lp2/b;

    new-instance v1, Lm2/b;

    invoke-direct {v1, p0, p1, p3}, Lm2/b;-><init>(Lm2/c;Lg2/p;Lg2/i;)V

    invoke-interface {v0, v1}, Lp2/b;->m(Lp2/b$a;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Le2/j;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p3, Lm2/c;->f:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error scheduling event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Le2/j;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lg2/p;Lg2/i;Le2/j;)V
    .locals 2

    iget-object v0, p0, Lm2/c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lm2/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lm2/a;-><init>(Lm2/c;Lg2/p;Le2/j;Lg2/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

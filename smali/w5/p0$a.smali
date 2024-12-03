.class public Lw5/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/h4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Lb6/g;

.field private final b:Lw5/j0;

.field private c:Z

.field private d:Lb6/g$b;

.field final synthetic e:Lw5/p0;


# direct methods
.method public constructor <init>(Lw5/p0;Lb6/g;Lw5/j0;)V
    .locals 0

    iput-object p1, p0, Lw5/p0$a;->e:Lw5/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw5/p0$a;->c:Z

    iput-object p2, p0, Lw5/p0$a;->a:Lb6/g;

    iput-object p3, p0, Lw5/p0$a;->b:Lw5/j0;

    return-void
.end method

.method public static synthetic a(Lw5/p0$a;)V
    .locals 0

    invoke-direct {p0}, Lw5/p0$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    iget-object v0, p0, Lw5/p0$a;->b:Lw5/j0;

    iget-object v1, p0, Lw5/p0$a;->e:Lw5/p0;

    invoke-virtual {v0, v1}, Lw5/j0;->z(Lw5/p0;)Lw5/p0$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw5/p0$a;->c:Z

    invoke-direct {p0}, Lw5/p0$a;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    iget-boolean v0, p0, Lw5/p0$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lw5/p0;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lw5/p0;->d()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lw5/p0$a;->a:Lb6/g;

    sget-object v3, Lb6/g$d;->h:Lb6/g$d;

    new-instance v4, Lw5/o0;

    invoke-direct {v4, p0}, Lw5/o0;-><init>(Lw5/p0$a;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Lb6/g;->k(Lb6/g$d;JLjava/lang/Runnable;)Lb6/g$b;

    move-result-object v0

    iput-object v0, p0, Lw5/p0$a;->d:Lb6/g$b;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 4

    iget-object v0, p0, Lw5/p0$a;->e:Lw5/p0;

    invoke-static {v0}, Lw5/p0;->b(Lw5/p0;)Lw5/p0$b;

    move-result-object v0

    iget-wide v0, v0, Lw5/p0$b;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lw5/p0$a;->c()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lw5/p0$a;->d:Lb6/g$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb6/g$b;->c()V

    :cond_0
    return-void
.end method

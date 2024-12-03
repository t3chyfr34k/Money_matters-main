.class public Lp9/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lp9/a;

.field private b:Ln9/e$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln9/e$b;

    invoke-direct {v0}, Ln9/e$b;-><init>()V

    iput-object v0, p0, Lp9/b$b;->b:Ln9/e$b;

    return-void
.end method

.method static synthetic a(Lp9/b$b;)Lp9/a;
    .locals 0

    iget-object p0, p0, Lp9/b$b;->a:Lp9/a;

    return-object p0
.end method

.method static synthetic b(Lp9/b$b;)Ln9/e$b;
    .locals 0

    iget-object p0, p0, Lp9/b$b;->b:Ln9/e$b;

    return-object p0
.end method


# virtual methods
.method public c()Lp9/b;
    .locals 2

    iget-object v0, p0, Lp9/b$b;->a:Lp9/a;

    if-eqz v0, :cond_0

    new-instance v0, Lp9/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp9/b;-><init>(Lp9/b$b;Lp9/b$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lp9/b$b;
    .locals 1

    iget-object v0, p0, Lp9/b$b;->b:Ln9/e$b;

    invoke-virtual {v0, p1, p2}, Ln9/e$b;->f(Ljava/lang/String;Ljava/lang/String;)Ln9/e$b;

    return-object p0
.end method

.method public e(Lp9/a;)Lp9/b$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lp9/b$b;->a:Lp9/a;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public Lw5/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/h4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Lb6/g$b;

.field private final b:Lb6/g;

.field final synthetic c:Lw5/k;


# direct methods
.method public constructor <init>(Lw5/k;Lb6/g;)V
    .locals 0

    iput-object p1, p0, Lw5/k$a;->c:Lw5/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw5/k$a;->b:Lb6/g;

    return-void
.end method

.method public static synthetic a(Lw5/k$a;)V
    .locals 0

    invoke-direct {p0}, Lw5/k$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 3

    iget-object v0, p0, Lw5/k$a;->c:Lw5/k;

    invoke-virtual {v0}, Lw5/k;->d()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "IndexBackfiller"

    const-string v2, "Documents written: %s"

    invoke-static {v0, v2, v1}, Lb6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lw5/k;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lw5/k$a;->c(J)V

    return-void
.end method

.method private c(J)V
    .locals 3

    iget-object v0, p0, Lw5/k$a;->b:Lb6/g;

    sget-object v1, Lb6/g$d;->k:Lb6/g$d;

    new-instance v2, Lw5/j;

    invoke-direct {v2, p0}, Lw5/j;-><init>(Lw5/k$a;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lb6/g;->k(Lb6/g$d;JLjava/lang/Runnable;)Lb6/g$b;

    move-result-object p1

    iput-object p1, p0, Lw5/k$a;->a:Lb6/g$b;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    invoke-static {}, Lw5/k;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lw5/k$a;->c(J)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lw5/k$a;->a:Lb6/g$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb6/g$b;->c()V

    :cond_0
    return-void
.end method

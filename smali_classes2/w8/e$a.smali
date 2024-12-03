.class Lw8/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw8/e;->a(Ljava/lang/Object;Lq8/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq8/d$b;

.field final synthetic b:Lw8/e;


# direct methods
.method constructor <init>(Lw8/e;Lq8/d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lw8/e$a;->b:Lw8/e;

    iput-object p2, p0, Lw8/e$a;->a:Lq8/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lq8/d$b;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lw8/e$a;->d(Lq8/d$b;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static synthetic d(Lq8/d$b;Ljava/util/ArrayList;)V
    .locals 0

    invoke-interface {p0, p1}, Lq8/d$b;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lr6/n;)V
    .locals 3

    iget-object v0, p0, Lw8/e$a;->a:Lq8/d$b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "firebase_remote_config"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lq8/d$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lr6/b;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lr6/b;->b()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lw8/e$a;->b:Lw8/e;

    invoke-static {p1}, Lw8/e;->f(Lw8/e;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lw8/e$a;->a:Lq8/d$b;

    new-instance v2, Lw8/d;

    invoke-direct {v2, v1, v0}, Lw8/d;-><init>(Lq8/d$b;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class public Lcom/amazon/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/a/b/f$b;,
        Lcom/amazon/a/b/f$a;,
        Lcom/amazon/a/b/f$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amazon/a/a/d/b;",
            ">;",
            "Lcom/amazon/a/b/f$c<",
            "+",
            "Lcom/amazon/a/a/d/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/a/b/f;->a:Ljava/util/Map;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/amazon/a/a/n/a/a/c;

    sget-object v1, Lcom/amazon/a/b/e;->b:Lcom/amazon/a/a/i/c;

    goto :goto_0

    :cond_0
    const-class v0, Lcom/amazon/a/a/n/a/a/c;

    sget-object v1, Lcom/amazon/a/b/e;->a:Lcom/amazon/a/a/i/c;

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/a/i/c;)V

    const-class v0, Lcom/amazon/a/a/n/a/a/b;

    sget-object v1, Lcom/amazon/a/b/e;->b:Lcom/amazon/a/a/i/c;

    invoke-direct {p0, v0, v1}, Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/a/i/c;)V

    const-class v0, Lcom/amazon/a/a/n/a/a/d;

    invoke-direct {p0, v0, v1}, Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/a/i/c;)V

    const-class v0, Lcom/amazon/a/a/n/a/a/a;

    sget-object v1, Lcom/amazon/a/b/e;->c:Lcom/amazon/a/a/i/c;

    invoke-direct {p0, v0, v1}, Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/a/i/c;)V

    const-class v0, Lcom/amazon/a/a/n/a/a/f;

    new-instance v1, Lcom/amazon/a/b/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/amazon/a/b/f$a;-><init>(Lcom/amazon/a/b/f$1;)V

    invoke-direct {p0, v0, v1}, Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/b/f$c;)V

    const-class v0, Lcom/amazon/a/a/n/a/a/g;

    sget-object v1, Lcom/amazon/a/b/e;->e:Lcom/amazon/a/a/i/c;

    invoke-direct {p0, v0, v1}, Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/a/i/c;)V

    const-class v0, Lcom/amazon/a/a/n/a/a/h;

    invoke-direct {p0, v0, v1}, Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/a/i/c;)V

    const-class v0, Lcom/amazon/a/b/a/a;

    new-instance v3, Lcom/amazon/a/b/f$b;

    invoke-direct {v3, v2}, Lcom/amazon/a/b/f$b;-><init>(Lcom/amazon/a/b/f$1;)V

    invoke-direct {p0, v0, v3}, Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/b/f$c;)V

    const-class v0, Lcom/amazon/a/a/o/b/a/a;

    sget-object v2, Lcom/amazon/a/b/e;->g:Lcom/amazon/a/a/i/c;

    invoke-direct {p0, v0, v2}, Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/a/i/c;)V

    const-class v0, Lcom/amazon/a/a/o/b/a/b;

    invoke-direct {p0, v0, v1}, Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/a/i/c;)V

    const-class v0, Lcom/amazon/a/a/o/b/a/c;

    invoke-direct {p0, v0, v1}, Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/a/i/c;)V

    return-void
.end method

.method private a(Ljava/lang/Class;Lcom/amazon/a/a/i/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amazon/a/a/d/b;",
            ">;",
            "Lcom/amazon/a/a/i/c;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/amazon/a/b/f$1;

    invoke-direct {v0, p0, p2}, Lcom/amazon/a/b/f$1;-><init>(Lcom/amazon/a/b/f;Lcom/amazon/a/a/i/c;)V

    invoke-direct {p0, p1, v0}, Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/b/f$c;)V

    return-void
.end method

.method private a(Ljava/lang/Class;Lcom/amazon/a/b/f$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amazon/a/a/d/b;",
            ">;",
            "Lcom/amazon/a/b/f$c<",
            "+",
            "Lcom/amazon/a/a/d/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/a/b/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mapping exists for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/a/a;->b(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/a/b/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/i/c;
    .locals 2

    iget-object v0, p0, Lcom/amazon/a/b/f;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/a/b/f$c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/amazon/a/b/f$c;->a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/i/c;

    move-result-object p1

    return-object p1
.end method

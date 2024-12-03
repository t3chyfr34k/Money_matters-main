.class public Ly6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lu4/c;Lu4/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ly6/b;->c(Ljava/lang/String;Lu4/c;Lu4/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljava/lang/String;Lu4/c;Lu4/e;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ly6/c;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu4/c;->h()Lu4/h;

    move-result-object p0

    invoke-interface {p0, p2}, Lu4/h;->a(Lu4/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ly6/c;->a()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Ly6/c;->a()V

    throw p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lu4/c<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/c;

    invoke-virtual {v1}, Lu4/c;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ly6/a;

    invoke-direct {v3, v2, v1}, Ly6/a;-><init>(Ljava/lang/String;Lu4/c;)V

    invoke-virtual {v1, v3}, Lu4/c;->t(Lu4/h;)Lu4/c;

    move-result-object v1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

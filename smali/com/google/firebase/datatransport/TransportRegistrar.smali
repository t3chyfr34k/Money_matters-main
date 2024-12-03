.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lu4/e;)Le2/i;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lu4/e;)Le2/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lu4/e;)Le2/i;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lu4/e;)Le2/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lu4/e;)Le2/i;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lu4/e;)Le2/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lu4/e;)Le2/i;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lu4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lg2/u;->f(Landroid/content/Context;)V

    invoke-static {}, Lg2/u;->c()Lg2/u;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->h:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Lg2/u;->g(Lg2/f;)Le2/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lu4/e;)Le2/i;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lu4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lg2/u;->f(Landroid/content/Context;)V

    invoke-static {}, Lg2/u;->c()Lg2/u;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->h:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Lg2/u;->g(Lg2/f;)Le2/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lu4/e;)Le2/i;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lu4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lg2/u;->f(Landroid/content/Context;)V

    invoke-static {}, Lg2/u;->c()Lg2/u;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Lg2/u;->g(Lg2/f;)Le2/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu4/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Le2/i;

    const/4 v1, 0x4

    new-array v1, v1, [Lu4/c;

    invoke-static {v0}, Lu4/c;->c(Ljava/lang/Class;)Lu4/c$b;

    move-result-object v2

    const-string v3, "fire-transport"

    invoke-virtual {v2, v3}, Lu4/c$b;->h(Ljava/lang/String;)Lu4/c$b;

    move-result-object v2

    const-class v4, Landroid/content/Context;

    invoke-static {v4}, Lu4/r;->k(Ljava/lang/Class;)Lu4/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v2

    new-instance v4, Lk5/c;

    invoke-direct {v4}, Lk5/c;-><init>()V

    invoke-virtual {v2, v4}, Lu4/c$b;->f(Lu4/h;)Lu4/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lu4/c$b;->d()Lu4/c;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-class v2, Lk5/a;

    invoke-static {v2, v0}, Lu4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lu4/f0;

    move-result-object v2

    invoke-static {v2}, Lu4/c;->e(Lu4/f0;)Lu4/c$b;

    move-result-object v2

    const-class v4, Landroid/content/Context;

    invoke-static {v4}, Lu4/r;->k(Ljava/lang/Class;)Lu4/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v2

    new-instance v4, Lk5/d;

    invoke-direct {v4}, Lk5/d;-><init>()V

    invoke-virtual {v2, v4}, Lu4/c$b;->f(Lu4/h;)Lu4/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lu4/c$b;->d()Lu4/c;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Lk5/b;

    invoke-static {v2, v0}, Lu4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lu4/f0;

    move-result-object v0

    invoke-static {v0}, Lu4/c;->e(Lu4/f0;)Lu4/c$b;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lu4/r;->k(Ljava/lang/Class;)Lu4/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v0

    new-instance v2, Lk5/e;

    invoke-direct {v2}, Lk5/e;-><init>()V

    invoke-virtual {v0, v2}, Lu4/c$b;->f(Lu4/h;)Lu4/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lu4/c$b;->d()Lu4/c;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string v0, "18.2.0"

    invoke-static {v3, v0}, Lq6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lu4/c;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

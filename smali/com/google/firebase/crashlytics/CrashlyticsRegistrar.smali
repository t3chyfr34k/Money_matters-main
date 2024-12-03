.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lw6/b$a;->a:Lw6/b$a;

    invoke-static {v0}, Lw6/a;->a(Lw6/b$a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lu4/e;)Lcom/google/firebase/crashlytics/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(Lu4/e;)Lcom/google/firebase/crashlytics/a;

    move-result-object p0

    return-object p0
.end method

.method private b(Lu4/e;)Lcom/google/firebase/crashlytics/a;
    .locals 5

    const-class v0, Lm4/g;

    invoke-interface {p1, v0}, Lu4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/g;

    const-class v1, Lx4/a;

    invoke-interface {p1, v1}, Lu4/e;->i(Ljava/lang/Class;)Lg6/a;

    move-result-object v1

    const-class v2, Lp4/a;

    invoke-interface {p1, v2}, Lu4/e;->i(Ljava/lang/Class;)Lg6/a;

    move-result-object v2

    const-class v3, Lh6/e;

    invoke-interface {p1, v3}, Lu4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh6/e;

    const-class v4, Lt6/a;

    invoke-interface {p1, v4}, Lu4/e;->i(Ljava/lang/Class;)Lg6/a;

    move-result-object p1

    invoke-static {v0, v3, v1, v2, p1}, Lcom/google/firebase/crashlytics/a;->e(Lm4/g;Lh6/e;Lg6/a;Lg6/a;Lg6/a;)Lcom/google/firebase/crashlytics/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu4/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lu4/c;

    const-class v1, Lcom/google/firebase/crashlytics/a;

    invoke-static {v1}, Lu4/c;->c(Ljava/lang/Class;)Lu4/c$b;

    move-result-object v1

    const-string v2, "fire-cls"

    invoke-virtual {v1, v2}, Lu4/c$b;->h(Ljava/lang/String;)Lu4/c$b;

    move-result-object v1

    const-class v3, Lm4/g;

    invoke-static {v3}, Lu4/r;->k(Ljava/lang/Class;)Lu4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    const-class v3, Lh6/e;

    invoke-static {v3}, Lu4/r;->k(Ljava/lang/Class;)Lu4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    const-class v3, Lx4/a;

    invoke-static {v3}, Lu4/r;->a(Ljava/lang/Class;)Lu4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    const-class v3, Lp4/a;

    invoke-static {v3}, Lu4/r;->a(Ljava/lang/Class;)Lu4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    const-class v3, Lt6/a;

    invoke-static {v3}, Lu4/r;->a(Ljava/lang/Class;)Lu4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    new-instance v3, Lw4/f;

    invoke-direct {v3, p0}, Lw4/f;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    invoke-virtual {v1, v3}, Lu4/c$b;->f(Lu4/h;)Lu4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lu4/c$b;->e()Lu4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lu4/c$b;->d()Lu4/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "19.0.1"

    invoke-static {v2, v1}, Lq6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lu4/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

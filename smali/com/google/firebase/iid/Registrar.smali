.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic lambda$getComponents$0$Registrar(Lu4/e;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 5

    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v1, Lm4/g;

    invoke-interface {p0, v1}, Lu4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/g;

    const-class v2, Lq6/i;

    invoke-interface {p0, v2}, Lu4/e;->e(Ljava/lang/Class;)Lg6/b;

    move-result-object v2

    const-class v3, Le6/j;

    invoke-interface {p0, v3}, Lu4/e;->e(Ljava/lang/Class;)Lg6/b;

    move-result-object v3

    const-class v4, Lh6/e;

    invoke-interface {p0, v4}, Lu4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh6/e;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lm4/g;Lg6/b;Lg6/b;Lh6/e;)V

    return-object v0
.end method

.method static final synthetic lambda$getComponents$1$Registrar(Lu4/e;)Lf6/a;
    .locals 2

    new-instance v0, Lcom/google/firebase/iid/Registrar$a;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p0, v1}, Lu4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/Registrar$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu4/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v0}, Lu4/c;->c(Ljava/lang/Class;)Lu4/c$b;

    move-result-object v1

    const-class v2, Lm4/g;

    invoke-static {v2}, Lu4/r;->k(Ljava/lang/Class;)Lu4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    const-class v2, Lq6/i;

    invoke-static {v2}, Lu4/r;->i(Ljava/lang/Class;)Lu4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    const-class v2, Le6/j;

    invoke-static {v2}, Lu4/r;->i(Ljava/lang/Class;)Lu4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    const-class v2, Lh6/e;

    invoke-static {v2}, Lu4/r;->k(Ljava/lang/Class;)Lu4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/iid/o;->a:Lu4/h;

    invoke-virtual {v1, v2}, Lu4/c$b;->f(Lu4/h;)Lu4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lu4/c$b;->c()Lu4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lu4/c$b;->d()Lu4/c;

    move-result-object v1

    const-class v2, Lf6/a;

    invoke-static {v2}, Lu4/c;->c(Ljava/lang/Class;)Lu4/c$b;

    move-result-object v2

    invoke-static {v0}, Lu4/r;->k(Ljava/lang/Class;)Lu4/r;

    move-result-object v0

    invoke-virtual {v2, v0}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/iid/p;->a:Lu4/h;

    invoke-virtual {v0, v2}, Lu4/c$b;->f(Lu4/h;)Lu4/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lu4/c$b;->d()Lu4/c;

    move-result-object v0

    const-string v2, "fire-iid"

    const-string v3, "21.1.0"

    invoke-static {v2, v3}, Lq6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lu4/c;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lu4/c;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

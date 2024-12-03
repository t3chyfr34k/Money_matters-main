.class public Lcom/google/firebase/firestore/FirestoreRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fst"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lu4/e;)Lcom/google/firebase/firestore/b0;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/firestore/FirestoreRegistrar;->lambda$getComponents$0(Lu4/e;)Lcom/google/firebase/firestore/b0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lu4/e;)Lcom/google/firebase/firestore/b0;
    .locals 9

    new-instance v6, Lcom/google/firebase/firestore/b0;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lu4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lm4/g;

    invoke-interface {p0, v0}, Lu4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lm4/g;

    const-class v0, Lt4/b;

    invoke-interface {p0, v0}, Lu4/e;->i(Ljava/lang/Class;)Lg6/a;

    move-result-object v3

    const-class v0, Ls4/b;

    invoke-interface {p0, v0}, Lu4/e;->i(Ljava/lang/Class;)Lg6/a;

    move-result-object v4

    new-instance v5, La6/t;

    const-class v0, Lq6/i;

    invoke-interface {p0, v0}, Lu4/e;->e(Ljava/lang/Class;)Lg6/b;

    move-result-object v0

    const-class v7, Le6/j;

    invoke-interface {p0, v7}, Lu4/e;->e(Ljava/lang/Class;)Lg6/b;

    move-result-object v7

    const-class v8, Lm4/p;

    invoke-interface {p0, v8}, Lu4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm4/p;

    invoke-direct {v5, v0, v7, p0}, La6/t;-><init>(Lg6/b;Lg6/b;Lm4/p;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/b0;-><init>(Landroid/content/Context;Lm4/g;Lg6/a;Lg6/a;La6/j0;)V

    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
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

    const/4 v0, 0x2

    new-array v0, v0, [Lu4/c;

    const-class v1, Lcom/google/firebase/firestore/b0;

    invoke-static {v1}, Lu4/c;->c(Ljava/lang/Class;)Lu4/c$b;

    move-result-object v1

    const-string v2, "fire-fst"

    invoke-virtual {v1, v2}, Lu4/c$b;->h(Ljava/lang/String;)Lu4/c$b;

    move-result-object v1

    const-class v3, Lm4/g;

    invoke-static {v3}, Lu4/r;->k(Ljava/lang/Class;)Lu4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lu4/r;->k(Ljava/lang/Class;)Lu4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    const-class v3, Le6/j;

    invoke-static {v3}, Lu4/r;->i(Ljava/lang/Class;)Lu4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    const-class v3, Lq6/i;

    invoke-static {v3}, Lu4/r;->i(Ljava/lang/Class;)Lu4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    const-class v3, Lt4/b;

    invoke-static {v3}, Lu4/r;->a(Ljava/lang/Class;)Lu4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    const-class v3, Ls4/b;

    invoke-static {v3}, Lu4/r;->a(Ljava/lang/Class;)Lu4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    const-class v3, Lm4/p;

    invoke-static {v3}, Lu4/r;->h(Ljava/lang/Class;)Lu4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/firestore/c0;

    invoke-direct {v3}, Lcom/google/firebase/firestore/c0;-><init>()V

    invoke-virtual {v1, v3}, Lu4/c$b;->f(Lu4/h;)Lu4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lu4/c$b;->d()Lu4/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "25.0.0"

    invoke-static {v2, v1}, Lq6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lu4/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

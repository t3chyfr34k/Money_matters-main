.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lu4/f0;Lu4/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lu4/f0;Lu4/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lu4/f0;Lu4/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lm4/g;

    invoke-interface {p1, v0}, Lu4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm4/g;

    const-class v0, Lf6/a;

    invoke-interface {p1, v0}, Lu4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf6/a;

    const-class v0, Lq6/i;

    invoke-interface {p1, v0}, Lu4/e;->e(Ljava/lang/Class;)Lg6/b;

    move-result-object v3

    const-class v0, Le6/j;

    invoke-interface {p1, v0}, Lu4/e;->e(Ljava/lang/Class;)Lg6/b;

    move-result-object v4

    const-class v0, Lh6/e;

    invoke-interface {p1, v0}, Lu4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lh6/e;

    invoke-interface {p1, p0}, Lu4/e;->g(Lu4/f0;)Lg6/b;

    move-result-object v6

    const-class p0, Lr5/d;

    invoke-interface {p1, p0}, Lu4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lr5/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lm4/g;Lf6/a;Lg6/b;Lg6/b;Lh6/e;Lg6/b;Lr5/d;)V

    return-object v8
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

    const-class v0, Lk5/b;

    const-class v1, Le2/i;

    invoke-static {v0, v1}, Lu4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lu4/f0;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lu4/c;

    const-class v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v2}, Lu4/c;->c(Ljava/lang/Class;)Lu4/c$b;

    move-result-object v2

    const-string v3, "fire-fcm"

    invoke-virtual {v2, v3}, Lu4/c$b;->h(Ljava/lang/String;)Lu4/c$b;

    move-result-object v2

    const-class v4, Lm4/g;

    invoke-static {v4}, Lu4/r;->k(Ljava/lang/Class;)Lu4/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v2

    const-class v4, Lf6/a;

    invoke-static {v4}, Lu4/r;->h(Ljava/lang/Class;)Lu4/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v2

    const-class v4, Lq6/i;

    invoke-static {v4}, Lu4/r;->i(Ljava/lang/Class;)Lu4/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v2

    const-class v4, Le6/j;

    invoke-static {v4}, Lu4/r;->i(Ljava/lang/Class;)Lu4/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v2

    const-class v4, Lh6/e;

    invoke-static {v4}, Lu4/r;->k(Ljava/lang/Class;)Lu4/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v2

    invoke-static {v0}, Lu4/r;->j(Lu4/f0;)Lu4/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v2

    const-class v4, Lr5/d;

    invoke-static {v4}, Lu4/r;->k(Ljava/lang/Class;)Lu4/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v2

    new-instance v4, Lcom/google/firebase/messaging/e0;

    invoke-direct {v4, v0}, Lcom/google/firebase/messaging/e0;-><init>(Lu4/f0;)V

    invoke-virtual {v2, v4}, Lu4/c$b;->f(Lu4/h;)Lu4/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lu4/c$b;->c()Lu4/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lu4/c$b;->d()Lu4/c;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "24.0.0"

    invoke-static {v3, v0}, Lq6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lu4/c;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"

.field private static final backgroundDispatcher:Lu4/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu4/f0<",
            "Lra/i0;",
            ">;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lu4/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu4/f0<",
            "Lra/i0;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lu4/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu4/f0<",
            "Lm4/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lu4/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu4/f0<",
            "Lh6/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final sessionLifecycleServiceBinder:Lu4/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu4/f0<",
            "Lv6/g0;",
            ">;"
        }
    .end annotation
.end field

.field private static final sessionsSettings:Lu4/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu4/f0<",
            "Lx6/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lu4/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu4/f0<",
            "Le2/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lra/i0;

    new-instance v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    const-class v1, Lm4/g;

    invoke-static {v1}, Lu4/f0;->b(Ljava/lang/Class;)Lu4/f0;

    move-result-object v1

    const-string v2, "unqualified(FirebaseApp::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lu4/f0;

    const-class v1, Lh6/e;

    invoke-static {v1}, Lu4/f0;->b(Ljava/lang/Class;)Lu4/f0;

    move-result-object v1

    const-string v2, "unqualified(FirebaseInstallationsApi::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lu4/f0;

    const-class v1, Lq4/a;

    invoke-static {v1, v0}, Lu4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lu4/f0;

    move-result-object v1

    const-string v2, "qualified(Background::cl\u2026neDispatcher::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lu4/f0;

    const-class v1, Lq4/b;

    invoke-static {v1, v0}, Lu4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lu4/f0;

    move-result-object v0

    const-string v1, "qualified(Blocking::clas\u2026neDispatcher::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lu4/f0;

    const-class v0, Le2/i;

    invoke-static {v0}, Lu4/f0;->b(Ljava/lang/Class;)Lu4/f0;

    move-result-object v0

    const-string v1, "unqualified(TransportFactory::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lu4/f0;

    const-class v0, Lx6/f;

    invoke-static {v0}, Lu4/f0;->b(Ljava/lang/Class;)Lu4/f0;

    move-result-object v0

    const-string v1, "unqualified(SessionsSettings::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lu4/f0;

    const-class v0, Lv6/g0;

    invoke-static {v0}, Lu4/f0;->b(Ljava/lang/Class;)Lu4/f0;

    move-result-object v0

    const-string v1, "unqualified(SessionLifec\u2026erviceBinder::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lu4/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lu4/e;)Lcom/google/firebase/sessions/c;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lu4/e;)Lcom/google/firebase/sessions/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lu4/e;)Lx6/f;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$3(Lu4/e;)Lx6/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lu4/e;)Lcom/google/firebase/sessions/a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$4(Lu4/e;)Lcom/google/firebase/sessions/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lu4/e;)Lv6/l;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lu4/e;)Lv6/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lu4/e;)Lcom/google/firebase/sessions/b;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$2(Lu4/e;)Lcom/google/firebase/sessions/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lu4/e;)Lv6/g0;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$5(Lu4/e;)Lv6/g0;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(Lu4/e;)Lv6/l;
    .locals 5

    new-instance v0, Lv6/l;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lu4/f0;

    invoke-interface {p0, v1}, Lu4/e;->c(Lu4/f0;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "container[firebaseApp]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lm4/g;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lu4/f0;

    invoke-interface {p0, v2}, Lu4/e;->c(Lu4/f0;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "container[sessionsSettings]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lx6/f;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lu4/f0;

    invoke-interface {p0, v3}, Lu4/e;->c(Lu4/f0;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "container[backgroundDispatcher]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ly9/g;

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lu4/f0;

    invoke-interface {p0, v4}, Lu4/e;->c(Lu4/f0;)Ljava/lang/Object;

    move-result-object p0

    const-string v4, "container[sessionLifecycleServiceBinder]"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lv6/g0;

    invoke-direct {v0, v1, v2, v3, p0}, Lv6/l;-><init>(Lm4/g;Lx6/f;Ly9/g;Lv6/g0;)V

    return-object v0
.end method

.method private static final getComponents$lambda$1(Lu4/e;)Lcom/google/firebase/sessions/c;
    .locals 3

    new-instance p0, Lcom/google/firebase/sessions/c;

    sget-object v0, Lv6/k0;->a:Lv6/k0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/google/firebase/sessions/c;-><init>(Lv6/j0;Lga/a;ILkotlin/jvm/internal/j;)V

    return-object p0
.end method

.method private static final getComponents$lambda$2(Lu4/e;)Lcom/google/firebase/sessions/b;
    .locals 7

    new-instance v6, Lv6/d0;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lu4/f0;

    invoke-interface {p0, v0}, Lu4/e;->c(Lu4/f0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "container[firebaseApp]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lm4/g;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lu4/f0;

    invoke-interface {p0, v0}, Lu4/e;->c(Lu4/f0;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "container[firebaseInstallationsApi]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lh6/e;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lu4/f0;

    invoke-interface {p0, v0}, Lu4/e;->c(Lu4/f0;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "container[sessionsSettings]"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lx6/f;

    new-instance v4, Lv6/h;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lu4/f0;

    invoke-interface {p0, v0}, Lu4/e;->g(Lu4/f0;)Lg6/b;

    move-result-object v0

    const-string v5, "container.getProvider(transportFactory)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lv6/h;-><init>(Lg6/b;)V

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lu4/f0;

    invoke-interface {p0, v0}, Lu4/e;->c(Lu4/f0;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "container[backgroundDispatcher]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Ly9/g;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv6/d0;-><init>(Lm4/g;Lh6/e;Lx6/f;Lv6/i;Ly9/g;)V

    return-object v6
.end method

.method private static final getComponents$lambda$3(Lu4/e;)Lx6/f;
    .locals 5

    new-instance v0, Lx6/f;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lu4/f0;

    invoke-interface {p0, v1}, Lu4/e;->c(Lu4/f0;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "container[firebaseApp]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lm4/g;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lu4/f0;

    invoke-interface {p0, v2}, Lu4/e;->c(Lu4/f0;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "container[blockingDispatcher]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ly9/g;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lu4/f0;

    invoke-interface {p0, v3}, Lu4/e;->c(Lu4/f0;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "container[backgroundDispatcher]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ly9/g;

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lu4/f0;

    invoke-interface {p0, v4}, Lu4/e;->c(Lu4/f0;)Ljava/lang/Object;

    move-result-object p0

    const-string v4, "container[firebaseInstallationsApi]"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lh6/e;

    invoke-direct {v0, v1, v2, v3, p0}, Lx6/f;-><init>(Lm4/g;Ly9/g;Ly9/g;Lh6/e;)V

    return-object v0
.end method

.method private static final getComponents$lambda$4(Lu4/e;)Lcom/google/firebase/sessions/a;
    .locals 3

    new-instance v0, Lv6/y;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lu4/f0;

    invoke-interface {p0, v1}, Lu4/e;->c(Lu4/f0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/g;

    invoke-virtual {v1}, Lm4/g;->m()Landroid/content/Context;

    move-result-object v1

    const-string v2, "container[firebaseApp].applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lu4/f0;

    invoke-interface {p0, v2}, Lu4/e;->c(Lu4/f0;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "container[backgroundDispatcher]"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ly9/g;

    invoke-direct {v0, v1, p0}, Lv6/y;-><init>(Landroid/content/Context;Ly9/g;)V

    return-object v0
.end method

.method private static final getComponents$lambda$5(Lu4/e;)Lv6/g0;
    .locals 2

    new-instance v0, Lv6/h0;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lu4/f0;

    invoke-interface {p0, v1}, Lu4/e;->c(Lu4/f0;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "container[firebaseApp]"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lm4/g;

    invoke-direct {v0, p0}, Lv6/h0;-><init>(Lm4/g;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu4/c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lu4/c;

    const-class v1, Lv6/l;

    invoke-static {v1}, Lu4/c;->c(Ljava/lang/Class;)Lu4/c$b;

    move-result-object v1

    const-string v2, "fire-sessions"

    invoke-virtual {v1, v2}, Lu4/c$b;->h(Ljava/lang/String;)Lu4/c$b;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lu4/f0;

    invoke-static {v3}, Lu4/r;->l(Lu4/f0;)Lu4/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lu4/f0;

    invoke-static {v4}, Lu4/r;->l(Lu4/f0;)Lu4/r;

    move-result-object v5

    invoke-virtual {v1, v5}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lu4/f0;

    invoke-static {v5}, Lu4/r;->l(Lu4/f0;)Lu4/r;

    move-result-object v6

    invoke-virtual {v1, v6}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    sget-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lu4/f0;

    invoke-static {v6}, Lu4/r;->l(Lu4/f0;)Lu4/r;

    move-result-object v6

    invoke-virtual {v1, v6}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    new-instance v6, Lv6/n;

    invoke-direct {v6}, Lv6/n;-><init>()V

    invoke-virtual {v1, v6}, Lu4/c$b;->f(Lu4/h;)Lu4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lu4/c$b;->e()Lu4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lu4/c$b;->d()Lu4/c;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v0, v6

    const-class v1, Lcom/google/firebase/sessions/c;

    invoke-static {v1}, Lu4/c;->c(Ljava/lang/Class;)Lu4/c$b;

    move-result-object v1

    const-string v6, "session-generator"

    invoke-virtual {v1, v6}, Lu4/c$b;->h(Ljava/lang/String;)Lu4/c$b;

    move-result-object v1

    new-instance v6, Lv6/o;

    invoke-direct {v6}, Lv6/o;-><init>()V

    invoke-virtual {v1, v6}, Lu4/c$b;->f(Lu4/h;)Lu4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lu4/c$b;->d()Lu4/c;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v0, v6

    const-class v1, Lcom/google/firebase/sessions/b;

    invoke-static {v1}, Lu4/c;->c(Ljava/lang/Class;)Lu4/c$b;

    move-result-object v1

    const-string v6, "session-publisher"

    invoke-virtual {v1, v6}, Lu4/c$b;->h(Ljava/lang/String;)Lu4/c$b;

    move-result-object v1

    invoke-static {v3}, Lu4/r;->l(Lu4/f0;)Lu4/r;

    move-result-object v6

    invoke-virtual {v1, v6}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    sget-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lu4/f0;

    invoke-static {v6}, Lu4/r;->l(Lu4/f0;)Lu4/r;

    move-result-object v7

    invoke-virtual {v1, v7}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    invoke-static {v4}, Lu4/r;->l(Lu4/f0;)Lu4/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lu4/f0;

    invoke-static {v4}, Lu4/r;->n(Lu4/f0;)Lu4/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    invoke-static {v5}, Lu4/r;->l(Lu4/f0;)Lu4/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    new-instance v4, Lv6/p;

    invoke-direct {v4}, Lv6/p;-><init>()V

    invoke-virtual {v1, v4}, Lu4/c$b;->f(Lu4/h;)Lu4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lu4/c$b;->d()Lu4/c;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-class v1, Lx6/f;

    invoke-static {v1}, Lu4/c;->c(Ljava/lang/Class;)Lu4/c$b;

    move-result-object v1

    const-string v4, "sessions-settings"

    invoke-virtual {v1, v4}, Lu4/c$b;->h(Ljava/lang/String;)Lu4/c$b;

    move-result-object v1

    invoke-static {v3}, Lu4/r;->l(Lu4/f0;)Lu4/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lu4/f0;

    invoke-static {v4}, Lu4/r;->l(Lu4/f0;)Lu4/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    invoke-static {v5}, Lu4/r;->l(Lu4/f0;)Lu4/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    invoke-static {v6}, Lu4/r;->l(Lu4/f0;)Lu4/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    new-instance v4, Lv6/q;

    invoke-direct {v4}, Lv6/q;-><init>()V

    invoke-virtual {v1, v4}, Lu4/c$b;->f(Lu4/h;)Lu4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lu4/c$b;->d()Lu4/c;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-class v1, Lcom/google/firebase/sessions/a;

    invoke-static {v1}, Lu4/c;->c(Ljava/lang/Class;)Lu4/c$b;

    move-result-object v1

    const-string v4, "sessions-datastore"

    invoke-virtual {v1, v4}, Lu4/c$b;->h(Ljava/lang/String;)Lu4/c$b;

    move-result-object v1

    invoke-static {v3}, Lu4/r;->l(Lu4/f0;)Lu4/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    invoke-static {v5}, Lu4/r;->l(Lu4/f0;)Lu4/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    new-instance v4, Lv6/r;

    invoke-direct {v4}, Lv6/r;-><init>()V

    invoke-virtual {v1, v4}, Lu4/c$b;->f(Lu4/h;)Lu4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lu4/c$b;->d()Lu4/c;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const-class v1, Lv6/g0;

    invoke-static {v1}, Lu4/c;->c(Ljava/lang/Class;)Lu4/c$b;

    move-result-object v1

    const-string v4, "sessions-service-binder"

    invoke-virtual {v1, v4}, Lu4/c$b;->h(Ljava/lang/String;)Lu4/c$b;

    move-result-object v1

    invoke-static {v3}, Lu4/r;->l(Lu4/f0;)Lu4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu4/c$b;->b(Lu4/r;)Lu4/c$b;

    move-result-object v1

    new-instance v3, Lv6/s;

    invoke-direct {v3}, Lv6/s;-><init>()V

    invoke-virtual {v1, v3}, Lu4/c$b;->f(Lu4/h;)Lu4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lu4/c$b;->d()Lu4/c;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-string v1, "2.0.1"

    invoke-static {v2, v1}, Lq6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lu4/c;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lw9/n;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

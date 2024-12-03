.class public final Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$Companion;

.field private static final FLUSH_COUNT:J = 0x32L

.field public static final PAYWALL_EVENTS_FILE_PATH:Ljava/lang/String; = "RevenueCat/paywall_event_store/paywall_event_store.jsonl"


# instance fields
.field private final backend:Lcom/revenuecat/purchases/common/Backend;

.field private final fileHelper:Lcom/revenuecat/purchases/utils/EventsFileHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/utils/EventsFileHelper<",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;",
            ">;"
        }
    .end annotation
.end field

.field private flushInProgress:Z

.field private final identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

.field private final paywallEventsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/utils/EventsFileHelper;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Backend;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/utils/EventsFileHelper<",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;",
            ">;",
            "Lcom/revenuecat/purchases/identity/IdentityManager;",
            "Lcom/revenuecat/purchases/common/Dispatcher;",
            "Lcom/revenuecat/purchases/common/Backend;",
            ")V"
        }
    .end annotation

    const-string v0, "fileHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywallEventsDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backend"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->fileHelper:Lcom/revenuecat/purchases/utils/EventsFileHelper;

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->paywallEventsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->backend:Lcom/revenuecat/purchases/common/Backend;

    return-void
.end method

.method public static synthetic a(Lga/a;)V
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->enqueue$lambda$0(Lga/a;)V

    return-void
.end method

.method public static final synthetic access$getBackend$p(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;)Lcom/revenuecat/purchases/common/Backend;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->backend:Lcom/revenuecat/purchases/common/Backend;

    return-object p0
.end method

.method public static final synthetic access$getEventsToSync(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->getEventsToSync()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFileHelper$p(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;)Lcom/revenuecat/purchases/utils/EventsFileHelper;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->fileHelper:Lcom/revenuecat/purchases/utils/EventsFileHelper;

    return-object p0
.end method

.method public static final synthetic access$getFlushInProgress$p(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->flushInProgress:Z

    return p0
.end method

.method public static final synthetic access$getIdentityManager$p(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;)Lcom/revenuecat/purchases/identity/IdentityManager;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    return-object p0
.end method

.method public static final synthetic access$setFlushInProgress$p(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->flushInProgress:Z

    return-void
.end method

.method private final enqueue(Lcom/revenuecat/purchases/common/Delay;Lga/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/Delay;",
            "Lga/a<",
            "Lv9/i0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->paywallEventsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    new-instance v1, Lcom/revenuecat/purchases/paywalls/events/a;

    invoke-direct {v1, p2}, Lcom/revenuecat/purchases/paywalls/events/a;-><init>(Lga/a;)V

    invoke-virtual {v0, v1, p1}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;)V

    return-void
.end method

.method static synthetic enqueue$default(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;Lcom/revenuecat/purchases/common/Delay;Lga/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->enqueue(Lcom/revenuecat/purchases/common/Delay;Lga/a;)V

    return-void
.end method

.method private static final enqueue$lambda$0(Lga/a;)V
    .locals 1

    const-string v0, "$command"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lga/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final getEventsToSync()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/e0;

    invoke-direct {v0}, Lkotlin/jvm/internal/e0;-><init>()V

    invoke-static {}, Lw9/n;->e()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->fileHelper:Lcom/revenuecat/purchases/utils/EventsFileHelper;

    new-instance v2, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$getEventsToSync$1;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$getEventsToSync$1;-><init>(Lkotlin/jvm/internal/e0;)V

    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/utils/EventsFileHelper;->readFile(Lga/l;)V

    iget-object v0, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized flushEvents()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->enqueue$default(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;Lcom/revenuecat/purchases/common/Delay;Lga/a;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized track(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$track$1;

    invoke-direct {v0, p1, p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$track$1;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->enqueue$default(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;Lcom/revenuecat/purchases/common/Delay;Lga/a;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

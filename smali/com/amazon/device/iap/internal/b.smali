.class public final Lcom/amazon/device/iap/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/amazon/device/iap/internal/b;

.field private static final b:Ljava/lang/String;

.field private static volatile c:Lcom/amazon/device/iap/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/device/iap/internal/b;

    invoke-direct {v0}, Lcom/amazon/device/iap/internal/b;-><init>()V

    sput-object v0, Lcom/amazon/device/iap/internal/b;->a:Lcom/amazon/device/iap/internal/b;

    const-class v0, Lcom/amazon/device/iap/internal/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/iap/internal/b;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazon/device/iap/internal/b;
    .locals 1

    sget-object v0, Lcom/amazon/device/iap/internal/b;->a:Lcom/amazon/device/iap/internal/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/amazon/device/iap/internal/e;
    .locals 2

    sget-object v0, Lcom/amazon/device/iap/internal/b;->c:Lcom/amazon/device/iap/internal/e;

    if-nez v0, :cond_2

    const-class v0, Lcom/amazon/device/iap/internal/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/device/iap/internal/b;->c:Lcom/amazon/device/iap/internal/e;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/amazon/a/a;->a(Landroid/app/Application;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/amazon/device/iap/internal/c/e;

    invoke-direct {p1}, Lcom/amazon/device/iap/internal/c/e;-><init>()V

    :goto_0
    sput-object p1, Lcom/amazon/device/iap/internal/b;->c:Lcom/amazon/device/iap/internal/e;

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/amazon/device/iap/internal/a/d;

    invoke-direct {p1}, Lcom/amazon/device/iap/internal/a/d;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    sget-object p1, Lcom/amazon/device/iap/internal/b;->c:Lcom/amazon/device/iap/internal/e;

    return-object p1
.end method

.class Lcom/amazon/device/simplesignin/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static final b:Lcom/amazon/device/simplesignin/a/a;

.field private static volatile c:Lcom/amazon/device/simplesignin/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/device/simplesignin/a/a;

    invoke-direct {v0}, Lcom/amazon/device/simplesignin/a/a;-><init>()V

    sput-object v0, Lcom/amazon/device/simplesignin/a/a;->b:Lcom/amazon/device/simplesignin/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/amazon/device/simplesignin/a/a;
    .locals 1

    sget-object v0, Lcom/amazon/device/simplesignin/a/a;->b:Lcom/amazon/device/simplesignin/a/a;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/amazon/device/simplesignin/a/b;
    .locals 2

    sget-object v0, Lcom/amazon/device/simplesignin/a/a;->c:Lcom/amazon/device/simplesignin/a/b;

    if-nez v0, :cond_2

    const-class v0, Lcom/amazon/device/simplesignin/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/device/simplesignin/a/a;->c:Lcom/amazon/device/simplesignin/a/b;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/amazon/device/simplesignin/a/c/b;

    invoke-direct {p1}, Lcom/amazon/device/simplesignin/a/c/b;-><init>()V

    sput-object p1, Lcom/amazon/device/simplesignin/a/a;->c:Lcom/amazon/device/simplesignin/a/b;

    sget-object p1, Lcom/amazon/device/simplesignin/a/a;->a:Ljava/lang/String;

    const-string v1, "SDK initialized in Sandbox mode."

    :goto_0
    invoke-static {p1, v1}, Lcom/amazon/device/simplesignin/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/amazon/device/simplesignin/a/a/b;

    invoke-direct {p1}, Lcom/amazon/device/simplesignin/a/a/b;-><init>()V

    sput-object p1, Lcom/amazon/device/simplesignin/a/a;->c:Lcom/amazon/device/simplesignin/a/b;

    sget-object p1, Lcom/amazon/device/simplesignin/a/a;->a:Ljava/lang/String;

    const-string v1, "SDK initialized in Production mode."

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
    sget-object p1, Lcom/amazon/device/simplesignin/a/a;->c:Lcom/amazon/device/simplesignin/a/b;

    return-object p1
.end method

.method b(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/amazon/a/a;->a(Landroid/app/Application;)Z

    move-result p1

    return p1
.end method

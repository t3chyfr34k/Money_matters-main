.class public Lcom/amazon/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "CrossPlatformPluginUtils"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/d;->a:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/amazon/a/a;->d()Z

    move-result v0

    const-string v1, "AppstoreSDK not initialized"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/a/a;->a(ZLjava/lang/String;)V

    invoke-static {}, Lcom/amazon/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/amazon/a/a;->b()Lcom/amazon/a/a/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/amazon/a/a/a/a;->c(Landroid/app/Activity;)V

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/d;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notified Visibility for activity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a()Z
    .locals 1

    invoke-static {}, Lcom/amazon/a/a;->b()Lcom/amazon/a/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/a/a;->b()Lcom/amazon/a/a/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/a/a/a/a;->h()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

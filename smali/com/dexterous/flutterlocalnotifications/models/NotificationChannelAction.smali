.class public final enum Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

.field public static final enum CreateIfNotExists:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

.field public static final enum Update:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;


# direct methods
.method private static synthetic $values()[Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;->CreateIfNotExists:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;->Update:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    const-string v1, "CreateIfNotExists"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;->CreateIfNotExists:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    new-instance v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    const-string v1, "Update"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;->Update:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;->$values()[Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    move-result-object v0

    sput-object v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;->$VALUES:[Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;
    .locals 1

    const-class v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    return-object p0
.end method

.method public static values()[Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;
    .locals 1

    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;->$VALUES:[Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    invoke-virtual {v0}, [Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    return-object v0
.end method

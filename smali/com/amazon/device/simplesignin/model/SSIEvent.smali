.class public final enum Lcom/amazon/device/simplesignin/model/SSIEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/simplesignin/model/SSIEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/simplesignin/model/SSIEvent;

.field public static final enum LOGIN_FAILURE:Lcom/amazon/device/simplesignin/model/SSIEvent;

.field public static final enum LOGIN_SUCCESS:Lcom/amazon/device/simplesignin/model/SSIEvent;

.field public static final enum MANUAL_SIGNIN_SELECTED:Lcom/amazon/device/simplesignin/model/SSIEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/amazon/device/simplesignin/model/SSIEvent;

    const-string v1, "LOGIN_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/simplesignin/model/SSIEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/simplesignin/model/SSIEvent;->LOGIN_SUCCESS:Lcom/amazon/device/simplesignin/model/SSIEvent;

    new-instance v1, Lcom/amazon/device/simplesignin/model/SSIEvent;

    const-string v3, "LOGIN_FAILURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/device/simplesignin/model/SSIEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/device/simplesignin/model/SSIEvent;->LOGIN_FAILURE:Lcom/amazon/device/simplesignin/model/SSIEvent;

    new-instance v3, Lcom/amazon/device/simplesignin/model/SSIEvent;

    const-string v5, "MANUAL_SIGNIN_SELECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/device/simplesignin/model/SSIEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/device/simplesignin/model/SSIEvent;->MANUAL_SIGNIN_SELECTED:Lcom/amazon/device/simplesignin/model/SSIEvent;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/amazon/device/simplesignin/model/SSIEvent;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/amazon/device/simplesignin/model/SSIEvent;->$VALUES:[Lcom/amazon/device/simplesignin/model/SSIEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/SSIEvent;
    .locals 1

    const-class v0, Lcom/amazon/device/simplesignin/model/SSIEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/simplesignin/model/SSIEvent;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/simplesignin/model/SSIEvent;
    .locals 1

    sget-object v0, Lcom/amazon/device/simplesignin/model/SSIEvent;->$VALUES:[Lcom/amazon/device/simplesignin/model/SSIEvent;

    invoke-virtual {v0}, [Lcom/amazon/device/simplesignin/model/SSIEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/simplesignin/model/SSIEvent;

    return-object v0
.end method

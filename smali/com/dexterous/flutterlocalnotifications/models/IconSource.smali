.class public final enum Lcom/dexterous/flutterlocalnotifications/models/IconSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexterous/flutterlocalnotifications/models/IconSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dexterous/flutterlocalnotifications/models/IconSource;

.field public static final enum BitmapFilePath:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

.field public static final enum ByteArray:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

.field public static final enum ContentUri:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

.field public static final enum DrawableResource:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

.field public static final enum FlutterBitmapAsset:Lcom/dexterous/flutterlocalnotifications/models/IconSource;


# direct methods
.method private static synthetic $values()[Lcom/dexterous/flutterlocalnotifications/models/IconSource;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/IconSource;->DrawableResource:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/IconSource;->BitmapFilePath:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/IconSource;->ContentUri:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/IconSource;->FlutterBitmapAsset:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/IconSource;->ByteArray:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    const-string v1, "DrawableResource"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/models/IconSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dexterous/flutterlocalnotifications/models/IconSource;->DrawableResource:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    new-instance v0, Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    const-string v1, "BitmapFilePath"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/models/IconSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dexterous/flutterlocalnotifications/models/IconSource;->BitmapFilePath:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    new-instance v0, Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    const-string v1, "ContentUri"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/models/IconSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dexterous/flutterlocalnotifications/models/IconSource;->ContentUri:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    new-instance v0, Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    const-string v1, "FlutterBitmapAsset"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/models/IconSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dexterous/flutterlocalnotifications/models/IconSource;->FlutterBitmapAsset:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    new-instance v0, Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    const-string v1, "ByteArray"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/models/IconSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dexterous/flutterlocalnotifications/models/IconSource;->ByteArray:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/models/IconSource;->$values()[Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    move-result-object v0

    sput-object v0, Lcom/dexterous/flutterlocalnotifications/models/IconSource;->$VALUES:[Lcom/dexterous/flutterlocalnotifications/models/IconSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexterous/flutterlocalnotifications/models/IconSource;
    .locals 1

    const-class v0, Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    return-object p0
.end method

.method public static values()[Lcom/dexterous/flutterlocalnotifications/models/IconSource;
    .locals 1

    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/IconSource;->$VALUES:[Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    invoke-virtual {v0}, [Lcom/dexterous/flutterlocalnotifications/models/IconSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    return-object v0
.end method

.class public final enum Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

.field public static final enum ByteArray:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

.field public static final enum DrawableResource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

.field public static final enum FilePath:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;


# direct methods
.method private static synthetic $values()[Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->DrawableResource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->FilePath:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->ByteArray:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    const-string v1, "DrawableResource"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->DrawableResource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    new-instance v0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    const-string v1, "FilePath"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->FilePath:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    new-instance v0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    const-string v1, "ByteArray"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->ByteArray:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->$values()[Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    move-result-object v0

    sput-object v0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->$VALUES:[Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;
    .locals 1

    const-class v0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    return-object p0
.end method

.method public static values()[Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;
    .locals 1

    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->$VALUES:[Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    invoke-virtual {v0}, [Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    return-object v0
.end method

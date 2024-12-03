.class public final enum Lr6/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr6/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lr6/n$a;

.field public static final enum c:Lr6/n$a;

.field public static final enum d:Lr6/n$a;

.field public static final enum e:Lr6/n$a;

.field public static final enum f:Lr6/n$a;

.field private static final synthetic g:[Lr6/n$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr6/n$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lr6/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr6/n$a;->b:Lr6/n$a;

    new-instance v0, Lr6/n$a;

    const-string v1, "CONFIG_UPDATE_STREAM_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lr6/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr6/n$a;->c:Lr6/n$a;

    new-instance v0, Lr6/n$a;

    const-string v1, "CONFIG_UPDATE_MESSAGE_INVALID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lr6/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr6/n$a;->d:Lr6/n$a;

    new-instance v0, Lr6/n$a;

    const-string v1, "CONFIG_UPDATE_NOT_FETCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lr6/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr6/n$a;->e:Lr6/n$a;

    new-instance v0, Lr6/n$a;

    const-string v1, "CONFIG_UPDATE_UNAVAILABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lr6/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr6/n$a;->f:Lr6/n$a;

    invoke-static {}, Lr6/n$a;->b()[Lr6/n$a;

    move-result-object v0

    sput-object v0, Lr6/n$a;->g:[Lr6/n$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lr6/n$a;->a:I

    return-void
.end method

.method private static synthetic b()[Lr6/n$a;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lr6/n$a;

    sget-object v1, Lr6/n$a;->b:Lr6/n$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lr6/n$a;->c:Lr6/n$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lr6/n$a;->d:Lr6/n$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lr6/n$a;->e:Lr6/n$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lr6/n$a;->f:Lr6/n$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr6/n$a;
    .locals 1

    const-class v0, Lr6/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr6/n$a;

    return-object p0
.end method

.method public static values()[Lr6/n$a;
    .locals 1

    sget-object v0, Lr6/n$a;->g:[Lr6/n$a;

    invoke-virtual {v0}, [Lr6/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr6/n$a;

    return-object v0
.end method

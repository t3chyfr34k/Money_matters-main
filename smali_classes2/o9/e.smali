.class public final enum Lo9/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo9/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lo9/e;

.field public static final enum b:Lo9/e;

.field public static final enum c:Lo9/e;

.field public static final enum d:Lo9/e;

.field private static final synthetic e:[Lo9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo9/e;

    const-string v1, "SPDY_SYN_STREAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo9/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo9/e;->a:Lo9/e;

    new-instance v1, Lo9/e;

    const-string v3, "SPDY_REPLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo9/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo9/e;->b:Lo9/e;

    new-instance v3, Lo9/e;

    const-string v5, "SPDY_HEADERS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo9/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo9/e;->c:Lo9/e;

    new-instance v5, Lo9/e;

    const-string v7, "HTTP_20_HEADERS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lo9/e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo9/e;->d:Lo9/e;

    const/4 v7, 0x4

    new-array v7, v7, [Lo9/e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lo9/e;->e:[Lo9/e;

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

.method public static valueOf(Ljava/lang/String;)Lo9/e;
    .locals 1

    const-class v0, Lo9/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo9/e;

    return-object p0
.end method

.method public static values()[Lo9/e;
    .locals 1

    sget-object v0, Lo9/e;->e:[Lo9/e;

    invoke-virtual {v0}, [Lo9/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo9/e;

    return-object v0
.end method

.class public final enum Le2/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le2/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le2/e;

.field public static final enum b:Le2/e;

.field public static final enum c:Le2/e;

.field private static final synthetic d:[Le2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le2/e;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le2/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le2/e;->a:Le2/e;

    new-instance v1, Le2/e;

    const-string v3, "VERY_LOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le2/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le2/e;->b:Le2/e;

    new-instance v3, Le2/e;

    const-string v5, "HIGHEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le2/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le2/e;->c:Le2/e;

    const/4 v5, 0x3

    new-array v5, v5, [Le2/e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Le2/e;->d:[Le2/e;

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

.method public static valueOf(Ljava/lang/String;)Le2/e;
    .locals 1

    const-class v0, Le2/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le2/e;

    return-object p0
.end method

.method public static values()[Le2/e;
    .locals 1

    sget-object v0, Le2/e;->d:[Le2/e;

    invoke-virtual {v0}, [Le2/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le2/e;

    return-object v0
.end method

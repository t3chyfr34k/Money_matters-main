.class abstract enum Le4/w$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le4/w$a;",
        ">;",
        "Ld4/e<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le4/w$a;

.field public static final enum b:Le4/w$a;

.field private static final synthetic c:[Le4/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le4/w$a$a;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le4/w$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le4/w$a;->a:Le4/w$a;

    new-instance v0, Le4/w$a$b;

    const-string v1, "VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le4/w$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le4/w$a;->b:Le4/w$a;

    invoke-static {}, Le4/w$a;->b()[Le4/w$a;

    move-result-object v0

    sput-object v0, Le4/w$a;->c:[Le4/w$a;

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

.method synthetic constructor <init>(Ljava/lang/String;ILe4/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le4/w$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic b()[Le4/w$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Le4/w$a;

    sget-object v1, Le4/w$a;->a:Le4/w$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le4/w$a;->b:Le4/w$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le4/w$a;
    .locals 1

    const-class v0, Le4/w$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le4/w$a;

    return-object p0
.end method

.method public static values()[Le4/w$a;
    .locals 1

    sget-object v0, Le4/w$a;->c:[Le4/w$a;

    invoke-virtual {v0}, [Le4/w$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le4/w$a;

    return-object v0
.end method

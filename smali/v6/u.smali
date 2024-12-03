.class public final enum Lv6/u;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp5/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv6/u;",
        ">;",
        "Lp5/f;"
    }
.end annotation


# static fields
.field public static final enum b:Lv6/u;

.field public static final enum c:Lv6/u;

.field public static final enum d:Lv6/u;

.field public static final enum e:Lv6/u;

.field private static final synthetic f:[Lv6/u;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv6/u;

    const-string v1, "LOG_ENVIRONMENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv6/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv6/u;->b:Lv6/u;

    new-instance v0, Lv6/u;

    const-string v1, "LOG_ENVIRONMENT_AUTOPUSH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lv6/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv6/u;->c:Lv6/u;

    new-instance v0, Lv6/u;

    const-string v1, "LOG_ENVIRONMENT_STAGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lv6/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv6/u;->d:Lv6/u;

    new-instance v0, Lv6/u;

    const-string v1, "LOG_ENVIRONMENT_PROD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lv6/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv6/u;->e:Lv6/u;

    invoke-static {}, Lv6/u;->b()[Lv6/u;

    move-result-object v0

    sput-object v0, Lv6/u;->f:[Lv6/u;

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

    iput p3, p0, Lv6/u;->a:I

    return-void
.end method

.method private static final synthetic b()[Lv6/u;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lv6/u;

    sget-object v1, Lv6/u;->b:Lv6/u;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lv6/u;->c:Lv6/u;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lv6/u;->d:Lv6/u;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lv6/u;->e:Lv6/u;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv6/u;
    .locals 1

    const-class v0, Lv6/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv6/u;

    return-object p0
.end method

.method public static values()[Lv6/u;
    .locals 1

    sget-object v0, Lv6/u;->f:[Lv6/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv6/u;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lv6/u;->a:I

    return v0
.end method

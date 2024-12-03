.class final enum La6/z0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La6/z0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La6/z0$b;

.field public static final enum b:La6/z0$b;

.field public static final enum c:La6/z0$b;

.field private static final synthetic d:[La6/z0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La6/z0$b;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La6/z0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La6/z0$b;->a:La6/z0$b;

    new-instance v0, La6/z0$b;

    const-string v1, "SKIPPED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La6/z0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La6/z0$b;->b:La6/z0$b;

    new-instance v0, La6/z0$b;

    const-string v1, "FALSE_POSITIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, La6/z0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La6/z0$b;->c:La6/z0$b;

    invoke-static {}, La6/z0$b;->b()[La6/z0$b;

    move-result-object v0

    sput-object v0, La6/z0$b;->d:[La6/z0$b;

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

.method private static synthetic b()[La6/z0$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [La6/z0$b;

    sget-object v1, La6/z0$b;->a:La6/z0$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, La6/z0$b;->b:La6/z0$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, La6/z0$b;->c:La6/z0$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La6/z0$b;
    .locals 1

    const-class v0, La6/z0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La6/z0$b;

    return-object p0
.end method

.method public static values()[La6/z0$b;
    .locals 1

    sget-object v0, La6/z0$b;->d:[La6/z0$b;

    invoke-virtual {v0}, [La6/z0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6/z0$b;

    return-object v0
.end method

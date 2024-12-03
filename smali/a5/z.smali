.class public final enum La5/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La5/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:La5/z;

.field public static final enum c:La5/z;

.field public static final enum d:La5/z;

.field public static final enum e:La5/z;

.field private static final synthetic f:[La5/z;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La5/z;

    const-string v1, "DEVELOPER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, La5/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, La5/z;->b:La5/z;

    new-instance v0, La5/z;

    const-string v1, "USER_SIDELOAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, La5/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, La5/z;->c:La5/z;

    new-instance v0, La5/z;

    const-string v1, "TEST_DISTRIBUTION"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, La5/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, La5/z;->d:La5/z;

    new-instance v0, La5/z;

    const-string v1, "APP_STORE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, La5/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, La5/z;->e:La5/z;

    invoke-static {}, La5/z;->b()[La5/z;

    move-result-object v0

    sput-object v0, La5/z;->f:[La5/z;

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

    iput p3, p0, La5/z;->a:I

    return-void
.end method

.method private static synthetic b()[La5/z;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [La5/z;

    sget-object v1, La5/z;->b:La5/z;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, La5/z;->c:La5/z;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, La5/z;->d:La5/z;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, La5/z;->e:La5/z;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static c(Ljava/lang/String;)La5/z;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, La5/z;->e:La5/z;

    goto :goto_0

    :cond_0
    sget-object p0, La5/z;->b:La5/z;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)La5/z;
    .locals 1

    const-class v0, La5/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La5/z;

    return-object p0
.end method

.method public static values()[La5/z;
    .locals 1

    sget-object v0, La5/z;->f:[La5/z;

    invoke-virtual {v0}, [La5/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La5/z;

    return-object v0
.end method


# virtual methods
.method public i()I
    .locals 1

    iget v0, p0, La5/z;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, La5/z;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

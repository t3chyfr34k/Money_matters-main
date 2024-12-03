.class public final enum Lta/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lta/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lta/a;

.field public static final enum b:Lta/a;

.field public static final enum c:Lta/a;

.field private static final synthetic d:[Lta/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lta/a;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lta/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lta/a;->a:Lta/a;

    new-instance v0, Lta/a;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lta/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lta/a;->b:Lta/a;

    new-instance v0, Lta/a;

    const-string v1, "DROP_LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lta/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lta/a;->c:Lta/a;

    invoke-static {}, Lta/a;->b()[Lta/a;

    move-result-object v0

    sput-object v0, Lta/a;->d:[Lta/a;

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

.method private static final synthetic b()[Lta/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lta/a;

    sget-object v1, Lta/a;->a:Lta/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lta/a;->b:Lta/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lta/a;->c:Lta/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lta/a;
    .locals 1

    const-class v0, Lta/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lta/a;

    return-object p0
.end method

.method public static values()[Lta/a;
    .locals 1

    sget-object v0, Lta/a;->d:[Lta/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lta/a;

    return-object v0
.end method

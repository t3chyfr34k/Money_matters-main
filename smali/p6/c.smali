.class public final enum Lp6/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp6/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lp6/c;

.field public static final enum b:Lp6/c;

.field private static final synthetic c:[Lp6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp6/c;

    const-string v1, "LOW_POWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp6/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp6/c;->a:Lp6/c;

    new-instance v0, Lp6/c;

    const-string v1, "HIGH_SPEED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp6/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp6/c;->b:Lp6/c;

    invoke-static {}, Lp6/c;->b()[Lp6/c;

    move-result-object v0

    sput-object v0, Lp6/c;->c:[Lp6/c;

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

.method private static synthetic b()[Lp6/c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lp6/c;

    sget-object v1, Lp6/c;->a:Lp6/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lp6/c;->b:Lp6/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp6/c;
    .locals 1

    const-class v0, Lp6/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp6/c;

    return-object p0
.end method

.method public static values()[Lp6/c;
    .locals 1

    sget-object v0, Lp6/c;->c:[Lp6/c;

    invoke-virtual {v0}, [Lp6/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp6/c;

    return-object v0
.end method

.class public final enum La6/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La6/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La6/o$a;

.field public static final enum b:La6/o$a;

.field private static final synthetic c:[La6/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La6/o$a;

    const-string v1, "UNREACHABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La6/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La6/o$a;->a:La6/o$a;

    new-instance v0, La6/o$a;

    const-string v1, "REACHABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La6/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La6/o$a;->b:La6/o$a;

    invoke-static {}, La6/o$a;->b()[La6/o$a;

    move-result-object v0

    sput-object v0, La6/o$a;->c:[La6/o$a;

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

.method private static synthetic b()[La6/o$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [La6/o$a;

    sget-object v1, La6/o$a;->a:La6/o$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, La6/o$a;->b:La6/o$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La6/o$a;
    .locals 1

    const-class v0, La6/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La6/o$a;

    return-object p0
.end method

.method public static values()[La6/o$a;
    .locals 1

    sget-object v0, La6/o$a;->c:[La6/o$a;

    invoke-virtual {v0}, [La6/o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6/o$a;

    return-object v0
.end method

.class public final enum Lza/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lza/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lza/d;

.field public static final enum b:Lza/d;

.field public static final enum c:Lza/d;

.field public static final enum d:Lza/d;

.field private static final synthetic e:[Lza/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lza/d;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lza/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lza/d;->a:Lza/d;

    new-instance v0, Lza/d;

    const-string v1, "REREGISTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lza/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lza/d;->b:Lza/d;

    new-instance v0, Lza/d;

    const-string v1, "CANCELLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lza/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lza/d;->c:Lza/d;

    new-instance v0, Lza/d;

    const-string v1, "ALREADY_SELECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lza/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lza/d;->d:Lza/d;

    invoke-static {}, Lza/d;->b()[Lza/d;

    move-result-object v0

    sput-object v0, Lza/d;->e:[Lza/d;

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

.method private static final synthetic b()[Lza/d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lza/d;

    sget-object v1, Lza/d;->a:Lza/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lza/d;->b:Lza/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lza/d;->c:Lza/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lza/d;->d:Lza/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lza/d;
    .locals 1

    const-class v0, Lza/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lza/d;

    return-object p0
.end method

.method public static values()[Lza/d;
    .locals 1

    sget-object v0, Lza/d;->e:[Lza/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lza/d;

    return-object v0
.end method

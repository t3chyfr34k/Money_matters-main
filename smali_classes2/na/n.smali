.class public final enum Lna/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lna/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lna/n;

.field public static final enum b:Lna/n;

.field public static final enum c:Lna/n;

.field public static final enum d:Lna/n;

.field private static final synthetic e:[Lna/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lna/n;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lna/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lna/n;->a:Lna/n;

    new-instance v0, Lna/n;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lna/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lna/n;->b:Lna/n;

    new-instance v0, Lna/n;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lna/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lna/n;->c:Lna/n;

    new-instance v0, Lna/n;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lna/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lna/n;->d:Lna/n;

    invoke-static {}, Lna/n;->b()[Lna/n;

    move-result-object v0

    sput-object v0, Lna/n;->e:[Lna/n;

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

.method private static final synthetic b()[Lna/n;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lna/n;

    sget-object v1, Lna/n;->a:Lna/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lna/n;->b:Lna/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lna/n;->c:Lna/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lna/n;->d:Lna/n;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lna/n;
    .locals 1

    const-class v0, Lna/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lna/n;

    return-object p0
.end method

.method public static values()[Lna/n;
    .locals 1

    sget-object v0, Lna/n;->e:[Lna/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lna/n;

    return-object v0
.end method

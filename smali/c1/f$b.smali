.class public final enum Lc1/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc1/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc1/f$b;

.field public static final enum b:Lc1/f$b;

.field public static final enum c:Lc1/f$b;

.field private static final synthetic d:[Lc1/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc1/f$b;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc1/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc1/f$b;->a:Lc1/f$b;

    new-instance v0, Lc1/f$b;

    const-string v1, "LOG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc1/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc1/f$b;->b:Lc1/f$b;

    new-instance v0, Lc1/f$b;

    const-string v1, "QUIET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc1/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc1/f$b;->c:Lc1/f$b;

    invoke-static {}, Lc1/f$b;->b()[Lc1/f$b;

    move-result-object v0

    sput-object v0, Lc1/f$b;->d:[Lc1/f$b;

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

.method private static final synthetic b()[Lc1/f$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lc1/f$b;

    sget-object v1, Lc1/f$b;->a:Lc1/f$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lc1/f$b;->b:Lc1/f$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lc1/f$b;->c:Lc1/f$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc1/f$b;
    .locals 1

    const-class v0, Lc1/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc1/f$b;

    return-object p0
.end method

.method public static values()[Lc1/f$b;
    .locals 1

    sget-object v0, Lc1/f$b;->d:[Lc1/f$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc1/f$b;

    return-object v0
.end method

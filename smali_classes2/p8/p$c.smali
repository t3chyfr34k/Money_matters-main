.class public final enum Lp8/p$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp8/p$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lp8/p$c;

.field public static final enum c:Lp8/p$c;

.field private static final synthetic d:[Lp8/p$c;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp8/p$c;

    const-string v1, "light"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lp8/p$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp8/p$c;->b:Lp8/p$c;

    new-instance v0, Lp8/p$c;

    const-string v1, "dark"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lp8/p$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp8/p$c;->c:Lp8/p$c;

    invoke-static {}, Lp8/p$c;->b()[Lp8/p$c;

    move-result-object v0

    sput-object v0, Lp8/p$c;->d:[Lp8/p$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lp8/p$c;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic b()[Lp8/p$c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lp8/p$c;

    sget-object v1, Lp8/p$c;->b:Lp8/p$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lp8/p$c;->c:Lp8/p$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp8/p$c;
    .locals 1

    const-class v0, Lp8/p$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp8/p$c;

    return-object p0
.end method

.method public static values()[Lp8/p$c;
    .locals 1

    sget-object v0, Lp8/p$c;->d:[Lp8/p$c;

    invoke-virtual {v0}, [Lp8/p$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp8/p$c;

    return-object v0
.end method

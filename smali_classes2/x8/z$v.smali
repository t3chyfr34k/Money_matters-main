.class public final enum Lx8/z$v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx8/z$v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lx8/z$v;

.field public static final enum c:Lx8/z$v;

.field private static final synthetic d:[Lx8/z$v;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx8/z$v;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lx8/z$v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx8/z$v;->b:Lx8/z$v;

    new-instance v0, Lx8/z$v;

    const-string v1, "FAILURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lx8/z$v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx8/z$v;->c:Lx8/z$v;

    invoke-static {}, Lx8/z$v;->b()[Lx8/z$v;

    move-result-object v0

    sput-object v0, Lx8/z$v;->d:[Lx8/z$v;

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

    iput p3, p0, Lx8/z$v;->a:I

    return-void
.end method

.method private static synthetic b()[Lx8/z$v;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lx8/z$v;

    sget-object v1, Lx8/z$v;->b:Lx8/z$v;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lx8/z$v;->c:Lx8/z$v;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx8/z$v;
    .locals 1

    const-class v0, Lx8/z$v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx8/z$v;

    return-object p0
.end method

.method public static values()[Lx8/z$v;
    .locals 1

    sget-object v0, Lx8/z$v;->d:[Lx8/z$v;

    invoke-virtual {v0}, [Lx8/z$v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx8/z$v;

    return-object v0
.end method

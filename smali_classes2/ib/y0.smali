.class public final enum Lib/y0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lib/y0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lib/y0;

.field public static final enum d:Lib/y0;

.field public static final enum e:Lib/y0;

.field public static final enum f:Lib/y0;

.field private static final synthetic g:[Lib/y0;


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lib/y0;

    const-string v1, "OBJ"

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, Lib/y0;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lib/y0;->c:Lib/y0;

    new-instance v0, Lib/y0;

    const-string v1, "LIST"

    const/4 v2, 0x1

    const/16 v5, 0x5b

    const/16 v6, 0x5d

    invoke-direct {v0, v1, v2, v5, v6}, Lib/y0;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lib/y0;->d:Lib/y0;

    new-instance v0, Lib/y0;

    const-string v1, "MAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lib/y0;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lib/y0;->e:Lib/y0;

    new-instance v0, Lib/y0;

    const-string v1, "POLY_OBJ"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v5, v6}, Lib/y0;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lib/y0;->f:Lib/y0;

    invoke-static {}, Lib/y0;->b()[Lib/y0;

    move-result-object v0

    sput-object v0, Lib/y0;->g:[Lib/y0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lib/y0;->a:C

    iput-char p4, p0, Lib/y0;->b:C

    return-void
.end method

.method private static final synthetic b()[Lib/y0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lib/y0;

    sget-object v1, Lib/y0;->c:Lib/y0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lib/y0;->d:Lib/y0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lib/y0;->e:Lib/y0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lib/y0;->f:Lib/y0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lib/y0;
    .locals 1

    const-class v0, Lib/y0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lib/y0;

    return-object p0
.end method

.method public static values()[Lib/y0;
    .locals 1

    sget-object v0, Lib/y0;->g:[Lib/y0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lib/y0;

    return-object v0
.end method

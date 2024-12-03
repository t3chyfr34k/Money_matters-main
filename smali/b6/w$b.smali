.class public final enum Lb6/w$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb6/w$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb6/w$b;

.field public static final enum b:Lb6/w$b;

.field public static final enum c:Lb6/w$b;

.field private static final synthetic d:[Lb6/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb6/w$b;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb6/w$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/w$b;->a:Lb6/w$b;

    new-instance v0, Lb6/w$b;

    const-string v1, "WARN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb6/w$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/w$b;->b:Lb6/w$b;

    new-instance v0, Lb6/w$b;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb6/w$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/w$b;->c:Lb6/w$b;

    invoke-static {}, Lb6/w$b;->b()[Lb6/w$b;

    move-result-object v0

    sput-object v0, Lb6/w$b;->d:[Lb6/w$b;

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

.method private static synthetic b()[Lb6/w$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lb6/w$b;

    sget-object v1, Lb6/w$b;->a:Lb6/w$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lb6/w$b;->b:Lb6/w$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lb6/w$b;->c:Lb6/w$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb6/w$b;
    .locals 1

    const-class v0, Lb6/w$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb6/w$b;

    return-object p0
.end method

.method public static values()[Lb6/w$b;
    .locals 1

    sget-object v0, Lb6/w$b;->d:[Lb6/w$b;

    invoke-virtual {v0}, [Lb6/w$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb6/w$b;

    return-object v0
.end method

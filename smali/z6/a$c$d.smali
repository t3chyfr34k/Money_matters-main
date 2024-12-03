.class public final enum Lz6/a$c$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz6/a$c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lz6/a$c$d;

.field public static final enum c:Lz6/a$c$d;

.field public static final enum d:Lz6/a$c$d;

.field private static final synthetic e:[Lz6/a$c$d;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz6/a$c$d;

    const-string v1, "ORDER"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lz6/a$c$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz6/a$c$d;->b:Lz6/a$c$d;

    new-instance v0, Lz6/a$c$d;

    const-string v1, "ARRAY_CONFIG"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lz6/a$c$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz6/a$c$d;->c:Lz6/a$c$d;

    new-instance v0, Lz6/a$c$d;

    const-string v1, "VALUEMODE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lz6/a$c$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz6/a$c$d;->d:Lz6/a$c$d;

    invoke-static {}, Lz6/a$c$d;->b()[Lz6/a$c$d;

    move-result-object v0

    sput-object v0, Lz6/a$c$d;->e:[Lz6/a$c$d;

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

    iput p3, p0, Lz6/a$c$d;->a:I

    return-void
.end method

.method private static synthetic b()[Lz6/a$c$d;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lz6/a$c$d;

    sget-object v1, Lz6/a$c$d;->b:Lz6/a$c$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lz6/a$c$d;->c:Lz6/a$c$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lz6/a$c$d;->d:Lz6/a$c$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static c(I)Lz6/a$c$d;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lz6/a$c$d;->c:Lz6/a$c$d;

    return-object p0

    :cond_1
    sget-object p0, Lz6/a$c$d;->b:Lz6/a$c$d;

    return-object p0

    :cond_2
    sget-object p0, Lz6/a$c$d;->d:Lz6/a$c$d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lz6/a$c$d;
    .locals 1

    const-class v0, Lz6/a$c$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz6/a$c$d;

    return-object p0
.end method

.method public static values()[Lz6/a$c$d;
    .locals 1

    sget-object v0, Lz6/a$c$d;->e:[Lz6/a$c$d;

    invoke-virtual {v0}, [Lz6/a$c$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz6/a$c$d;

    return-object v0
.end method

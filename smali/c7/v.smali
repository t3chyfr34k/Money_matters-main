.class public abstract enum Lc7/v;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lc7/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc7/v;",
        ">;",
        "Lc7/w;"
    }
.end annotation


# static fields
.field public static final enum a:Lc7/v;

.field public static final enum b:Lc7/v;

.field public static final enum c:Lc7/v;

.field public static final enum d:Lc7/v;

.field private static final synthetic e:[Lc7/v;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc7/v$a;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc7/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc7/v;->a:Lc7/v;

    new-instance v1, Lc7/v$b;

    const-string v3, "LAZILY_PARSED_NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc7/v$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc7/v;->b:Lc7/v;

    new-instance v3, Lc7/v$c;

    const-string v5, "LONG_OR_DOUBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc7/v$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc7/v;->c:Lc7/v;

    new-instance v5, Lc7/v$d;

    const-string v7, "BIG_DECIMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc7/v$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc7/v;->d:Lc7/v;

    const/4 v7, 0x4

    new-array v7, v7, [Lc7/v;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lc7/v;->e:[Lc7/v;

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

.method synthetic constructor <init>(Ljava/lang/String;ILc7/v$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc7/v;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc7/v;
    .locals 1

    const-class v0, Lc7/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc7/v;

    return-object p0
.end method

.method public static values()[Lc7/v;
    .locals 1

    sget-object v0, Lc7/v;->e:[Lc7/v;

    invoke-virtual {v0}, [Lc7/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc7/v;

    return-object v0
.end method

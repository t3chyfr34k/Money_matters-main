.class public final enum Lx5/q$c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/q$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx5/q$c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lx5/q$c$a;

.field public static final enum b:Lx5/q$c$a;

.field public static final enum c:Lx5/q$c$a;

.field private static final synthetic d:[Lx5/q$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx5/q$c$a;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx5/q$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx5/q$c$a;->a:Lx5/q$c$a;

    new-instance v0, Lx5/q$c$a;

    const-string v1, "DESCENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx5/q$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx5/q$c$a;->b:Lx5/q$c$a;

    new-instance v0, Lx5/q$c$a;

    const-string v1, "CONTAINS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx5/q$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx5/q$c$a;->c:Lx5/q$c$a;

    invoke-static {}, Lx5/q$c$a;->b()[Lx5/q$c$a;

    move-result-object v0

    sput-object v0, Lx5/q$c$a;->d:[Lx5/q$c$a;

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

.method private static synthetic b()[Lx5/q$c$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lx5/q$c$a;

    sget-object v1, Lx5/q$c$a;->a:Lx5/q$c$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lx5/q$c$a;->b:Lx5/q$c$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lx5/q$c$a;->c:Lx5/q$c$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx5/q$c$a;
    .locals 1

    const-class v0, Lx5/q$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx5/q$c$a;

    return-object p0
.end method

.method public static values()[Lx5/q$c$a;
    .locals 1

    sget-object v0, Lx5/q$c$a;->d:[Lx5/q$c$a;

    invoke-virtual {v0}, [Lx5/q$c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx5/q$c$a;

    return-object v0
.end method

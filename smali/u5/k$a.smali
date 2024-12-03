.class public final enum Lu5/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu5/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lu5/k$a;

.field public static final enum c:Lu5/k$a;

.field private static final synthetic d:[Lu5/k$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu5/k$a;

    const-string v1, "AND"

    const/4 v2, 0x0

    const-string v3, "and"

    invoke-direct {v0, v1, v2, v3}, Lu5/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu5/k$a;->b:Lu5/k$a;

    new-instance v0, Lu5/k$a;

    const-string v1, "OR"

    const/4 v2, 0x1

    const-string v3, "or"

    invoke-direct {v0, v1, v2, v3}, Lu5/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu5/k$a;->c:Lu5/k$a;

    invoke-static {}, Lu5/k$a;->b()[Lu5/k$a;

    move-result-object v0

    sput-object v0, Lu5/k$a;->d:[Lu5/k$a;

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

    iput-object p3, p0, Lu5/k$a;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic b()[Lu5/k$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lu5/k$a;

    sget-object v1, Lu5/k$a;->b:Lu5/k$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu5/k$a;->c:Lu5/k$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu5/k$a;
    .locals 1

    const-class v0, Lu5/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu5/k$a;

    return-object p0
.end method

.method public static values()[Lu5/k$a;
    .locals 1

    sget-object v0, Lu5/k$a;->d:[Lu5/k$a;

    invoke-virtual {v0}, [Lu5/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu5/k$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu5/k$a;->a:Ljava/lang/String;

    return-object v0
.end method

.class public final enum Lk9/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk9/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lk9/f$a;

.field public static final enum b:Lk9/f$a;

.field public static final enum c:Lk9/f$a;

.field public static final enum d:Lk9/f$a;

.field private static final synthetic e:[Lk9/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lk9/f$a;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk9/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk9/f$a;->a:Lk9/f$a;

    new-instance v1, Lk9/f$a;

    const-string v3, "INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk9/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk9/f$a;->b:Lk9/f$a;

    new-instance v3, Lk9/f$a;

    const-string v5, "WARNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lk9/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk9/f$a;->c:Lk9/f$a;

    new-instance v5, Lk9/f$a;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lk9/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lk9/f$a;->d:Lk9/f$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lk9/f$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lk9/f$a;->e:[Lk9/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lk9/f$a;
    .locals 1

    const-class v0, Lk9/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk9/f$a;

    return-object p0
.end method

.method public static values()[Lk9/f$a;
    .locals 1

    sget-object v0, Lk9/f$a;->e:[Lk9/f$a;

    invoke-virtual {v0}, [Lk9/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk9/f$a;

    return-object v0
.end method

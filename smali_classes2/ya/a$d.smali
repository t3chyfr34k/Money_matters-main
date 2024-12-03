.class public final enum Lya/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lya/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lya/a$d;

.field public static final enum b:Lya/a$d;

.field public static final enum c:Lya/a$d;

.field public static final enum d:Lya/a$d;

.field public static final enum e:Lya/a$d;

.field private static final synthetic f:[Lya/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lya/a$d;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lya/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lya/a$d;->a:Lya/a$d;

    new-instance v0, Lya/a$d;

    const-string v1, "BLOCKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lya/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lya/a$d;->b:Lya/a$d;

    new-instance v0, Lya/a$d;

    const-string v1, "PARKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lya/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lya/a$d;->c:Lya/a$d;

    new-instance v0, Lya/a$d;

    const-string v1, "DORMANT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lya/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lya/a$d;->d:Lya/a$d;

    new-instance v0, Lya/a$d;

    const-string v1, "TERMINATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lya/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lya/a$d;->e:Lya/a$d;

    invoke-static {}, Lya/a$d;->b()[Lya/a$d;

    move-result-object v0

    sput-object v0, Lya/a$d;->f:[Lya/a$d;

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

.method private static final synthetic b()[Lya/a$d;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lya/a$d;

    sget-object v1, Lya/a$d;->a:Lya/a$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lya/a$d;->b:Lya/a$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lya/a$d;->c:Lya/a$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lya/a$d;->d:Lya/a$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lya/a$d;->e:Lya/a$d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lya/a$d;
    .locals 1

    const-class v0, Lya/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lya/a$d;

    return-object p0
.end method

.method public static values()[Lya/a$d;
    .locals 1

    sget-object v0, Lya/a$d;->f:[Lya/a$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lya/a$d;

    return-object v0
.end method

.class public final enum Lcom/google/firebase/remoteconfig/internal/m$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/remoteconfig/internal/m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/firebase/remoteconfig/internal/m$b;

.field public static final enum c:Lcom/google/firebase/remoteconfig/internal/m$b;

.field private static final synthetic d:[Lcom/google/firebase/remoteconfig/internal/m$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/m$b;

    const-string v1, "BASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/google/firebase/remoteconfig/internal/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/m$b;->b:Lcom/google/firebase/remoteconfig/internal/m$b;

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/m$b;

    const-string v1, "REALTIME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/google/firebase/remoteconfig/internal/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/m$b;->c:Lcom/google/firebase/remoteconfig/internal/m$b;

    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/m$b;->b()[Lcom/google/firebase/remoteconfig/internal/m$b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/m$b;->d:[Lcom/google/firebase/remoteconfig/internal/m$b;

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

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/m$b;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic b()[Lcom/google/firebase/remoteconfig/internal/m$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/remoteconfig/internal/m$b;

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/m$b;->b:Lcom/google/firebase/remoteconfig/internal/m$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/m$b;->c:Lcom/google/firebase/remoteconfig/internal/m$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/m$b;
    .locals 1

    const-class v0, Lcom/google/firebase/remoteconfig/internal/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/internal/m$b;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/remoteconfig/internal/m$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/remoteconfig/internal/m$b;->d:[Lcom/google/firebase/remoteconfig/internal/m$b;

    invoke-virtual {v0}, [Lcom/google/firebase/remoteconfig/internal/m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/remoteconfig/internal/m$b;

    return-object v0
.end method


# virtual methods
.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/m$b;->a:Ljava/lang/String;

    return-object v0
.end method

.class public final enum Lcom/google/firebase/firestore/j0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/j0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/firestore/j0$a;

.field public static final enum b:Lcom/google/firebase/firestore/j0$a;

.field public static final enum c:Lcom/google/firebase/firestore/j0$a;

.field private static final synthetic d:[Lcom/google/firebase/firestore/j0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/firestore/j0$a;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/j0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/j0$a;->a:Lcom/google/firebase/firestore/j0$a;

    new-instance v0, Lcom/google/firebase/firestore/j0$a;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/j0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/j0$a;->b:Lcom/google/firebase/firestore/j0$a;

    new-instance v0, Lcom/google/firebase/firestore/j0$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/j0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/j0$a;->c:Lcom/google/firebase/firestore/j0$a;

    invoke-static {}, Lcom/google/firebase/firestore/j0$a;->b()[Lcom/google/firebase/firestore/j0$a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/j0$a;->d:[Lcom/google/firebase/firestore/j0$a;

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

.method private static synthetic b()[Lcom/google/firebase/firestore/j0$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/firebase/firestore/j0$a;

    sget-object v1, Lcom/google/firebase/firestore/j0$a;->a:Lcom/google/firebase/firestore/j0$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/firestore/j0$a;->b:Lcom/google/firebase/firestore/j0$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/firestore/j0$a;->c:Lcom/google/firebase/firestore/j0$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/j0$a;
    .locals 1

    const-class v0, Lcom/google/firebase/firestore/j0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/j0$a;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/j0$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/j0$a;->d:[Lcom/google/firebase/firestore/j0$a;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/j0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/j0$a;

    return-object v0
.end method

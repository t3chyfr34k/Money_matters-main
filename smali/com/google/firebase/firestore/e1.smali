.class public final enum Lcom/google/firebase/firestore/e1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/e1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/firestore/e1;

.field public static final enum b:Lcom/google/firebase/firestore/e1;

.field public static final enum c:Lcom/google/firebase/firestore/e1;

.field private static final synthetic d:[Lcom/google/firebase/firestore/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/firestore/e1;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/e1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/e1;->a:Lcom/google/firebase/firestore/e1;

    new-instance v0, Lcom/google/firebase/firestore/e1;

    const-string v1, "SERVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/e1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/e1;->b:Lcom/google/firebase/firestore/e1;

    new-instance v0, Lcom/google/firebase/firestore/e1;

    const-string v1, "CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/e1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/e1;->c:Lcom/google/firebase/firestore/e1;

    invoke-static {}, Lcom/google/firebase/firestore/e1;->b()[Lcom/google/firebase/firestore/e1;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/e1;->d:[Lcom/google/firebase/firestore/e1;

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

.method private static synthetic b()[Lcom/google/firebase/firestore/e1;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/firebase/firestore/e1;

    sget-object v1, Lcom/google/firebase/firestore/e1;->a:Lcom/google/firebase/firestore/e1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/firestore/e1;->b:Lcom/google/firebase/firestore/e1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/firestore/e1;->c:Lcom/google/firebase/firestore/e1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/e1;
    .locals 1

    const-class v0, Lcom/google/firebase/firestore/e1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/e1;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/e1;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/e1;->d:[Lcom/google/firebase/firestore/e1;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/e1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/e1;

    return-object v0
.end method

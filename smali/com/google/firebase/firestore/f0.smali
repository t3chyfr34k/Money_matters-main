.class public final enum Lcom/google/firebase/firestore/f0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/firestore/f0;

.field public static final enum b:Lcom/google/firebase/firestore/f0;

.field private static final synthetic c:[Lcom/google/firebase/firestore/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/firestore/f0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/f0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/f0;->a:Lcom/google/firebase/firestore/f0;

    new-instance v0, Lcom/google/firebase/firestore/f0;

    const-string v1, "CACHE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/f0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/f0;->b:Lcom/google/firebase/firestore/f0;

    invoke-static {}, Lcom/google/firebase/firestore/f0;->b()[Lcom/google/firebase/firestore/f0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/f0;->c:[Lcom/google/firebase/firestore/f0;

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

.method private static synthetic b()[Lcom/google/firebase/firestore/f0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/firestore/f0;

    sget-object v1, Lcom/google/firebase/firestore/f0;->a:Lcom/google/firebase/firestore/f0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/firestore/f0;->b:Lcom/google/firebase/firestore/f0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/f0;
    .locals 1

    const-class v0, Lcom/google/firebase/firestore/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/f0;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/f0;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/f0;->c:[Lcom/google/firebase/firestore/f0;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/f0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/f0;

    return-object v0
.end method

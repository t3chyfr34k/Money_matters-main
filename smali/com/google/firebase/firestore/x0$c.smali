.class public final enum Lcom/google/firebase/firestore/x0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/x0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/firestore/x0$c;

.field public static final enum b:Lcom/google/firebase/firestore/x0$c;

.field private static final synthetic c:[Lcom/google/firebase/firestore/x0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/firestore/x0$c;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/x0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/x0$c;->a:Lcom/google/firebase/firestore/x0$c;

    new-instance v0, Lcom/google/firebase/firestore/x0$c;

    const-string v1, "DESCENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/x0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/x0$c;->b:Lcom/google/firebase/firestore/x0$c;

    invoke-static {}, Lcom/google/firebase/firestore/x0$c;->b()[Lcom/google/firebase/firestore/x0$c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/x0$c;->c:[Lcom/google/firebase/firestore/x0$c;

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

.method private static synthetic b()[Lcom/google/firebase/firestore/x0$c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/firestore/x0$c;

    sget-object v1, Lcom/google/firebase/firestore/x0$c;->a:Lcom/google/firebase/firestore/x0$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/firestore/x0$c;->b:Lcom/google/firebase/firestore/x0$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/x0$c;
    .locals 1

    const-class v0, Lcom/google/firebase/firestore/x0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/x0$c;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/x0$c;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/x0$c;->c:[Lcom/google/firebase/firestore/x0$c;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/x0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/x0$c;

    return-object v0
.end method

.class public final enum Lcom/google/firebase/firestore/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/firestore/n$a;

.field public static final enum b:Lcom/google/firebase/firestore/n$a;

.field public static final enum c:Lcom/google/firebase/firestore/n$a;

.field static final d:Lcom/google/firebase/firestore/n$a;

.field private static final synthetic e:[Lcom/google/firebase/firestore/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/firestore/n$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/n$a;->a:Lcom/google/firebase/firestore/n$a;

    new-instance v1, Lcom/google/firebase/firestore/n$a;

    const-string v2, "ESTIMATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/firestore/n$a;->b:Lcom/google/firebase/firestore/n$a;

    new-instance v1, Lcom/google/firebase/firestore/n$a;

    const-string v2, "PREVIOUS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/firestore/n$a;->c:Lcom/google/firebase/firestore/n$a;

    invoke-static {}, Lcom/google/firebase/firestore/n$a;->b()[Lcom/google/firebase/firestore/n$a;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/firestore/n$a;->e:[Lcom/google/firebase/firestore/n$a;

    sput-object v0, Lcom/google/firebase/firestore/n$a;->d:Lcom/google/firebase/firestore/n$a;

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

.method private static synthetic b()[Lcom/google/firebase/firestore/n$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/firebase/firestore/n$a;

    sget-object v1, Lcom/google/firebase/firestore/n$a;->a:Lcom/google/firebase/firestore/n$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/firestore/n$a;->b:Lcom/google/firebase/firestore/n$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/firestore/n$a;->c:Lcom/google/firebase/firestore/n$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/n$a;
    .locals 1

    const-class v0, Lcom/google/firebase/firestore/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/n$a;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/n$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/n$a;->e:[Lcom/google/firebase/firestore/n$a;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/n$a;

    return-object v0
.end method

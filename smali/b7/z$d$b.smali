.class public final enum Lb7/z$d$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/z$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb7/z$d$b;",
        ">;",
        "Lcom/google/protobuf/d0$c;"
    }
.end annotation


# static fields
.field public static final enum b:Lb7/z$d$b;

.field public static final enum c:Lb7/z$d$b;

.field public static final enum d:Lb7/z$d$b;

.field public static final enum e:Lb7/z$d$b;

.field private static final f:Lcom/google/protobuf/d0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$d<",
            "Lb7/z$d$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lb7/z$d$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb7/z$d$b;

    const-string v1, "OPERATOR_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lb7/z$d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb7/z$d$b;->b:Lb7/z$d$b;

    new-instance v0, Lb7/z$d$b;

    const-string v1, "AND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lb7/z$d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb7/z$d$b;->c:Lb7/z$d$b;

    new-instance v0, Lb7/z$d$b;

    const-string v1, "OR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lb7/z$d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb7/z$d$b;->d:Lb7/z$d$b;

    new-instance v0, Lb7/z$d$b;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lb7/z$d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb7/z$d$b;->e:Lb7/z$d$b;

    invoke-static {}, Lb7/z$d$b;->b()[Lb7/z$d$b;

    move-result-object v0

    sput-object v0, Lb7/z$d$b;->g:[Lb7/z$d$b;

    new-instance v0, Lb7/z$d$b$a;

    invoke-direct {v0}, Lb7/z$d$b$a;-><init>()V

    sput-object v0, Lb7/z$d$b;->f:Lcom/google/protobuf/d0$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb7/z$d$b;->a:I

    return-void
.end method

.method private static synthetic b()[Lb7/z$d$b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lb7/z$d$b;

    sget-object v1, Lb7/z$d$b;->b:Lb7/z$d$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lb7/z$d$b;->c:Lb7/z$d$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lb7/z$d$b;->d:Lb7/z$d$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lb7/z$d$b;->e:Lb7/z$d$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static c(I)Lb7/z$d$b;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lb7/z$d$b;->d:Lb7/z$d$b;

    return-object p0

    :cond_1
    sget-object p0, Lb7/z$d$b;->c:Lb7/z$d$b;

    return-object p0

    :cond_2
    sget-object p0, Lb7/z$d$b;->b:Lb7/z$d$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb7/z$d$b;
    .locals 1

    const-class v0, Lb7/z$d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb7/z$d$b;

    return-object p0
.end method

.method public static values()[Lb7/z$d$b;
    .locals 1

    sget-object v0, Lb7/z$d$b;->g:[Lb7/z$d$b;

    invoke-virtual {v0}, [Lb7/z$d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb7/z$d$b;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 2

    sget-object v0, Lb7/z$d$b;->e:Lb7/z$d$b;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lb7/z$d$b;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

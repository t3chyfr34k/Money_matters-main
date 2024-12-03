.class public final enum Lz6/a$c$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz6/a$c$c;",
        ">;",
        "Lcom/google/protobuf/d0$c;"
    }
.end annotation


# static fields
.field public static final enum b:Lz6/a$c$c;

.field public static final enum c:Lz6/a$c$c;

.field public static final enum d:Lz6/a$c$c;

.field public static final enum e:Lz6/a$c$c;

.field private static final f:Lcom/google/protobuf/d0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$d<",
            "Lz6/a$c$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lz6/a$c$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz6/a$c$c;

    const-string v1, "ORDER_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lz6/a$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz6/a$c$c;->b:Lz6/a$c$c;

    new-instance v0, Lz6/a$c$c;

    const-string v1, "ASCENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lz6/a$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz6/a$c$c;->c:Lz6/a$c$c;

    new-instance v0, Lz6/a$c$c;

    const-string v1, "DESCENDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lz6/a$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz6/a$c$c;->d:Lz6/a$c$c;

    new-instance v0, Lz6/a$c$c;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lz6/a$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz6/a$c$c;->e:Lz6/a$c$c;

    invoke-static {}, Lz6/a$c$c;->b()[Lz6/a$c$c;

    move-result-object v0

    sput-object v0, Lz6/a$c$c;->g:[Lz6/a$c$c;

    new-instance v0, Lz6/a$c$c$a;

    invoke-direct {v0}, Lz6/a$c$c$a;-><init>()V

    sput-object v0, Lz6/a$c$c;->f:Lcom/google/protobuf/d0$d;

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

    iput p3, p0, Lz6/a$c$c;->a:I

    return-void
.end method

.method private static synthetic b()[Lz6/a$c$c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lz6/a$c$c;

    sget-object v1, Lz6/a$c$c;->b:Lz6/a$c$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lz6/a$c$c;->c:Lz6/a$c$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lz6/a$c$c;->d:Lz6/a$c$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lz6/a$c$c;->e:Lz6/a$c$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static c(I)Lz6/a$c$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lz6/a$c$c;->d:Lz6/a$c$c;

    return-object p0

    :cond_1
    sget-object p0, Lz6/a$c$c;->c:Lz6/a$c$c;

    return-object p0

    :cond_2
    sget-object p0, Lz6/a$c$c;->b:Lz6/a$c$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lz6/a$c$c;
    .locals 1

    const-class v0, Lz6/a$c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz6/a$c$c;

    return-object p0
.end method

.method public static values()[Lz6/a$c$c;
    .locals 1

    sget-object v0, Lz6/a$c$c;->g:[Lz6/a$c$c;

    invoke-virtual {v0}, [Lz6/a$c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz6/a$c$c;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 2

    sget-object v0, Lz6/a$c$c;->e:Lz6/a$c$c;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lz6/a$c$c;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

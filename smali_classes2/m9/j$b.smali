.class final enum Lm9/j$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm9/j$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lm9/j$b;

.field public static final enum c:Lm9/j$b;

.field public static final enum d:Lm9/j$b;

.field public static final enum e:Lm9/j$b;

.field public static final enum f:Lm9/j$b;

.field public static final enum g:Lm9/j$b;

.field private static final synthetic h:[Lm9/j$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lm9/j$b;

    const-string v1, "HEADER_TABLE_SIZE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lm9/j$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm9/j$b;->b:Lm9/j$b;

    new-instance v1, Lm9/j$b;

    const-string v4, "ENABLE_PUSH"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lm9/j$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lm9/j$b;->c:Lm9/j$b;

    new-instance v4, Lm9/j$b;

    const-string v6, "MAX_CONCURRENT_STREAMS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lm9/j$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lm9/j$b;->d:Lm9/j$b;

    new-instance v6, Lm9/j$b;

    const-string v8, "MAX_FRAME_SIZE"

    const/4 v9, 0x3

    const/4 v10, 0x5

    invoke-direct {v6, v8, v9, v10}, Lm9/j$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lm9/j$b;->e:Lm9/j$b;

    new-instance v8, Lm9/j$b;

    const-string v11, "MAX_HEADER_LIST_SIZE"

    const/4 v12, 0x6

    invoke-direct {v8, v11, v7, v12}, Lm9/j$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lm9/j$b;->f:Lm9/j$b;

    new-instance v11, Lm9/j$b;

    const-string v13, "INITIAL_WINDOW_SIZE"

    const/4 v14, 0x7

    invoke-direct {v11, v13, v10, v14}, Lm9/j$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lm9/j$b;->g:Lm9/j$b;

    new-array v12, v12, [Lm9/j$b;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v9

    aput-object v8, v12, v7

    aput-object v11, v12, v10

    sput-object v12, Lm9/j$b;->h:[Lm9/j$b;

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

    iput p3, p0, Lm9/j$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm9/j$b;
    .locals 1

    const-class v0, Lm9/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm9/j$b;

    return-object p0
.end method

.method public static values()[Lm9/j$b;
    .locals 1

    sget-object v0, Lm9/j$b;->h:[Lm9/j$b;

    invoke-virtual {v0}, [Lm9/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm9/j$b;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lm9/j$b;->a:I

    return v0
.end method

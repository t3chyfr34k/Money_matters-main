.class public final enum Lk9/j1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk9/j1$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lk9/j1$b;

.field public static final enum d:Lk9/j1$b;

.field public static final enum e:Lk9/j1$b;

.field public static final enum f:Lk9/j1$b;

.field public static final enum g:Lk9/j1$b;

.field public static final enum h:Lk9/j1$b;

.field public static final enum i:Lk9/j1$b;

.field public static final enum j:Lk9/j1$b;

.field public static final enum k:Lk9/j1$b;

.field public static final enum l:Lk9/j1$b;

.field public static final enum m:Lk9/j1$b;

.field public static final enum n:Lk9/j1$b;

.field public static final enum o:Lk9/j1$b;

.field public static final enum p:Lk9/j1$b;

.field public static final enum q:Lk9/j1$b;

.field public static final enum r:Lk9/j1$b;

.field public static final enum s:Lk9/j1$b;

.field private static final synthetic t:[Lk9/j1$b;


# instance fields
.field private final a:I

.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lk9/j1$b;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lk9/j1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk9/j1$b;->c:Lk9/j1$b;

    new-instance v1, Lk9/j1$b;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lk9/j1$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lk9/j1$b;->d:Lk9/j1$b;

    new-instance v3, Lk9/j1$b;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lk9/j1$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lk9/j1$b;->e:Lk9/j1$b;

    new-instance v5, Lk9/j1$b;

    const-string v7, "INVALID_ARGUMENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lk9/j1$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lk9/j1$b;->f:Lk9/j1$b;

    new-instance v7, Lk9/j1$b;

    const-string v9, "DEADLINE_EXCEEDED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lk9/j1$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lk9/j1$b;->g:Lk9/j1$b;

    new-instance v9, Lk9/j1$b;

    const-string v11, "NOT_FOUND"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lk9/j1$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lk9/j1$b;->h:Lk9/j1$b;

    new-instance v11, Lk9/j1$b;

    const-string v13, "ALREADY_EXISTS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lk9/j1$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lk9/j1$b;->i:Lk9/j1$b;

    new-instance v13, Lk9/j1$b;

    const-string v15, "PERMISSION_DENIED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lk9/j1$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lk9/j1$b;->j:Lk9/j1$b;

    new-instance v15, Lk9/j1$b;

    const-string v14, "RESOURCE_EXHAUSTED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lk9/j1$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lk9/j1$b;->k:Lk9/j1$b;

    new-instance v14, Lk9/j1$b;

    const-string v12, "FAILED_PRECONDITION"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lk9/j1$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lk9/j1$b;->l:Lk9/j1$b;

    new-instance v12, Lk9/j1$b;

    const-string v10, "ABORTED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lk9/j1$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lk9/j1$b;->m:Lk9/j1$b;

    new-instance v10, Lk9/j1$b;

    const-string v8, "OUT_OF_RANGE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lk9/j1$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lk9/j1$b;->n:Lk9/j1$b;

    new-instance v8, Lk9/j1$b;

    const-string v6, "UNIMPLEMENTED"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lk9/j1$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lk9/j1$b;->o:Lk9/j1$b;

    new-instance v6, Lk9/j1$b;

    const-string v4, "INTERNAL"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lk9/j1$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lk9/j1$b;->p:Lk9/j1$b;

    new-instance v4, Lk9/j1$b;

    const-string v2, "UNAVAILABLE"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lk9/j1$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lk9/j1$b;->q:Lk9/j1$b;

    new-instance v2, Lk9/j1$b;

    const-string v6, "DATA_LOSS"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lk9/j1$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lk9/j1$b;->r:Lk9/j1$b;

    new-instance v6, Lk9/j1$b;

    const-string v4, "UNAUTHENTICATED"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lk9/j1$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lk9/j1$b;->s:Lk9/j1$b;

    const/16 v4, 0x11

    new-array v4, v4, [Lk9/j1$b;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lk9/j1$b;->t:[Lk9/j1$b;

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

    iput p3, p0, Lk9/j1$b;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ld4/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lk9/j1$b;->b:[B

    return-void
.end method

.method static synthetic b(Lk9/j1$b;)[B
    .locals 0

    invoke-direct {p0}, Lk9/j1$b;->j()[B

    move-result-object p0

    return-object p0
.end method

.method private j()[B
    .locals 1

    iget-object v0, p0, Lk9/j1$b;->b:[B

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk9/j1$b;
    .locals 1

    const-class v0, Lk9/j1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk9/j1$b;

    return-object p0
.end method

.method public static values()[Lk9/j1$b;
    .locals 1

    sget-object v0, Lk9/j1$b;->t:[Lk9/j1$b;

    invoke-virtual {v0}, [Lk9/j1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk9/j1$b;

    return-object v0
.end method


# virtual methods
.method public c()Lk9/j1;
    .locals 2

    invoke-static {}, Lk9/j1;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lk9/j1$b;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9/j1;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lk9/j1$b;->a:I

    return v0
.end method

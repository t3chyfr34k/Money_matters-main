.class public final enum Lo9/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo9/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lo9/a;

.field public static final enum e:Lo9/a;

.field public static final enum f:Lo9/a;

.field public static final enum g:Lo9/a;

.field public static final enum h:Lo9/a;

.field public static final enum i:Lo9/a;

.field public static final enum j:Lo9/a;

.field public static final enum k:Lo9/a;

.field public static final enum l:Lo9/a;

.field public static final enum m:Lo9/a;

.field public static final enum n:Lo9/a;

.field public static final enum o:Lo9/a;

.field public static final enum p:Lo9/a;

.field public static final enum q:Lo9/a;

.field public static final enum r:Lo9/a;

.field public static final enum s:Lo9/a;

.field public static final enum t:Lo9/a;

.field public static final enum u:Lo9/a;

.field private static final synthetic v:[Lo9/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v6, Lo9/a;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo9/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lo9/a;->d:Lo9/a;

    new-instance v0, Lo9/a;

    const-string v8, "PROTOCOL_ERROR"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo9/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lo9/a;->e:Lo9/a;

    new-instance v1, Lo9/a;

    const-string v14, "INVALID_STREAM"

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x2

    const/16 v18, -0x1

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lo9/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lo9/a;->f:Lo9/a;

    new-instance v2, Lo9/a;

    const-string v8, "UNSUPPORTED_VERSION"

    const/4 v9, 0x3

    const/4 v11, 0x4

    const/4 v12, -0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lo9/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lo9/a;->g:Lo9/a;

    new-instance v3, Lo9/a;

    const-string v14, "STREAM_IN_USE"

    const/4 v15, 0x4

    const/16 v17, 0x8

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lo9/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lo9/a;->h:Lo9/a;

    new-instance v4, Lo9/a;

    const-string v8, "STREAM_ALREADY_CLOSED"

    const/4 v9, 0x5

    const/16 v11, 0x9

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lo9/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lo9/a;->i:Lo9/a;

    new-instance v5, Lo9/a;

    const-string v14, "INTERNAL_ERROR"

    const/4 v15, 0x6

    const/16 v16, 0x2

    const/16 v17, 0x6

    const/16 v18, 0x2

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lo9/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lo9/a;->j:Lo9/a;

    new-instance v13, Lo9/a;

    const-string v8, "FLOW_CONTROL_ERROR"

    const/4 v9, 0x7

    const/4 v10, 0x3

    const/4 v11, 0x7

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lo9/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v13, Lo9/a;->k:Lo9/a;

    new-instance v7, Lo9/a;

    const-string v15, "STREAM_CLOSED"

    const/16 v16, 0x8

    const/16 v17, 0x5

    const/16 v18, -0x1

    const/16 v19, -0x1

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lo9/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lo9/a;->l:Lo9/a;

    new-instance v8, Lo9/a;

    const-string v21, "FRAME_TOO_LARGE"

    const/16 v22, 0x9

    const/16 v23, 0x6

    const/16 v24, 0xb

    const/16 v25, -0x1

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lo9/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lo9/a;->m:Lo9/a;

    new-instance v9, Lo9/a;

    const-string v15, "REFUSED_STREAM"

    const/16 v16, 0xa

    const/16 v17, 0x7

    const/16 v18, 0x3

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lo9/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v9, Lo9/a;->n:Lo9/a;

    new-instance v10, Lo9/a;

    const-string v21, "CANCEL"

    const/16 v22, 0xb

    const/16 v23, 0x8

    const/16 v24, 0x5

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lo9/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v10, Lo9/a;->o:Lo9/a;

    new-instance v11, Lo9/a;

    const-string v15, "COMPRESSION_ERROR"

    const/16 v16, 0xc

    const/16 v17, 0x9

    const/16 v18, -0x1

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lo9/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v11, Lo9/a;->p:Lo9/a;

    new-instance v12, Lo9/a;

    const-string v21, "CONNECT_ERROR"

    const/16 v22, 0xd

    const/16 v23, 0xa

    const/16 v24, -0x1

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lo9/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v12, Lo9/a;->q:Lo9/a;

    new-instance v20, Lo9/a;

    const-string v15, "ENHANCE_YOUR_CALM"

    const/16 v16, 0xe

    const/16 v17, 0xb

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Lo9/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v20, Lo9/a;->r:Lo9/a;

    new-instance v14, Lo9/a;

    const-string v22, "INADEQUATE_SECURITY"

    const/16 v23, 0xf

    const/16 v24, 0xc

    const/16 v26, -0x1

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v26}, Lo9/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v14, Lo9/a;->s:Lo9/a;

    new-instance v15, Lo9/a;

    const-string v28, "HTTP_1_1_REQUIRED"

    const/16 v29, 0x10

    const/16 v30, 0xd

    const/16 v31, -0x1

    const/16 v32, -0x1

    move-object/from16 v27, v15

    invoke-direct/range {v27 .. v32}, Lo9/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v15, Lo9/a;->t:Lo9/a;

    new-instance v16, Lo9/a;

    const-string v22, "INVALID_CREDENTIALS"

    const/16 v23, 0x11

    const/16 v24, -0x1

    const/16 v25, 0xa

    move-object/from16 v21, v16

    invoke-direct/range {v21 .. v26}, Lo9/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v16, Lo9/a;->u:Lo9/a;

    move-object/from16 v17, v15

    const/16 v15, 0x12

    new-array v15, v15, [Lo9/a;

    const/16 v18, 0x0

    aput-object v6, v15, v18

    const/4 v6, 0x1

    aput-object v0, v15, v6

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v13, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v8, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v10, v15, v0

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v20, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x10

    aput-object v17, v15, v0

    const/16 v0, 0x11

    aput-object v16, v15, v0

    sput-object v15, Lo9/a;->v:[Lo9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo9/a;->a:I

    iput p4, p0, Lo9/a;->b:I

    iput p5, p0, Lo9/a;->c:I

    return-void
.end method

.method public static b(I)Lo9/a;
    .locals 5

    invoke-static {}, Lo9/a;->values()[Lo9/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lo9/a;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo9/a;
    .locals 1

    const-class v0, Lo9/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo9/a;

    return-object p0
.end method

.method public static values()[Lo9/a;
    .locals 1

    sget-object v0, Lo9/a;->v:[Lo9/a;

    invoke-virtual {v0}, [Lo9/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo9/a;

    return-object v0
.end method
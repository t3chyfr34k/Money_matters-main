.class public final Lb7/t;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/t$c;,
        Lb7/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lb7/t;",
        "Lb7/t$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lb7/t;

.field public static final DOCUMENT_CHANGE_FIELD_NUMBER:I = 0x3

.field public static final DOCUMENT_DELETE_FIELD_NUMBER:I = 0x4

.field public static final DOCUMENT_REMOVE_FIELD_NUMBER:I = 0x6

.field public static final FILTER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lb7/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_CHANGE_FIELD_NUMBER:I = 0x2


# instance fields
.field private responseTypeCase_:I

.field private responseType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb7/t;

    invoke-direct {v0}, Lb7/t;-><init>()V

    sput-object v0, Lb7/t;->DEFAULT_INSTANCE:Lb7/t;

    const-class v1, Lb7/t;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->a0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb7/t;->responseTypeCase_:I

    return-void
.end method

.method static synthetic d0()Lb7/t;
    .locals 1

    sget-object v0, Lb7/t;->DEFAULT_INSTANCE:Lb7/t;

    return-object v0
.end method

.method public static e0()Lb7/t;
    .locals 1

    sget-object v0, Lb7/t;->DEFAULT_INSTANCE:Lb7/t;

    return-object v0
.end method


# virtual methods
.method protected final D(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lb7/t$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lb7/t;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    const-class p2, Lb7/t;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lb7/t;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lb7/t;->DEFAULT_INSTANCE:Lb7/t;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lb7/t;->PARSER:Lcom/google/protobuf/g1;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lb7/t;->DEFAULT_INSTANCE:Lb7/t;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "responseType_"

    aput-object v0, p1, p3

    const-string p3, "responseTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lb7/b0;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lb7/l;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lb7/m;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lb7/q;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lb7/o;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0001\u0000\u0002\u0006\u0005\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    sget-object p3, Lb7/t;->DEFAULT_INSTANCE:Lb7/t;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->S(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lb7/t$b;

    invoke-direct {p1, p3}, Lb7/t$b;-><init>(Lb7/t$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lb7/t;

    invoke-direct {p1}, Lb7/t;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f0()Lb7/l;
    .locals 2

    iget v0, p0, Lb7/t;->responseTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb7/t;->responseType_:Ljava/lang/Object;

    check-cast v0, Lb7/l;

    return-object v0

    :cond_0
    invoke-static {}, Lb7/l;->e0()Lb7/l;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lb7/m;
    .locals 2

    iget v0, p0, Lb7/t;->responseTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb7/t;->responseType_:Ljava/lang/Object;

    check-cast v0, Lb7/m;

    return-object v0

    :cond_0
    invoke-static {}, Lb7/m;->e0()Lb7/m;

    move-result-object v0

    return-object v0
.end method

.method public h0()Lb7/o;
    .locals 2

    iget v0, p0, Lb7/t;->responseTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb7/t;->responseType_:Ljava/lang/Object;

    check-cast v0, Lb7/o;

    return-object v0

    :cond_0
    invoke-static {}, Lb7/o;->e0()Lb7/o;

    move-result-object v0

    return-object v0
.end method

.method public i0()Lb7/q;
    .locals 2

    iget v0, p0, Lb7/t;->responseTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb7/t;->responseType_:Ljava/lang/Object;

    check-cast v0, Lb7/q;

    return-object v0

    :cond_0
    invoke-static {}, Lb7/q;->f0()Lb7/q;

    move-result-object v0

    return-object v0
.end method

.method public j0()Lb7/t$c;
    .locals 1

    iget v0, p0, Lb7/t;->responseTypeCase_:I

    invoke-static {v0}, Lb7/t$c;->c(I)Lb7/t$c;

    move-result-object v0

    return-object v0
.end method

.method public k0()Lb7/b0;
    .locals 2

    iget v0, p0, Lb7/t;->responseTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb7/t;->responseType_:Ljava/lang/Object;

    check-cast v0, Lb7/b0;

    return-object v0

    :cond_0
    invoke-static {}, Lb7/b0;->f0()Lb7/b0;

    move-result-object v0

    return-object v0
.end method

.class public final Lb7/b0;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/b0$c;,
        Lb7/b0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lb7/b0;",
        "Lb7/b0$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field public static final CAUSE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lb7/b0;

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lb7/b0;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x6

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_CHANGE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final TARGET_IDS_FIELD_NUMBER:I = 0x2


# instance fields
.field private cause_:Ll7/a;

.field private readTime_:Lcom/google/protobuf/u1;

.field private resumeToken_:Lcom/google/protobuf/i;

.field private targetChangeType_:I

.field private targetIdsMemoizedSerializedSize:I

.field private targetIds_:Lcom/google/protobuf/d0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb7/b0;

    invoke-direct {v0}, Lb7/b0;-><init>()V

    sput-object v0, Lb7/b0;->DEFAULT_INSTANCE:Lb7/b0;

    const-class v1, Lb7/b0;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->a0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb7/b0;->targetIdsMemoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/z;->F()Lcom/google/protobuf/d0$g;

    move-result-object v0

    iput-object v0, p0, Lb7/b0;->targetIds_:Lcom/google/protobuf/d0$g;

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    iput-object v0, p0, Lb7/b0;->resumeToken_:Lcom/google/protobuf/i;

    return-void
.end method

.method static synthetic d0()Lb7/b0;
    .locals 1

    sget-object v0, Lb7/b0;->DEFAULT_INSTANCE:Lb7/b0;

    return-object v0
.end method

.method public static f0()Lb7/b0;
    .locals 1

    sget-object v0, Lb7/b0;->DEFAULT_INSTANCE:Lb7/b0;

    return-object v0
.end method


# virtual methods
.method protected final D(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lb7/b0$a;->a:[I

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
    sget-object p1, Lb7/b0;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    const-class p2, Lb7/b0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lb7/b0;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lb7/b0;->DEFAULT_INSTANCE:Lb7/b0;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lb7/b0;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lb7/b0;->DEFAULT_INSTANCE:Lb7/b0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "targetChangeType_"

    aput-object v0, p1, p3

    const-string p3, "targetIds_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "cause_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "resumeToken_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "readTime_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0006\u0005\u0000\u0001\u0000\u0001\u000c\u0002\'\u0003\t\u0004\n\u0006\t"

    sget-object p3, Lb7/b0;->DEFAULT_INSTANCE:Lb7/b0;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->S(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lb7/b0$b;

    invoke-direct {p1, p3}, Lb7/b0$b;-><init>(Lb7/b0$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lb7/b0;

    invoke-direct {p1}, Lb7/b0;-><init>()V

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

.method public e0()Ll7/a;
    .locals 1

    iget-object v0, p0, Lb7/b0;->cause_:Ll7/a;

    if-nez v0, :cond_0

    invoke-static {}, Ll7/a;->f0()Ll7/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g0()Lcom/google/protobuf/u1;
    .locals 1

    iget-object v0, p0, Lb7/b0;->readTime_:Lcom/google/protobuf/u1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/u1;->g0()Lcom/google/protobuf/u1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public h0()Lcom/google/protobuf/i;
    .locals 1

    iget-object v0, p0, Lb7/b0;->resumeToken_:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public i0()Lb7/b0$c;
    .locals 1

    iget v0, p0, Lb7/b0;->targetChangeType_:I

    invoke-static {v0}, Lb7/b0$c;->c(I)Lb7/b0$c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lb7/b0$c;->g:Lb7/b0$c;

    :cond_0
    return-object v0
.end method

.method public j0()I
    .locals 1

    iget-object v0, p0, Lb7/b0;->targetIds_:Lcom/google/protobuf/d0$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb7/b0;->targetIds_:Lcom/google/protobuf/d0$g;

    return-object v0
.end method

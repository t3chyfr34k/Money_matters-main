.class public final Lb7/y$b;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/y$b$a;,
        Lb7/y$b$d;,
        Lb7/y$b$c;,
        Lb7/y$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lb7/y$b;",
        "Lb7/y$b$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field public static final ALIAS_FIELD_NUMBER:I = 0x7

.field public static final AVG_FIELD_NUMBER:I = 0x3

.field public static final COUNT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lb7/y$b;

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lb7/y$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUM_FIELD_NUMBER:I = 0x2


# instance fields
.field private alias_:Ljava/lang/String;

.field private operatorCase_:I

.field private operator_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb7/y$b;

    invoke-direct {v0}, Lb7/y$b;-><init>()V

    sput-object v0, Lb7/y$b;->DEFAULT_INSTANCE:Lb7/y$b;

    const-class v1, Lb7/y$b;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->a0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb7/y$b;->operatorCase_:I

    const-string v0, ""

    iput-object v0, p0, Lb7/y$b;->alias_:Ljava/lang/String;

    return-void
.end method

.method static synthetic d0()Lb7/y$b;
    .locals 1

    sget-object v0, Lb7/y$b;->DEFAULT_INSTANCE:Lb7/y$b;

    return-object v0
.end method

.method static synthetic e0(Lb7/y$b;Lb7/y$b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lb7/y$b;->l0(Lb7/y$b$c;)V

    return-void
.end method

.method static synthetic f0(Lb7/y$b;Lb7/y$b$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lb7/y$b;->m0(Lb7/y$b$d;)V

    return-void
.end method

.method static synthetic g0(Lb7/y$b;Lb7/y$b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb7/y$b;->k0(Lb7/y$b$a;)V

    return-void
.end method

.method static synthetic h0(Lb7/y$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb7/y$b;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public static i0()Lb7/y$b$b;
    .locals 1

    sget-object v0, Lb7/y$b;->DEFAULT_INSTANCE:Lb7/y$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->y()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lb7/y$b$b;

    return-object v0
.end method

.method private j0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lb7/y$b;->alias_:Ljava/lang/String;

    return-void
.end method

.method private k0(Lb7/y$b$a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lb7/y$b;->operator_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lb7/y$b;->operatorCase_:I

    return-void
.end method

.method private l0(Lb7/y$b$c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lb7/y$b;->operator_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lb7/y$b;->operatorCase_:I

    return-void
.end method

.method private m0(Lb7/y$b$d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lb7/y$b;->operator_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lb7/y$b;->operatorCase_:I

    return-void
.end method


# virtual methods
.method protected final D(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lb7/y$a;->a:[I

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
    sget-object p1, Lb7/y$b;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    const-class p2, Lb7/y$b;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lb7/y$b;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lb7/y$b;->DEFAULT_INSTANCE:Lb7/y$b;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lb7/y$b;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lb7/y$b;->DEFAULT_INSTANCE:Lb7/y$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "operator_"

    aput-object v0, p1, p3

    const-string p3, "operatorCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lb7/y$b$c;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lb7/y$b$d;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lb7/y$b$a;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "alias_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0007\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0007\u0208"

    sget-object p3, Lb7/y$b;->DEFAULT_INSTANCE:Lb7/y$b;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->S(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lb7/y$b$b;

    invoke-direct {p1, p3}, Lb7/y$b$b;-><init>(Lb7/y$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lb7/y$b;

    invoke-direct {p1}, Lb7/y$b;-><init>()V

    return-object p1

    nop

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

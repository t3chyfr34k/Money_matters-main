.class public final Lb7/z$i;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/z$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lb7/z$i;",
        "Lb7/z$i$a;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lb7/z$i;

.field public static final DIRECTION_FIELD_NUMBER:I = 0x2

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lb7/z$i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private direction_:I

.field private field_:Lb7/z$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb7/z$i;

    invoke-direct {v0}, Lb7/z$i;-><init>()V

    sput-object v0, Lb7/z$i;->DEFAULT_INSTANCE:Lb7/z$i;

    const-class v1, Lb7/z$i;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->a0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    return-void
.end method

.method static synthetic d0()Lb7/z$i;
    .locals 1

    sget-object v0, Lb7/z$i;->DEFAULT_INSTANCE:Lb7/z$i;

    return-object v0
.end method

.method static synthetic e0(Lb7/z$i;Lb7/z$g;)V
    .locals 0

    invoke-direct {p0, p1}, Lb7/z$i;->k0(Lb7/z$g;)V

    return-void
.end method

.method static synthetic f0(Lb7/z$i;Lb7/z$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lb7/z$i;->j0(Lb7/z$e;)V

    return-void
.end method

.method public static i0()Lb7/z$i$a;
    .locals 1

    sget-object v0, Lb7/z$i;->DEFAULT_INSTANCE:Lb7/z$i;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->y()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lb7/z$i$a;

    return-object v0
.end method

.method private j0(Lb7/z$e;)V
    .locals 0

    invoke-virtual {p1}, Lb7/z$e;->d()I

    move-result p1

    iput p1, p0, Lb7/z$i;->direction_:I

    return-void
.end method

.method private k0(Lb7/z$g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lb7/z$i;->field_:Lb7/z$g;

    return-void
.end method


# virtual methods
.method protected final D(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lb7/z$a;->a:[I

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
    sget-object p1, Lb7/z$i;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    const-class p2, Lb7/z$i;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lb7/z$i;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lb7/z$i;->DEFAULT_INSTANCE:Lb7/z$i;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lb7/z$i;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lb7/z$i;->DEFAULT_INSTANCE:Lb7/z$i;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "field_"

    aput-object v0, p1, p3

    const-string p3, "direction_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000c"

    sget-object p3, Lb7/z$i;->DEFAULT_INSTANCE:Lb7/z$i;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->S(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lb7/z$i$a;

    invoke-direct {p1, p3}, Lb7/z$i$a;-><init>(Lb7/z$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lb7/z$i;

    invoke-direct {p1}, Lb7/z$i;-><init>()V

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

.method public g0()Lb7/z$e;
    .locals 1

    iget v0, p0, Lb7/z$i;->direction_:I

    invoke-static {v0}, Lb7/z$e;->c(I)Lb7/z$e;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lb7/z$e;->e:Lb7/z$e;

    :cond_0
    return-object v0
.end method

.method public h0()Lb7/z$g;
    .locals 1

    iget-object v0, p0, Lb7/z$i;->field_:Lb7/z$g;

    if-nez v0, :cond_0

    invoke-static {}, Lb7/z$g;->f0()Lb7/z$g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

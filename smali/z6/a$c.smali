.class public final Lz6/a$c;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/a$c$a;,
        Lz6/a$c$c;,
        Lz6/a$c$d;,
        Lz6/a$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lz6/a$c;",
        "Lz6/a$c$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field public static final ARRAY_CONFIG_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lz6/a$c;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x1

.field public static final ORDER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lz6/a$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fieldPath_:Ljava/lang/String;

.field private valueModeCase_:I

.field private valueMode_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz6/a$c;

    invoke-direct {v0}, Lz6/a$c;-><init>()V

    sput-object v0, Lz6/a$c;->DEFAULT_INSTANCE:Lz6/a$c;

    const-class v1, Lz6/a$c;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->a0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lz6/a$c;->valueModeCase_:I

    const-string v0, ""

    iput-object v0, p0, Lz6/a$c;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method static synthetic d0()Lz6/a$c;
    .locals 1

    sget-object v0, Lz6/a$c;->DEFAULT_INSTANCE:Lz6/a$c;

    return-object v0
.end method

.method static synthetic e0(Lz6/a$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lz6/a$c;->m0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f0(Lz6/a$c;Lz6/a$c$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lz6/a$c;->n0(Lz6/a$c$c;)V

    return-void
.end method

.method static synthetic g0(Lz6/a$c;Lz6/a$c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lz6/a$c;->l0(Lz6/a$c$a;)V

    return-void
.end method

.method public static k0()Lz6/a$c$b;
    .locals 1

    sget-object v0, Lz6/a$c;->DEFAULT_INSTANCE:Lz6/a$c;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->y()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lz6/a$c$b;

    return-object v0
.end method

.method private l0(Lz6/a$c$a;)V
    .locals 0

    invoke-virtual {p1}, Lz6/a$c$a;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lz6/a$c;->valueMode_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lz6/a$c;->valueModeCase_:I

    return-void
.end method

.method private m0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lz6/a$c;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method private n0(Lz6/a$c$c;)V
    .locals 0

    invoke-virtual {p1}, Lz6/a$c$c;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lz6/a$c;->valueMode_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lz6/a$c;->valueModeCase_:I

    return-void
.end method


# virtual methods
.method protected final D(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lz6/a$a;->a:[I

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
    sget-object p1, Lz6/a$c;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    const-class p2, Lz6/a$c;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lz6/a$c;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lz6/a$c;->DEFAULT_INSTANCE:Lz6/a$c;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lz6/a$c;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lz6/a$c;->DEFAULT_INSTANCE:Lz6/a$c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "valueMode_"

    aput-object v0, p1, p3

    const-string p3, "valueModeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "fieldPath_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002?\u0000\u0003?\u0000"

    sget-object p3, Lz6/a$c;->DEFAULT_INSTANCE:Lz6/a$c;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->S(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lz6/a$c$b;

    invoke-direct {p1, p3}, Lz6/a$c$b;-><init>(Lz6/a$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lz6/a$c;

    invoke-direct {p1}, Lz6/a$c;-><init>()V

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

.method public h0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz6/a$c;->fieldPath_:Ljava/lang/String;

    return-object v0
.end method

.method public i0()Lz6/a$c$c;
    .locals 2

    iget v0, p0, Lz6/a$c;->valueModeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lz6/a$c;->valueMode_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lz6/a$c$c;->c(I)Lz6/a$c$c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lz6/a$c$c;->e:Lz6/a$c$c;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lz6/a$c$c;->b:Lz6/a$c$c;

    return-object v0
.end method

.method public j0()Lz6/a$c$d;
    .locals 1

    iget v0, p0, Lz6/a$c;->valueModeCase_:I

    invoke-static {v0}, Lz6/a$c$d;->c(I)Lz6/a$c$d;

    move-result-object v0

    return-object v0
.end method

.class public final Lz5/a;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/a$c;,
        Lz5/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lz5/a;",
        "Lz5/a$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lz5/a;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x2

.field public static final HAS_COMMITTED_MUTATIONS_FIELD_NUMBER:I = 0x4

.field public static final NO_DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lz5/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWN_DOCUMENT_FIELD_NUMBER:I = 0x3


# instance fields
.field private documentTypeCase_:I

.field private documentType_:Ljava/lang/Object;

.field private hasCommittedMutations_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz5/a;

    invoke-direct {v0}, Lz5/a;-><init>()V

    sput-object v0, Lz5/a;->DEFAULT_INSTANCE:Lz5/a;

    const-class v1, Lz5/a;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->a0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lz5/a;->documentTypeCase_:I

    return-void
.end method

.method static synthetic d0()Lz5/a;
    .locals 1

    sget-object v0, Lz5/a;->DEFAULT_INSTANCE:Lz5/a;

    return-object v0
.end method

.method static synthetic e0(Lz5/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lz5/a;->q0(Z)V

    return-void
.end method

.method static synthetic f0(Lz5/a;Lz5/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lz5/a;->r0(Lz5/b;)V

    return-void
.end method

.method static synthetic g0(Lz5/a;Lb7/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lz5/a;->p0(Lb7/k;)V

    return-void
.end method

.method static synthetic h0(Lz5/a;Lz5/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lz5/a;->s0(Lz5/d;)V

    return-void
.end method

.method public static n0()Lz5/a$b;
    .locals 1

    sget-object v0, Lz5/a;->DEFAULT_INSTANCE:Lz5/a;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->y()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lz5/a$b;

    return-object v0
.end method

.method public static o0([B)Lz5/a;
    .locals 1

    sget-object v0, Lz5/a;->DEFAULT_INSTANCE:Lz5/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->W(Lcom/google/protobuf/z;[B)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lz5/a;

    return-object p0
.end method

.method private p0(Lb7/k;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lz5/a;->documentType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lz5/a;->documentTypeCase_:I

    return-void
.end method

.method private q0(Z)V
    .locals 0

    iput-boolean p1, p0, Lz5/a;->hasCommittedMutations_:Z

    return-void
.end method

.method private r0(Lz5/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lz5/a;->documentType_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lz5/a;->documentTypeCase_:I

    return-void
.end method

.method private s0(Lz5/d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lz5/a;->documentType_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lz5/a;->documentTypeCase_:I

    return-void
.end method


# virtual methods
.method protected final D(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lz5/a$a;->a:[I

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
    sget-object p1, Lz5/a;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    const-class p2, Lz5/a;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lz5/a;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lz5/a;->DEFAULT_INSTANCE:Lz5/a;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lz5/a;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lz5/a;->DEFAULT_INSTANCE:Lz5/a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "documentType_"

    aput-object v0, p1, p3

    const-string p3, "documentTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lz5/b;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lb7/k;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lz5/d;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "hasCommittedMutations_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004\u0007"

    sget-object p3, Lz5/a;->DEFAULT_INSTANCE:Lz5/a;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->S(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lz5/a$b;

    invoke-direct {p1, p3}, Lz5/a$b;-><init>(Lz5/a$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lz5/a;

    invoke-direct {p1}, Lz5/a;-><init>()V

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

.method public i0()Lb7/k;
    .locals 2

    iget v0, p0, Lz5/a;->documentTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz5/a;->documentType_:Ljava/lang/Object;

    check-cast v0, Lb7/k;

    return-object v0

    :cond_0
    invoke-static {}, Lb7/k;->h0()Lb7/k;

    move-result-object v0

    return-object v0
.end method

.method public j0()Lz5/a$c;
    .locals 1

    iget v0, p0, Lz5/a;->documentTypeCase_:I

    invoke-static {v0}, Lz5/a$c;->c(I)Lz5/a$c;

    move-result-object v0

    return-object v0
.end method

.method public k0()Z
    .locals 1

    iget-boolean v0, p0, Lz5/a;->hasCommittedMutations_:Z

    return v0
.end method

.method public l0()Lz5/b;
    .locals 2

    iget v0, p0, Lz5/a;->documentTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz5/a;->documentType_:Ljava/lang/Object;

    check-cast v0, Lz5/b;

    return-object v0

    :cond_0
    invoke-static {}, Lz5/b;->g0()Lz5/b;

    move-result-object v0

    return-object v0
.end method

.method public m0()Lz5/d;
    .locals 2

    iget v0, p0, Lz5/a;->documentTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz5/a;->documentType_:Ljava/lang/Object;

    check-cast v0, Lz5/d;

    return-object v0

    :cond_0
    invoke-static {}, Lz5/d;->g0()Lz5/d;

    move-result-object v0

    return-object v0
.end method

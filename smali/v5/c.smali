.class public Lv5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv5/c;

    invoke-direct {v0}, Lv5/c;-><init>()V

    sput-object v0, Lv5/c;->a:Lv5/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lb7/b;Lv5/b;)V
    .locals 1

    const/16 v0, 0x32

    invoke-direct {p0, p2, v0}, Lv5/c;->i(Lv5/b;I)V

    invoke-virtual {p1}, Lb7/b;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/d0;

    invoke-direct {p0, v0, p2}, Lv5/c;->f(Lb7/d0;Lv5/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Lv5/b;)V
    .locals 4

    const/16 v0, 0x25

    invoke-direct {p0, p2, v0}, Lv5/c;->i(Lv5/b;I)V

    invoke-static {p1}, Lx5/u;->v(Ljava/lang/String;)Lx5/u;

    move-result-object p1

    invoke-virtual {p1}, Lx5/e;->q()I

    move-result v0

    const/4 v1, 0x5

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lx5/e;->n(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-direct {p0, p2, v3}, Lv5/c;->i(Lv5/b;I)V

    invoke-direct {p0, v2, p2}, Lv5/c;->h(Ljava/lang/String;Lv5/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Lb7/u;Lv5/b;)V
    .locals 2

    const/16 v0, 0x37

    invoke-direct {p0, p2, v0}, Lv5/c;->i(Lv5/b;I)V

    invoke-virtual {p1}, Lb7/u;->h0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/d0;

    invoke-direct {p0, v1, p2}, Lv5/c;->d(Ljava/lang/String;Lv5/b;)V

    invoke-direct {p0, v0, p2}, Lv5/c;->f(Lb7/d0;Lv5/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;Lv5/b;)V
    .locals 1

    const/16 v0, 0x19

    invoke-direct {p0, p2, v0}, Lv5/c;->i(Lv5/b;I)V

    invoke-direct {p0, p1, p2}, Lv5/c;->h(Ljava/lang/String;Lv5/b;)V

    return-void
.end method

.method private f(Lb7/d0;Lv5/b;)V
    .locals 4

    sget-object v0, Lv5/c$a;->a:[I

    invoke-virtual {p1}, Lb7/d0;->A0()Lb7/d0$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xf

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown index value type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb7/d0;->A0()Lb7/d0$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    invoke-virtual {p1}, Lb7/d0;->p0()Lb7/b;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lv5/c;->a(Lb7/b;Lv5/b;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lx5/z;->x(Lb7/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lb7/d0;->w0()Lb7/u;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lv5/c;->c(Lb7/u;Lv5/b;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lb7/d0;->u0()Lm7/a;

    move-result-object p1

    const/16 v0, 0x2d

    invoke-direct {p0, p2, v0}, Lv5/c;->i(Lv5/b;I)V

    invoke-virtual {p1}, Lm7/a;->h0()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lv5/b;->b(D)V

    invoke-virtual {p1}, Lm7/a;->i0()D

    move-result-wide v0

    goto :goto_2

    :pswitch_3
    invoke-virtual {p1}, Lb7/d0;->x0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lv5/c;->b(Ljava/lang/String;Lv5/b;)V

    goto/16 :goto_4

    :pswitch_4
    const/16 v0, 0x1e

    invoke-direct {p0, p2, v0}, Lv5/c;->i(Lv5/b;I)V

    invoke-virtual {p1}, Lb7/d0;->r0()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv5/b;->a(Lcom/google/protobuf/i;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lb7/d0;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lv5/c;->d(Ljava/lang/String;Lv5/b;)V

    :goto_0
    invoke-direct {p0, p2}, Lv5/c;->g(Lv5/b;)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {p1}, Lb7/d0;->z0()Lcom/google/protobuf/u1;

    move-result-object p1

    const/16 v0, 0x14

    invoke-direct {p0, p2, v0}, Lv5/c;->i(Lv5/b;I)V

    invoke-virtual {p1}, Lcom/google/protobuf/u1;->i0()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lv5/b;->d(J)V

    invoke-virtual {p1}, Lcom/google/protobuf/u1;->h0()I

    move-result p1

    int-to-long v0, p1

    :goto_1
    invoke-virtual {p2, v0, v1}, Lv5/b;->d(J)V

    goto :goto_4

    :pswitch_7
    invoke-direct {p0, p2, v1}, Lv5/c;->i(Lv5/b;I)V

    invoke-virtual {p1}, Lb7/d0;->v0()J

    move-result-wide v0

    long-to-double v0, v0

    :goto_2
    invoke-virtual {p2, v0, v1}, Lv5/b;->b(D)V

    goto :goto_4

    :pswitch_8
    invoke-virtual {p1}, Lb7/d0;->t0()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xd

    goto :goto_3

    :cond_1
    invoke-direct {p0, p2, v1}, Lv5/c;->i(Lv5/b;I)V

    const-wide/high16 v0, -0x8000000000000000L

    cmpl-double p1, v2, v0

    if-nez p1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v2, v3}, Lv5/b;->b(D)V

    goto :goto_4

    :pswitch_9
    const/16 v0, 0xa

    invoke-direct {p0, p2, v0}, Lv5/c;->i(Lv5/b;I)V

    invoke-virtual {p1}, Lb7/d0;->q0()Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :pswitch_a
    const/4 p1, 0x5

    :goto_3
    invoke-direct {p0, p2, p1}, Lv5/c;->i(Lv5/b;I)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g(Lv5/b;)V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lv5/b;->d(J)V

    return-void
.end method

.method private h(Ljava/lang/String;Lv5/b;)V
    .locals 0

    invoke-virtual {p2, p1}, Lv5/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method private i(Lv5/b;I)V
    .locals 2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lv5/b;->d(J)V

    return-void
.end method


# virtual methods
.method public e(Lb7/d0;Lv5/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv5/c;->f(Lb7/d0;Lv5/b;)V

    invoke-virtual {p2}, Lv5/b;->c()V

    return-void
.end method

.class public final Le0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/k<",
        "Le0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le0/h;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/h;

    invoke-direct {v0}, Le0/h;-><init>()V

    sput-object v0, Le0/h;->a:Le0/h;

    const-string v0, "preferences_pb"

    sput-object v0, Le0/h;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/String;Ld0/h;Le0/a;)V
    .locals 3

    invoke-virtual {p2}, Ld0/h;->a0()Ld0/h$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Le0/h$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lv9/p;

    invoke-direct {p1}, Lv9/p;-><init>()V

    throw p1

    :pswitch_1
    new-instance p1, Lb0/a;

    const-string p2, "Value not set."

    invoke-direct {p1, p2, v2, v1, v2}, Lb0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V

    throw p1

    :pswitch_2
    invoke-static {p1}, Le0/f;->g(Ljava/lang/String;)Le0/d$a;

    move-result-object p1

    invoke-virtual {p2}, Ld0/h;->Z()Ld0/g;

    move-result-object p2

    invoke-virtual {p2}, Ld0/g;->P()Ljava/util/List;

    move-result-object p2

    const-string v0, "value.stringSet.stringsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw9/n;->g0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Le0/f;->f(Ljava/lang/String;)Le0/d$a;

    move-result-object p1

    invoke-virtual {p2}, Ld0/h;->Y()Ljava/lang/String;

    move-result-object p2

    const-string v0, "value.string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Le0/f;->e(Ljava/lang/String;)Le0/d$a;

    move-result-object p1

    invoke-virtual {p2}, Ld0/h;->X()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Le0/f;->d(Ljava/lang/String;)Le0/d$a;

    move-result-object p1

    invoke-virtual {p2}, Ld0/h;->W()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Le0/f;->b(Ljava/lang/String;)Le0/d$a;

    move-result-object p1

    invoke-virtual {p2}, Ld0/h;->U()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Le0/f;->c(Ljava/lang/String;)Le0/d$a;

    move-result-object p1

    invoke-virtual {p2}, Ld0/h;->V()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Le0/f;->a(Ljava/lang/String;)Le0/d$a;

    move-result-object p1

    invoke-virtual {p2}, Ld0/h;->S()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_1
    invoke-virtual {p3, p1, p2}, Le0/a;->j(Le0/d$a;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    new-instance p1, Lb0/a;

    const-string p2, "Value case is null."

    invoke-direct {p1, p2, v2, v1, v2}, Lb0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final g(Ljava/lang/Object;)Ld0/h;
    .locals 3

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {}, Ld0/h;->b0()Ld0/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Ld0/h$a;->y(Z)Ld0/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->p()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setBoolean(value).build()"

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld0/h;

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-static {}, Ld0/h;->b0()Ld0/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Ld0/h$a;->A(F)Ld0/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->p()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setFloat(value).build()"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-static {}, Ld0/h;->b0()Ld0/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld0/h$a;->z(D)Ld0/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->p()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setDouble(value).build()"

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {}, Ld0/h;->b0()Ld0/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ld0/h$a;->B(I)Ld0/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->p()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setInteger(value).build()"

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-static {}, Ld0/h;->b0()Ld0/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld0/h$a;->D(J)Ld0/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->p()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setLong(value).build()"

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, Ld0/h;->b0()Ld0/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ld0/h$a;->F(Ljava/lang/String;)Ld0/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->p()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setString(value).build()"

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-static {}, Ld0/h;->b0()Ld0/h$a;

    move-result-object v0

    invoke-static {}, Ld0/g;->Q()Ld0/g$a;

    move-result-object v1

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v1, p1}, Ld0/g$a;->y(Ljava/lang/Iterable;)Ld0/g$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/h$a;->G(Ld0/g$a;)Ld0/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->p()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setStringSet(\n                    StringSet.newBuilder().addAllStrings(value as Set<String>)\n                ).build()"

    goto/16 :goto_0

    :goto_1
    return-object p1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PreferencesSerializer does not support type: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le0/h;->e()Le0/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/InputStream;Ly9/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ly9/d<",
            "-",
            "Le0/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Ld0/d;->a:Ld0/d$a;

    invoke-virtual {p2, p1}, Ld0/d$a;->a(Ljava/io/InputStream;)Ld0/f;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Le0/d$b;

    invoke-static {p2}, Le0/e;->b([Le0/d$b;)Le0/a;

    move-result-object p2

    invoke-virtual {p1}, Ld0/f;->N()Ljava/util/Map;

    move-result-object p1

    const-string v0, "preferencesProto.preferencesMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v0, Ld0/h;

    sget-object v2, Le0/h;->a:Le0/h;

    const-string v3, "name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v0, p2}, Le0/h;->d(Ljava/lang/String;Ld0/h;Le0/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Le0/d;->d()Le0/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/io/OutputStream;Ly9/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le0/d;

    invoke-virtual {p0, p1, p2, p3}, Le0/h;->h(Le0/d;Ljava/io/OutputStream;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Le0/d;
    .locals 1

    invoke-static {}, Le0/e;->a()Le0/d;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    sget-object v0, Le0/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h(Le0/d;Ljava/io/OutputStream;Ly9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d;",
            "Ljava/io/OutputStream;",
            "Ly9/d<",
            "-",
            "Lv9/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Le0/d;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Ld0/f;->Q()Ld0/f$a;

    move-result-object p3

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

    check-cast v1, Le0/d$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Le0/d$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Le0/h;->g(Ljava/lang/Object;)Ld0/h;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Ld0/f$a;->y(Ljava/lang/String;Ld0/h;)Ld0/f$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/y$a;->p()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    check-cast p1, Ld0/f;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/a;->q(Ljava/io/OutputStream;)V

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method

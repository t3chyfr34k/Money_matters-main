.class public abstract Lcom/google/protobuf/z;
.super Lcom/google/protobuf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/z$b;,
        Lcom/google/protobuf/z$e;,
        Lcom/google/protobuf/z$d;,
        Lcom/google/protobuf/z$c;,
        Lcom/google/protobuf/z$a;,
        Lcom/google/protobuf/z$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/z<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/z$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/z<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/protobuf/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/protobuf/z;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/z;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/x1;->c()Lcom/google/protobuf/x1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/x1;

    return-void
.end method

.method protected static F()Lcom/google/protobuf/d0$g;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/c0;->m()Lcom/google/protobuf/c0;

    move-result-object v0

    return-object v0
.end method

.method protected static G()Lcom/google/protobuf/d0$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/d0$i<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/k1;->c()Lcom/google/protobuf/k1;

    move-result-object v0

    return-object v0
.end method

.method static H(Ljava/lang/Class;)Lcom/google/protobuf/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/z;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/z;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/protobuf/z;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/z;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/protobuf/a2;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->I()Lcom/google/protobuf/z;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/protobuf/z;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method static varargs L(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static final M(Lcom/google/protobuf/z;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/z$f;->a:Lcom/google/protobuf/z$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->A(Lcom/google/protobuf/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/j1;->d(Ljava/lang/Object;)Lcom/google/protobuf/o1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/o1;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/protobuf/z$f;->b:Lcom/google/protobuf/z$f;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/z;->B(Lcom/google/protobuf/z$f;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static Q(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/d0$i<",
            "TE;>;)",
            "Lcom/google/protobuf/d0$i<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/d0$i;->e(I)Lcom/google/protobuf/d0$i;

    move-result-object p0

    return-object p0
.end method

.method protected static S(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/protobuf/l1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/l1;-><init>(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static U(Lcom/google/protobuf/z;Lcom/google/protobuf/i;)Lcom/google/protobuf/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/i;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/q;->b()Lcom/google/protobuf/q;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/z;->V(Lcom/google/protobuf/z;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/z;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/z;->t(Lcom/google/protobuf/z;)Lcom/google/protobuf/z;

    move-result-object p0

    return-object p0
.end method

.method protected static V(Lcom/google/protobuf/z;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/i;",
            "Lcom/google/protobuf/q;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z;->X(Lcom/google/protobuf/z;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/z;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/z;->t(Lcom/google/protobuf/z;)Lcom/google/protobuf/z;

    move-result-object p0

    return-object p0
.end method

.method protected static W(Lcom/google/protobuf/z;[B)Lcom/google/protobuf/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    array-length v0, p1

    invoke-static {}, Lcom/google/protobuf/q;->b()Lcom/google/protobuf/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/protobuf/z;->Z(Lcom/google/protobuf/z;[BIILcom/google/protobuf/q;)Lcom/google/protobuf/z;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/z;->t(Lcom/google/protobuf/z;)Lcom/google/protobuf/z;

    move-result-object p0

    return-object p0
.end method

.method private static X(Lcom/google/protobuf/z;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/i;",
            "Lcom/google/protobuf/q;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/i;->C()Lcom/google/protobuf/j;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/z;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/z;

    move-result-object p0

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/protobuf/j;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/e0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/e0;->k(Lcom/google/protobuf/w0;)Lcom/google/protobuf/e0;

    move-result-object p0

    throw p0
.end method

.method static Y(Lcom/google/protobuf/z;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/q;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/z;->T()Lcom/google/protobuf/z;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/j1;->d(Ljava/lang/Object;)Lcom/google/protobuf/o1;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/k;->Q(Lcom/google/protobuf/j;)Lcom/google/protobuf/k;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/protobuf/o1;->i(Ljava/lang/Object;Lcom/google/protobuf/m1;Lcom/google/protobuf/q;)V

    invoke-interface {v0, p0}, Lcom/google/protobuf/o1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/e0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/v1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/e0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/e0;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/protobuf/e0;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/e0;

    throw p0

    :cond_1
    new-instance p2, Lcom/google/protobuf/e0;

    invoke-direct {p2, p1}, Lcom/google/protobuf/e0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/e0;->k(Lcom/google/protobuf/w0;)Lcom/google/protobuf/e0;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lcom/google/protobuf/v1;->a()Lcom/google/protobuf/e0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/e0;->k(Lcom/google/protobuf/w0;)Lcom/google/protobuf/e0;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Lcom/google/protobuf/e0;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/protobuf/e0;

    invoke-direct {p2, p1}, Lcom/google/protobuf/e0;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/e0;->k(Lcom/google/protobuf/w0;)Lcom/google/protobuf/e0;

    move-result-object p0

    throw p0
.end method

.method private static Z(Lcom/google/protobuf/z;[BIILcom/google/protobuf/q;)Lcom/google/protobuf/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/protobuf/q;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/z;->T()Lcom/google/protobuf/z;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/j1;->d(Ljava/lang/Object;)Lcom/google/protobuf/o1;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Lcom/google/protobuf/f$b;

    invoke-direct {v5, p4}, Lcom/google/protobuf/f$b;-><init>(Lcom/google/protobuf/q;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/o1;->j(Ljava/lang/Object;[BIILcom/google/protobuf/f$b;)V

    invoke-interface {v6, p0}, Lcom/google/protobuf/o1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/e0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/v1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lcom/google/protobuf/e0;->m()Lcom/google/protobuf/e0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/e0;->k(Lcom/google/protobuf/w0;)Lcom/google/protobuf/e0;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/protobuf/e0;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/e0;

    throw p0

    :cond_0
    new-instance p2, Lcom/google/protobuf/e0;

    invoke-direct {p2, p1}, Lcom/google/protobuf/e0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/e0;->k(Lcom/google/protobuf/w0;)Lcom/google/protobuf/e0;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lcom/google/protobuf/v1;->a()Lcom/google/protobuf/e0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/e0;->k(Lcom/google/protobuf/w0;)Lcom/google/protobuf/e0;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Lcom/google/protobuf/e0;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/protobuf/e0;

    invoke-direct {p2, p1}, Lcom/google/protobuf/e0;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/protobuf/e0;->k(Lcom/google/protobuf/w0;)Lcom/google/protobuf/e0;

    move-result-object p0

    throw p0
.end method

.method protected static a0(Ljava/lang/Class;Lcom/google/protobuf/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/z;->P()V

    sget-object v0, Lcom/google/protobuf/z;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static t(Lcom/google/protobuf/z;)Lcom/google/protobuf/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/z;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/a;->q()Lcom/google/protobuf/v1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/v1;->a()Lcom/google/protobuf/e0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/e0;->k(Lcom/google/protobuf/w0;)Lcom/google/protobuf/e0;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private x(Lcom/google/protobuf/o1;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/o1<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/j1;->d(Ljava/lang/Object;)Lcom/google/protobuf/o1;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/o1;->e(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1, p0}, Lcom/google/protobuf/o1;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected A(Lcom/google/protobuf/z$f;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/z;->D(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected B(Lcom/google/protobuf/z$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/z;->D(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract D(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final I()Lcom/google/protobuf/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/z$f;->f:Lcom/google/protobuf/z$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->A(Lcom/google/protobuf/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/z;

    return-object v0
.end method

.method J()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    return v0
.end method

.method K()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z;->J()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method N()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/z;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected O()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/j1;->d(Ljava/lang/Object;)Lcom/google/protobuf/o1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/o1;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/z;->P()V

    return-void
.end method

.method P()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/z;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/z;->memoizedSerializedSize:I

    return-void
.end method

.method public final R()Lcom/google/protobuf/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/z$f;->e:Lcom/google/protobuf/z$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->A(Lcom/google/protobuf/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/z$a;

    return-object v0
.end method

.method T()Lcom/google/protobuf/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/z$f;->d:Lcom/google/protobuf/z$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->A(Lcom/google/protobuf/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/z;

    return-object v0
.end method

.method public bridge synthetic a()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z;->I()Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lcom/google/protobuf/w0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z;->c0()Lcom/google/protobuf/z$a;

    move-result-object v0

    return-object v0
.end method

.method b0(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    return-void
.end method

.method public final c0()Lcom/google/protobuf/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/z$f;->e:Lcom/google/protobuf/z$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->A(Lcom/google/protobuf/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/z$a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/z$a;->B(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->o(Lcom/google/protobuf/o1;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic e()Lcom/google/protobuf/w0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z;->R()Lcom/google/protobuf/z$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/j1;->d(Ljava/lang/Object;)Lcom/google/protobuf/o1;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/z;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/o1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lcom/google/protobuf/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/g1<",
            "TMessageType;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/z$f;->g:Lcom/google/protobuf/z$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->A(Lcom/google/protobuf/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/g1;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/protobuf/z;->M(Lcom/google/protobuf/z;Z)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/z;->w()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/z;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/z;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->b0(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->J()I

    move-result v0

    return v0
.end method

.method public j(Lcom/google/protobuf/l;)V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/j1;->d(Ljava/lang/Object;)Lcom/google/protobuf/o1;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/m;->P(Lcom/google/protobuf/l;)Lcom/google/protobuf/m;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/o1;->h(Ljava/lang/Object;Lcom/google/protobuf/d2;)V

    return-void
.end method

.method n()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/z;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method o(Lcom/google/protobuf/o1;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/z;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/protobuf/z;->x(Lcom/google/protobuf/o1;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialized size must be non-negative, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->n()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/z;->n()I

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/protobuf/z;->x(Lcom/google/protobuf/o1;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/z;->r(I)V

    return p1
.end method

.method r(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/z;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/z;->memoizedSerializedSize:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialized size must be non-negative, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method s()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/protobuf/z$f;->c:Lcom/google/protobuf/z$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->A(Lcom/google/protobuf/z$f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/protobuf/y0;->f(Lcom/google/protobuf/w0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    return-void
.end method

.method v()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->r(I)V

    return-void
.end method

.method w()I
    .locals 1

    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/j1;->d(Ljava/lang/Object;)Lcom/google/protobuf/o1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/o1;->g(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final y()Lcom/google/protobuf/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/z<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/protobuf/z$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/z$f;->e:Lcom/google/protobuf/z$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->A(Lcom/google/protobuf/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/z$a;

    return-object v0
.end method

.method protected final z(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/z<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/protobuf/z$a<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/z;->y()Lcom/google/protobuf/z$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/z$a;->B(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;

    move-result-object p1

    return-object p1
.end method

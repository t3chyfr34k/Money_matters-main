.class public Lib/r0;
.super Lgb/a;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/r0$a;,
        Lib/r0$b;
    }
.end annotation


# instance fields
.field private final a:Lhb/a;

.field private final b:Lib/y0;

.field public final c:Lib/a;

.field private final d:Ljb/c;

.field private e:I

.field private f:Lib/r0$a;

.field private final g:Lhb/f;

.field private final h:Lib/y;


# direct methods
.method public constructor <init>(Lhb/a;Lib/y0;Lib/a;Lfb/f;Lib/r0$a;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgb/a;-><init>()V

    iput-object p1, p0, Lib/r0;->a:Lhb/a;

    iput-object p2, p0, Lib/r0;->b:Lib/y0;

    iput-object p3, p0, Lib/r0;->c:Lib/a;

    invoke-virtual {p1}, Lhb/a;->a()Ljb/c;

    move-result-object p2

    iput-object p2, p0, Lib/r0;->d:Ljb/c;

    const/4 p2, -0x1

    iput p2, p0, Lib/r0;->e:I

    iput-object p5, p0, Lib/r0;->f:Lib/r0$a;

    invoke-virtual {p1}, Lhb/a;->e()Lhb/f;

    move-result-object p1

    iput-object p1, p0, Lib/r0;->g:Lhb/f;

    invoke-virtual {p1}, Lhb/f;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lib/y;

    invoke-direct {p1, p4}, Lib/y;-><init>(Lfb/f;)V

    :goto_0
    iput-object p1, p0, Lib/r0;->h:Lib/y;

    return-void
.end method

.method private final K()V
    .locals 8

    iget-object v0, p0, Lib/r0;->c:Lib/a;

    invoke-virtual {v0}, Lib/a;->E()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lib/r0;->c:Lib/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Unexpected leading comma"

    invoke-static/range {v2 .. v7}, Lib/a;->y(Lib/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lv9/h;

    invoke-direct {v0}, Lv9/h;-><init>()V

    throw v0
.end method

.method private final L(Lfb/f;I)Z
    .locals 4

    iget-object v0, p0, Lib/r0;->a:Lhb/a;

    invoke-interface {p1, p2}, Lfb/f;->i(I)Lfb/f;

    move-result-object p1

    invoke-interface {p1}, Lfb/f;->c()Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lib/r0;->c:Lib/a;

    invoke-virtual {p2}, Lib/a;->M()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfb/f;->e()Lfb/j;

    move-result-object p2

    sget-object v3, Lfb/j$b;->a:Lfb/j$b;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lib/r0;->c:Lib/a;

    iget-object v3, p0, Lib/r0;->g:Lhb/f;

    invoke-virtual {v3}, Lhb/f;->l()Z

    move-result v3

    invoke-virtual {p2, v3}, Lib/a;->F(Z)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v0, p2}, Lib/c0;->d(Lfb/f;Lhb/a;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x3

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lib/r0;->c:Lib/a;

    invoke-virtual {p1}, Lib/a;->q()Ljava/lang/String;

    :goto_0
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method private final M()I
    .locals 9

    iget-object v0, p0, Lib/r0;->c:Lib/a;

    invoke-virtual {v0}, Lib/a;->L()Z

    move-result v0

    iget-object v1, p0, Lib/r0;->c:Lib/a;

    invoke-virtual {v1}, Lib/a;->f()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lib/r0;->e:I

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lib/r0;->c:Lib/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "Expected end of the array or comma"

    invoke-static/range {v3 .. v8}, Lib/a;->y(Lib/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lv9/h;

    invoke-direct {v0}, Lv9/h;-><init>()V

    throw v0

    :cond_1
    :goto_0
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lib/r0;->e:I

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    :goto_1
    return v2

    :cond_3
    iget-object v3, p0, Lib/r0;->c:Lib/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "Unexpected trailing comma"

    invoke-static/range {v3 .. v8}, Lib/a;->y(Lib/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lv9/h;

    invoke-direct {v0}, Lv9/h;-><init>()V

    throw v0
.end method

.method private final N()I
    .locals 11

    iget v0, p0, Lib/r0;->e:I

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_1

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lib/r0;->c:Lib/a;

    invoke-virtual {v0}, Lib/a;->L()Z

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lib/r0;->c:Lib/a;

    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Lib/a;->o(C)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lib/r0;->c:Lib/a;

    invoke-virtual {v0}, Lib/a;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    iget v0, p0, Lib/r0;->e:I

    if-ne v0, v4, :cond_4

    iget-object v5, p0, Lib/r0;->c:Lib/a;

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v5}, Lib/a;->a(Lib/a;)I

    move-result v7

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "Unexpected trailing comma"

    invoke-static/range {v5 .. v10}, Lib/a;->y(Lib/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lv9/h;

    invoke-direct {v0}, Lv9/h;-><init>()V

    throw v0

    :cond_4
    iget-object v1, p0, Lib/r0;->c:Lib/a;

    invoke-static {v1}, Lib/a;->a(Lib/a;)I

    move-result v0

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Expected comma after the key-value pair"

    move v3, v0

    invoke-static/range {v1 .. v6}, Lib/a;->y(Lib/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lv9/h;

    invoke-direct {v0}, Lv9/h;-><init>()V

    throw v0

    :cond_6
    :goto_2
    iget v0, p0, Lib/r0;->e:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lib/r0;->e:I

    goto :goto_3

    :cond_7
    if-nez v2, :cond_8

    :goto_3
    return v4

    :cond_8
    iget-object v5, p0, Lib/r0;->c:Lib/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "Expected \'}\', but had \',\' instead"

    invoke-static/range {v5 .. v10}, Lib/a;->y(Lib/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lv9/h;

    invoke-direct {v0}, Lv9/h;-><init>()V

    throw v0
.end method

.method private final O(Lfb/f;)I
    .locals 7

    iget-object v0, p0, Lib/r0;->c:Lib/a;

    invoke-virtual {v0}, Lib/a;->L()Z

    move-result v0

    :goto_0
    iget-object v1, p0, Lib/r0;->c:Lib/a;

    invoke-virtual {v1}, Lib/a;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lib/r0;->P()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lib/r0;->c:Lib/a;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Lib/a;->o(C)V

    iget-object v1, p0, Lib/r0;->a:Lhb/a;

    invoke-static {p1, v1, v0}, Lib/c0;->d(Lfb/f;Lhb/a;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lib/r0;->g:Lhb/f;

    invoke-virtual {v2}, Lhb/f;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, v1}, Lib/r0;->L(Lfb/f;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lib/r0;->c:Lib/a;

    invoke-virtual {v1}, Lib/a;->L()Z

    move-result v1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lib/r0;->h:Lib/y;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lib/y;->c(I)V

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    :goto_1
    if-eqz v3, :cond_3

    invoke-direct {p0, v0}, Lib/r0;->Q(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    if-nez v0, :cond_6

    iget-object p1, p0, Lib/r0;->h:Lib/y;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lib/y;->d()I

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    :goto_2
    return p1

    :cond_6
    iget-object v0, p0, Lib/r0;->c:Lib/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Unexpected trailing comma"

    invoke-static/range {v0 .. v5}, Lib/a;->y(Lib/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lv9/h;

    invoke-direct {p1}, Lv9/h;-><init>()V

    throw p1
.end method

.method private final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lib/r0;->g:Lhb/f;

    invoke-virtual {v0}, Lhb/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lib/r0;->c:Lib/a;

    invoke-virtual {v0}, Lib/a;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lib/r0;->c:Lib/a;

    invoke-virtual {v0}, Lib/a;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final Q(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lib/r0;->g:Lhb/f;

    invoke-virtual {v0}, Lhb/f;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lib/r0;->f:Lib/r0$a;

    invoke-direct {p0, v0, p1}, Lib/r0;->S(Lib/r0$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lib/r0;->c:Lib/a;

    invoke-virtual {v0, p1}, Lib/a;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lib/r0;->c:Lib/a;

    iget-object v0, p0, Lib/r0;->g:Lhb/f;

    invoke-virtual {v0}, Lhb/f;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Lib/a;->H(Z)V

    :goto_1
    iget-object p1, p0, Lib/r0;->c:Lib/a;

    invoke-virtual {p1}, Lib/a;->L()Z

    move-result p1

    return p1
.end method

.method private final R(Lfb/f;)V
    .locals 2

    :cond_0
    invoke-virtual {p0, p1}, Lib/r0;->g(Lfb/f;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void
.end method

.method private final S(Lib/r0$a;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lib/r0$a;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p1, Lib/r0$a;->a:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public A(Lfb/f;)I
    .locals 4

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lib/r0;->a:Lhb/a;

    invoke-virtual {p0}, Lib/r0;->s()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lib/r0;->c:Lib/a;

    iget-object v3, v3, Lib/a;->b:Lib/d0;

    invoke-virtual {v3}, Lib/d0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lib/c0;->e(Lfb/f;Lhb/a;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public D()B
    .locals 10

    iget-object v0, p0, Lib/r0;->c:Lib/a;

    invoke-virtual {v0}, Lib/a;->p()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, Lib/r0;->c:Lib/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse byte for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lib/a;->y(Lib/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lv9/h;

    invoke-direct {v0}, Lv9/h;-><init>()V

    throw v0
.end method

.method public E(Lfb/f;)Lgb/e;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lib/t0;->a(Lfb/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lib/w;

    iget-object v0, p0, Lib/r0;->c:Lib/a;

    iget-object v1, p0, Lib/r0;->a:Lhb/a;

    invoke-direct {p1, v0, v1}, Lib/w;-><init>(Lib/a;Lhb/a;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lgb/a;->E(Lfb/f;)Lgb/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public F()S
    .locals 10

    iget-object v0, p0, Lib/r0;->c:Lib/a;

    invoke-virtual {v0}, Lib/a;->p()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, Lib/r0;->c:Lib/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse short for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lib/a;->y(Lib/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lv9/h;

    invoke-direct {v0}, Lv9/h;-><init>()V

    throw v0
.end method

.method public G()F
    .locals 6

    iget-object v0, p0, Lib/r0;->c:Lib/a;

    invoke-virtual {v0}, Lib/a;->s()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lib/r0;->a:Lhb/a;

    invoke-virtual {v1}, Lhb/a;->e()Lhb/f;

    move-result-object v1

    invoke-virtual {v1}, Lhb/f;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lib/r0;->c:Lib/a;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lib/b0;->j(Lib/a;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, Lv9/h;

    invoke-direct {v0}, Lv9/h;-><init>()V

    throw v0

    :cond_2
    :goto_1
    return v0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "float"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lib/a;->y(Lib/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lv9/h;

    invoke-direct {v0}, Lv9/h;-><init>()V

    throw v0
.end method

.method public H()D
    .locals 6

    iget-object v0, p0, Lib/r0;->c:Lib/a;

    invoke-virtual {v0}, Lib/a;->s()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lib/r0;->a:Lhb/a;

    invoke-virtual {v2}, Lhb/a;->e()Lhb/f;

    move-result-object v2

    invoke-virtual {v2}, Lhb/f;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lib/r0;->c:Lib/a;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, Lib/b0;->j(Lib/a;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, Lv9/h;

    invoke-direct {v0}, Lv9/h;-><init>()V

    throw v0

    :cond_2
    :goto_1
    return-wide v0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "double"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lib/a;->y(Lib/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lv9/h;

    invoke-direct {v0}, Lv9/h;-><init>()V

    throw v0
.end method

.method public a()Ljb/c;
    .locals 1

    iget-object v0, p0, Lib/r0;->d:Ljb/c;

    return-object v0
.end method

.method public final b()Lhb/a;
    .locals 1

    iget-object v0, p0, Lib/r0;->a:Lhb/a;

    return-object v0
.end method

.method public c(Lfb/f;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lib/r0;->a:Lhb/a;

    invoke-virtual {v0}, Lhb/a;->e()Lhb/f;

    move-result-object v0

    invoke-virtual {v0}, Lhb/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfb/f;->f()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lib/r0;->R(Lfb/f;)V

    :cond_0
    iget-object p1, p0, Lib/r0;->c:Lib/a;

    iget-object v0, p0, Lib/r0;->b:Lib/y0;

    iget-char v0, v0, Lib/y0;->b:C

    invoke-virtual {p1, v0}, Lib/a;->o(C)V

    iget-object p1, p0, Lib/r0;->c:Lib/a;

    iget-object p1, p1, Lib/a;->b:Lib/d0;

    invoke-virtual {p1}, Lib/d0;->b()V

    return-void
.end method

.method public d(Lfb/f;)Lgb/c;
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lib/r0;->a:Lhb/a;

    invoke-static {v0, p1}, Lib/z0;->b(Lhb/a;Lfb/f;)Lib/y0;

    move-result-object v3

    iget-object v0, p0, Lib/r0;->c:Lib/a;

    iget-object v0, v0, Lib/a;->b:Lib/d0;

    invoke-virtual {v0, p1}, Lib/d0;->c(Lfb/f;)V

    iget-object v0, p0, Lib/r0;->c:Lib/a;

    iget-char v1, v3, Lib/y0;->a:C

    invoke-virtual {v0, v1}, Lib/a;->o(C)V

    invoke-direct {p0}, Lib/r0;->K()V

    sget-object v0, Lib/r0$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lib/r0;->b:Lib/y0;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lib/r0;->a:Lhb/a;

    invoke-virtual {v0}, Lhb/a;->e()Lhb/f;

    move-result-object v0

    invoke-virtual {v0}, Lhb/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lib/r0;

    iget-object v2, p0, Lib/r0;->a:Lhb/a;

    iget-object v4, p0, Lib/r0;->c:Lib/a;

    iget-object v6, p0, Lib/r0;->f:Lib/r0$a;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lib/r0;-><init>(Lhb/a;Lib/y0;Lib/a;Lfb/f;Lib/r0$a;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lib/r0;

    iget-object v2, p0, Lib/r0;->a:Lhb/a;

    iget-object v4, p0, Lib/r0;->c:Lib/a;

    iget-object v6, p0, Lib/r0;->f:Lib/r0$a;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lib/r0;-><init>(Lhb/a;Lib/y0;Lib/a;Lfb/f;Lib/r0$a;)V

    :goto_0
    return-object v0
.end method

.method public g(Lfb/f;)I
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lib/r0;->b:Lib/y0;

    sget-object v1, Lib/r0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lib/r0;->M()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lib/r0;->O(Lfb/f;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lib/r0;->N()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lib/r0;->b:Lib/y0;

    sget-object v1, Lib/y0;->e:Lib/y0;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lib/r0;->c:Lib/a;

    iget-object v0, v0, Lib/a;->b:Lib/d0;

    invoke-virtual {v0, p1}, Lib/d0;->g(I)V

    :cond_2
    return p1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lib/r0;->g:Lhb/f;

    invoke-virtual {v0}, Lhb/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lib/r0;->c:Lib/a;

    invoke-virtual {v0}, Lib/a;->i()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lib/r0;->c:Lib/a;

    invoke-virtual {v0}, Lib/a;->g()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public i(Ldb/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/a<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    instance-of v0, p1, Lkotlinx/serialization/internal/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lib/r0;->a:Lhb/a;

    invoke-virtual {v0}, Lhb/a;->e()Lhb/f;

    move-result-object v0

    invoke-virtual {v0}, Lhb/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ldb/a;->getDescriptor()Lfb/f;

    move-result-object v0

    iget-object v1, p0, Lib/r0;->a:Lhb/a;

    invoke-static {v0, v1}, Lib/p0;->c(Lfb/f;Lhb/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lib/r0;->c:Lib/a;

    iget-object v2, p0, Lib/r0;->g:Lhb/f;

    invoke-virtual {v2}, Lhb/f;->l()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lib/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Lkotlinx/serialization/internal/b;

    invoke-virtual {v2, p0, v1}, Lkotlinx/serialization/internal/b;->c(Lgb/c;Ljava/lang/String;)Ldb/a;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    invoke-static {p0, p1}, Lib/p0;->d(Lhb/g;Ldb/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lib/r0$a;

    invoke-direct {p1, v0}, Lib/r0$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lib/r0;->f:Lib/r0$a;

    invoke-interface {v2, p0}, Ldb/a;->deserialize(Lgb/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-interface {p1, p0}, Ldb/a;->deserialize(Lgb/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ldb/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ldb/c;

    invoke-virtual {p1}, Ldb/c;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lib/r0;->c:Lib/a;

    iget-object v3, v3, Lib/a;->b:Lib/d0;

    invoke-virtual {v3}, Lib/d0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Ldb/c;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public j()C
    .locals 7

    iget-object v0, p0, Lib/r0;->c:Lib/a;

    invoke-virtual {v0}, Lib/a;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lib/r0;->c:Lib/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected single char, but got \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lib/a;->y(Lib/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lv9/h;

    invoke-direct {v0}, Lv9/h;-><init>()V

    throw v0
.end method

.method public k(Lfb/f;ILdb/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfb/f;",
            "I",
            "Ldb/a<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lib/r0;->b:Lib/y0;

    sget-object v1, Lib/y0;->e:Lib/y0;

    if-ne v0, v1, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lib/r0;->c:Lib/a;

    iget-object v1, v1, Lib/a;->b:Lib/d0;

    invoke-virtual {v1}, Lib/d0;->d()V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lgb/a;->k(Lfb/f;ILdb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_2

    iget-object p2, p0, Lib/r0;->c:Lib/a;

    iget-object p2, p2, Lib/a;->b:Lib/d0;

    invoke-virtual {p2, p1}, Lib/d0;->f(Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public p()Lhb/h;
    .locals 3

    new-instance v0, Lib/n0;

    iget-object v1, p0, Lib/r0;->a:Lhb/a;

    invoke-virtual {v1}, Lhb/a;->e()Lhb/f;

    move-result-object v1

    iget-object v2, p0, Lib/r0;->c:Lib/a;

    invoke-direct {v0, v1, v2}, Lib/n0;-><init>(Lhb/f;Lib/a;)V

    invoke-virtual {v0}, Lib/n0;->e()Lhb/h;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 10

    iget-object v0, p0, Lib/r0;->c:Lib/a;

    invoke-virtual {v0}, Lib/a;->p()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, Lib/r0;->c:Lib/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse int for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lib/a;->y(Lib/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lv9/h;

    invoke-direct {v0}, Lv9/h;-><init>()V

    throw v0
.end method

.method public r()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lib/r0;->g:Lhb/f;

    invoke-virtual {v0}, Lhb/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lib/r0;->c:Lib/a;

    invoke-virtual {v0}, Lib/a;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lib/r0;->c:Lib/a;

    invoke-virtual {v0}, Lib/a;->q()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public v()J
    .locals 2

    iget-object v0, p0, Lib/r0;->c:Lib/a;

    invoke-virtual {v0}, Lib/a;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, Lib/r0;->h:Lib/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lib/y;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lib/r0;->c:Lib/a;

    invoke-virtual {v0}, Lib/a;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

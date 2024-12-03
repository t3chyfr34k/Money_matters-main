.class public final Lib/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lib/a;

.field private final b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lhb/f;Lib/a;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lib/n0;->a:Lib/a;

    invoke-virtual {p1}, Lhb/f;->l()Z

    move-result p1

    iput-boolean p1, p0, Lib/n0;->b:Z

    return-void
.end method

.method public static final synthetic a(Lib/n0;)Lib/a;
    .locals 0

    iget-object p0, p0, Lib/n0;->a:Lib/a;

    return-object p0
.end method

.method public static final synthetic b(Lib/n0;)Lhb/h;
    .locals 0

    invoke-direct {p0}, Lib/n0;->f()Lhb/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lib/n0;Lv9/c;Ly9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lib/n0;->i(Lv9/c;Ly9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lib/n0;Z)Lhb/v;
    .locals 0

    invoke-direct {p0, p1}, Lib/n0;->j(Z)Lhb/v;

    move-result-object p0

    return-object p0
.end method

.method private final f()Lhb/h;
    .locals 11

    iget-object v0, p0, Lib/n0;->a:Lib/a;

    invoke-virtual {v0}, Lib/a;->m()B

    move-result v0

    iget-object v1, p0, Lib/n0;->a:Lib/a;

    invoke-virtual {v1}, Lib/a;->E()B

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object v3, p0, Lib/n0;->a:Lib/a;

    invoke-virtual {v3}, Lib/a;->f()Z

    move-result v3

    const/16 v4, 0x9

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lib/n0;->e()Lhb/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lib/n0;->a:Lib/a;

    invoke-virtual {v0}, Lib/a;->m()B

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v5, p0, Lib/n0;->a:Lib/a;

    if-ne v0, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v5}, Lib/a;->a(Lib/a;)I

    move-result v7

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "Expected end of the array or comma"

    invoke-static/range {v5 .. v10}, Lib/a;->y(Lib/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lv9/h;

    invoke-direct {v0}, Lv9/h;-><init>()V

    throw v0

    :cond_3
    const/16 v3, 0x8

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lib/n0;->a:Lib/a;

    invoke-virtual {v0, v4}, Lib/a;->n(B)B

    goto :goto_2

    :cond_4
    if-eq v0, v2, :cond_5

    :goto_2
    new-instance v0, Lhb/b;

    invoke-direct {v0, v1}, Lhb/b;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_5
    iget-object v2, p0, Lib/n0;->a:Lib/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Unexpected trailing comma"

    invoke-static/range {v2 .. v7}, Lib/a;->y(Lib/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lv9/h;

    invoke-direct {v0}, Lv9/h;-><init>()V

    throw v0

    :cond_6
    iget-object v1, p0, Lib/n0;->a:Lib/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Unexpected leading comma"

    invoke-static/range {v1 .. v6}, Lib/a;->y(Lib/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lv9/h;

    invoke-direct {v0}, Lv9/h;-><init>()V

    throw v0
.end method

.method private final g()Lhb/h;
    .locals 3

    new-instance v0, Lv9/a;

    new-instance v1, Lib/n0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lib/n0$a;-><init>(Lib/n0;Ly9/d;)V

    invoke-direct {v0, v1}, Lv9/a;-><init>(Lga/q;)V

    sget-object v1, Lv9/i0;->a:Lv9/i0;

    invoke-static {v0, v1}, Lv9/b;->b(Lv9/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb/h;

    return-object v0
.end method

.method private final h()Lhb/h;
    .locals 12

    iget-object v0, p0, Lib/n0;->a:Lib/a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lib/a;->n(B)B

    move-result v0

    iget-object v2, p0, Lib/n0;->a:Lib/a;

    invoke-virtual {v2}, Lib/a;->E()B

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    iget-object v4, p0, Lib/n0;->a:Lib/a;

    invoke-virtual {v4}, Lib/a;->f()Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_3

    iget-boolean v0, p0, Lib/n0;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lib/n0;->a:Lib/a;

    invoke-virtual {v0}, Lib/a;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lib/n0;->a:Lib/a;

    invoke-virtual {v0}, Lib/a;->q()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v4, p0, Lib/n0;->a:Lib/a;

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Lib/a;->n(B)B

    invoke-virtual {p0}, Lib/n0;->e()Lhb/h;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lib/n0;->a:Lib/a;

    invoke-virtual {v0}, Lib/a;->m()B

    move-result v0

    if-eq v0, v3, :cond_0

    if-ne v0, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lib/n0;->a:Lib/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "Expected end of the object or comma"

    invoke-static/range {v6 .. v11}, Lib/a;->y(Lib/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lv9/h;

    invoke-direct {v0}, Lv9/h;-><init>()V

    throw v0

    :cond_3
    :goto_1
    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lib/n0;->a:Lib/a;

    invoke-virtual {v0, v5}, Lib/a;->n(B)B

    goto :goto_2

    :cond_4
    if-eq v0, v3, :cond_5

    :goto_2
    new-instance v0, Lhb/t;

    invoke-direct {v0, v2}, Lhb/t;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_5
    iget-object v3, p0, Lib/n0;->a:Lib/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "Unexpected trailing comma"

    invoke-static/range {v3 .. v8}, Lib/a;->y(Lib/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lv9/h;

    invoke-direct {v0}, Lv9/h;-><init>()V

    throw v0

    :cond_6
    iget-object v1, p0, Lib/n0;->a:Lib/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Unexpected leading comma"

    invoke-static/range {v1 .. v6}, Lib/a;->y(Lib/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lv9/h;

    invoke-direct {v0}, Lv9/h;-><init>()V

    throw v0
.end method

.method private final i(Lv9/c;Ly9/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/c<",
            "Lv9/i0;",
            "Lhb/h;",
            ">;",
            "Ly9/d<",
            "-",
            "Lhb/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lib/n0$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lib/n0$b;

    iget v3, v2, Lib/n0$b;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lib/n0$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lib/n0$b;

    invoke-direct {v2, v0, v1}, Lib/n0$b;-><init>(Lib/n0;Ly9/d;)V

    :goto_0
    iget-object v1, v2, Lib/n0$b;->e:Ljava/lang/Object;

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lib/n0$b;->g:I

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v4, v2, Lib/n0$b;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v2, Lib/n0$b;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    iget-object v10, v2, Lib/n0$b;->b:Ljava/lang/Object;

    check-cast v10, Lib/n0;

    iget-object v11, v2, Lib/n0$b;->a:Ljava/lang/Object;

    check-cast v11, Lv9/c;

    invoke-static {v1}, Lv9/t;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lv9/t;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lib/n0;->a:Lib/a;

    invoke-virtual {v1, v6}, Lib/a;->n(B)B

    move-result v1

    iget-object v4, v0, Lib/n0;->a:Lib/a;

    invoke-virtual {v4}, Lib/a;->E()B

    move-result v4

    if-eq v4, v8, :cond_a

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v10, v0

    move-object v9, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    move-object/from16 v1, p1

    :goto_1
    iget-object v11, v10, Lib/n0;->a:Lib/a;

    invoke-virtual {v11}, Lib/a;->f()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-boolean v2, v10, Lib/n0;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, v10, Lib/n0;->a:Lib/a;

    invoke-virtual {v2}, Lib/a;->s()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object v2, v10, Lib/n0;->a:Lib/a;

    invoke-virtual {v2}, Lib/a;->q()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v11, v10, Lib/n0;->a:Lib/a;

    const/4 v12, 0x5

    invoke-virtual {v11, v12}, Lib/a;->n(B)B

    sget-object v11, Lv9/i0;->a:Lv9/i0;

    iput-object v1, v3, Lib/n0$b;->a:Ljava/lang/Object;

    iput-object v10, v3, Lib/n0$b;->b:Ljava/lang/Object;

    iput-object v9, v3, Lib/n0$b;->c:Ljava/lang/Object;

    iput-object v2, v3, Lib/n0$b;->d:Ljava/lang/Object;

    iput v7, v3, Lib/n0$b;->g:I

    invoke-virtual {v1, v11, v3}, Lv9/c;->a(Ljava/lang/Object;Ly9/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v18, v11

    move-object v11, v1

    move-object/from16 v1, v18

    move-object/from16 v19, v4

    move-object v4, v2

    move-object/from16 v2, v19

    :goto_3
    check-cast v1, Lhb/h;

    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Lib/n0;->a:Lib/a;

    invoke-virtual {v1}, Lib/a;->m()B

    move-result v1

    if-eq v1, v8, :cond_6

    if-ne v1, v5, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    iget-object v12, v10, Lib/n0;->a:Lib/a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    const-string v13, "Expected end of the object or comma"

    invoke-static/range {v12 .. v17}, Lib/a;->y(Lib/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lv9/h;

    invoke-direct {v1}, Lv9/h;-><init>()V

    throw v1

    :cond_6
    move-object v4, v2

    move v2, v1

    move-object v1, v11

    goto :goto_1

    :cond_7
    :goto_4
    if-ne v2, v6, :cond_8

    iget-object v1, v10, Lib/n0;->a:Lib/a;

    invoke-virtual {v1, v5}, Lib/a;->n(B)B

    goto :goto_5

    :cond_8
    if-eq v2, v8, :cond_9

    :goto_5
    new-instance v1, Lhb/t;

    invoke-direct {v1, v9}, Lhb/t;-><init>(Ljava/util/Map;)V

    return-object v1

    :cond_9
    iget-object v2, v10, Lib/n0;->a:Lib/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Unexpected trailing comma"

    invoke-static/range {v2 .. v7}, Lib/a;->y(Lib/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lv9/h;

    invoke-direct {v1}, Lv9/h;-><init>()V

    throw v1

    :cond_a
    iget-object v2, v0, Lib/n0;->a:Lib/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Unexpected leading comma"

    invoke-static/range {v2 .. v7}, Lib/a;->y(Lib/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lv9/h;

    invoke-direct {v1}, Lv9/h;-><init>()V

    throw v1
.end method

.method private final j(Z)Lhb/v;
    .locals 2

    iget-boolean v0, p0, Lib/n0;->b:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lib/n0;->a:Lib/a;

    invoke-virtual {v0}, Lib/a;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lib/n0;->a:Lib/a;

    invoke-virtual {v0}, Lib/a;->s()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez p1, :cond_2

    const-string v1, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lhb/r;->INSTANCE:Lhb/r;

    return-object p1

    :cond_2
    new-instance v1, Lhb/o;

    invoke-direct {v1, v0, p1}, Lhb/o;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method


# virtual methods
.method public final e()Lhb/h;
    .locals 7

    iget-object v0, p0, Lib/n0;->a:Lib/a;

    invoke-virtual {v0}, Lib/a;->E()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v1}, Lib/n0;->j(Z)Lhb/v;

    move-result-object v0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lib/n0;->j(Z)Lhb/v;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    iget v0, p0, Lib/n0;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lib/n0;->c:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lib/n0;->g()Lhb/h;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lib/n0;->h()Lhb/h;

    move-result-object v0

    :goto_0
    iget v1, p0, Lib/n0;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lib/n0;->c:I

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lib/n0;->f()Lhb/h;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    iget-object v1, p0, Lib/n0;->a:Lib/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot begin reading element, unexpected token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

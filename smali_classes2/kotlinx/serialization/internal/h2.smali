.class public final Lkotlinx/serialization/internal/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldb/b<",
        "Lv9/w<",
        "+TA;+TB;+TC;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ldb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/b<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final b:Ldb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/b<",
            "TB;>;"
        }
    .end annotation
.end field

.field private final c:Ldb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/b<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final d:Lfb/f;


# direct methods
.method public constructor <init>(Ldb/b;Ldb/b;Ldb/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/b<",
            "TA;>;",
            "Ldb/b<",
            "TB;>;",
            "Ldb/b<",
            "TC;>;)V"
        }
    .end annotation

    const-string v0, "aSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cSerializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/h2;->a:Ldb/b;

    iput-object p2, p0, Lkotlinx/serialization/internal/h2;->b:Ldb/b;

    iput-object p3, p0, Lkotlinx/serialization/internal/h2;->c:Ldb/b;

    const/4 p1, 0x0

    new-array p1, p1, [Lfb/f;

    new-instance p2, Lkotlinx/serialization/internal/h2$a;

    invoke-direct {p2, p0}, Lkotlinx/serialization/internal/h2$a;-><init>(Lkotlinx/serialization/internal/h2;)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Lfb/i;->b(Ljava/lang/String;[Lfb/f;Lga/l;)Lfb/f;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/h2;->d:Lfb/f;

    return-void
.end method

.method public static final synthetic a(Lkotlinx/serialization/internal/h2;)Ldb/b;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/h2;->a:Ldb/b;

    return-object p0
.end method

.method public static final synthetic b(Lkotlinx/serialization/internal/h2;)Ldb/b;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/h2;->b:Ldb/b;

    return-object p0
.end method

.method public static final synthetic c(Lkotlinx/serialization/internal/h2;)Ldb/b;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/h2;->c:Ldb/b;

    return-object p0
.end method

.method private final d(Lgb/c;)Lv9/w;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/c;",
            ")",
            "Lv9/w<",
            "TA;TB;TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/serialization/internal/h2;->getDescriptor()Lfb/f;

    move-result-object v1

    iget-object v3, p0, Lkotlinx/serialization/internal/h2;->a:Ldb/b;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lgb/c$a;->c(Lgb/c;Lfb/f;ILdb/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/h2;->getDescriptor()Lfb/f;

    move-result-object v2

    iget-object v4, p0, Lkotlinx/serialization/internal/h2;->b:Ldb/b;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lgb/c$a;->c(Lgb/c;Lfb/f;ILdb/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/h2;->getDescriptor()Lfb/f;

    move-result-object v3

    iget-object v5, p0, Lkotlinx/serialization/internal/h2;->c:Ldb/b;

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lgb/c$a;->c(Lgb/c;Lfb/f;ILdb/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lkotlinx/serialization/internal/h2;->getDescriptor()Lfb/f;

    move-result-object v3

    invoke-interface {p1, v3}, Lgb/c;->c(Lfb/f;)V

    new-instance p1, Lv9/w;

    invoke-direct {p1, v0, v1, v2}, Lv9/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final e(Lgb/c;)Lv9/w;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/c;",
            ")",
            "Lv9/w<",
            "TA;TB;TC;>;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/serialization/internal/i2;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/serialization/internal/i2;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/serialization/internal/i2;->a()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/internal/h2;->getDescriptor()Lfb/f;

    move-result-object v3

    invoke-interface {p1, v3}, Lgb/c;->g(Lfb/f;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/h2;->getDescriptor()Lfb/f;

    move-result-object v5

    const/4 v6, 0x2

    iget-object v7, p0, Lkotlinx/serialization/internal/h2;->c:Ldb/b;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lgb/c$a;->c(Lgb/c;Lfb/f;ILdb/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p1, Ldb/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ldb/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/h2;->getDescriptor()Lfb/f;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v6, p0, Lkotlinx/serialization/internal/h2;->b:Ldb/b;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lgb/c$a;->c(Lgb/c;Lfb/f;ILdb/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/internal/h2;->getDescriptor()Lfb/f;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lkotlinx/serialization/internal/h2;->a:Ldb/b;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lgb/c$a;->c(Lgb/c;Lfb/f;ILdb/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/h2;->getDescriptor()Lfb/f;

    move-result-object v3

    invoke-interface {p1, v3}, Lgb/c;->c(Lfb/f;)V

    invoke-static {}, Lkotlinx/serialization/internal/i2;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_6

    invoke-static {}, Lkotlinx/serialization/internal/i2;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq v1, p1, :cond_5

    invoke-static {}, Lkotlinx/serialization/internal/i2;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq v2, p1, :cond_4

    new-instance p1, Lv9/w;

    invoke-direct {p1, v0, v1, v2}, Lv9/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Ldb/i;

    const-string v0, "Element \'third\' is missing"

    invoke-direct {p1, v0}, Ldb/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ldb/i;

    const-string v0, "Element \'second\' is missing"

    invoke-direct {p1, v0}, Ldb/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ldb/i;

    const-string v0, "Element \'first\' is missing"

    invoke-direct {p1, v0}, Ldb/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic deserialize(Lgb/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/h2;->f(Lgb/e;)Lv9/w;

    move-result-object p1

    return-object p1
.end method

.method public f(Lgb/e;)Lv9/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/e;",
            ")",
            "Lv9/w<",
            "TA;TB;TC;>;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/h2;->getDescriptor()Lfb/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lgb/e;->d(Lfb/f;)Lgb/c;

    move-result-object p1

    invoke-interface {p1}, Lgb/c;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/h2;->d(Lgb/c;)Lv9/w;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/h2;->e(Lgb/c;)Lv9/w;

    move-result-object p1

    return-object p1
.end method

.method public g(Lgb/f;Lv9/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/f;",
            "Lv9/w<",
            "+TA;+TB;+TC;>;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/h2;->getDescriptor()Lfb/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lgb/f;->d(Lfb/f;)Lgb/d;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/h2;->getDescriptor()Lfb/f;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/internal/h2;->a:Ldb/b;

    invoke-virtual {p2}, Lv9/w;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lgb/d;->x(Lfb/f;ILdb/j;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/h2;->getDescriptor()Lfb/f;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/internal/h2;->b:Ldb/b;

    invoke-virtual {p2}, Lv9/w;->b()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lgb/d;->x(Lfb/f;ILdb/j;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/h2;->getDescriptor()Lfb/f;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/internal/h2;->c:Ldb/b;

    invoke-virtual {p2}, Lv9/w;->c()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1, p2}, Lgb/d;->x(Lfb/f;ILdb/j;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/h2;->getDescriptor()Lfb/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lgb/d;->c(Lfb/f;)V

    return-void
.end method

.method public getDescriptor()Lfb/f;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/h2;->d:Lfb/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lgb/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lv9/w;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/h2;->g(Lgb/f;Lv9/w;)V

    return-void
.end method

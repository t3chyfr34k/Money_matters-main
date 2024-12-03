.class final Lhb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/b<",
        "Lhb/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhb/p;

.field private static final b:Lfb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhb/p;

    invoke-direct {v0}, Lhb/p;-><init>()V

    sput-object v0, Lhb/p;->a:Lhb/p;

    sget-object v0, Lfb/e$i;->a:Lfb/e$i;

    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    invoke-static {v1, v0}, Lfb/i;->a(Ljava/lang/String;Lfb/e;)Lfb/f;

    move-result-object v0

    sput-object v0, Lhb/p;->b:Lfb/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgb/e;)Lhb/o;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhb/k;->d(Lgb/e;)Lhb/g;

    move-result-object p1

    invoke-interface {p1}, Lhb/g;->p()Lhb/h;

    move-result-object p1

    instance-of v0, p1, Lhb/o;

    if-eqz v0, :cond_0

    check-cast p1, Lhb/o;

    return-object p1

    :cond_0
    const/4 v0, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lna/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lib/b0;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lib/x;

    move-result-object p1

    throw p1
.end method

.method public b(Lgb/f;Lhb/o;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhb/k;->c(Lgb/f;)V

    invoke-virtual {p2}, Lhb/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lhb/o;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lgb/f;->F(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Lhb/i;->q(Lhb/v;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lgb/f;->C(J)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lhb/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpa/d0;->h(Ljava/lang/String;)Lv9/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lv9/c0;->m()J

    move-result-wide v0

    sget-object p2, Lv9/c0;->b:Lv9/c0$a;

    invoke-static {p2}, Leb/a;->F(Lv9/c0$a;)Ldb/b;

    move-result-object p2

    invoke-interface {p2}, Ldb/b;->getDescriptor()Lfb/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lgb/f;->k(Lfb/f;)Lgb/f;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lgb/f;->C(J)V

    return-void

    :cond_2
    invoke-static {p2}, Lhb/i;->h(Lhb/v;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lgb/f;->h(D)V

    return-void

    :cond_3
    invoke-static {p2}, Lhb/i;->e(Lhb/v;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lgb/f;->l(Z)V

    return-void

    :cond_4
    invoke-virtual {p2}, Lhb/o;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lgb/f;->F(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic deserialize(Lgb/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhb/p;->a(Lgb/e;)Lhb/o;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lfb/f;
    .locals 1

    sget-object v0, Lhb/p;->b:Lfb/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lgb/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lhb/o;

    invoke-virtual {p0, p1, p2}, Lhb/p;->b(Lgb/f;Lhb/o;)V

    return-void
.end method

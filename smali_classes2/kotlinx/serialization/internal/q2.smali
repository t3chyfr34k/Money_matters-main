.class public final Lkotlinx/serialization/internal/q2;
.super Lkotlinx/serialization/internal/u1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/u1<",
        "Lv9/c0;",
        "Lv9/d0;",
        "Lkotlinx/serialization/internal/p2;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/serialization/internal/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/q2;

    invoke-direct {v0}, Lkotlinx/serialization/internal/q2;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/q2;->c:Lkotlinx/serialization/internal/q2;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lv9/c0;->b:Lv9/c0$a;

    invoke-static {v0}, Leb/a;->F(Lv9/c0$a;)Ldb/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/internal/u1;-><init>(Ldb/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lv9/d0;

    invoke-virtual {p1}, Lv9/d0;->z()[J

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/q2;->v([J)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Lgb/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lkotlinx/serialization/internal/p2;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/q2;->x(Lgb/c;ILkotlinx/serialization/internal/p2;Z)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv9/d0;

    invoke-virtual {p1}, Lv9/d0;->z()[J

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/q2;->y([J)Lkotlinx/serialization/internal/p2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/q2;->w()[J

    move-result-object v0

    invoke-static {v0}, Lv9/d0;->a([J)Lv9/d0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Lgb/d;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lv9/d0;

    invoke-virtual {p2}, Lv9/d0;->z()[J

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/internal/q2;->z(Lgb/d;[JI)V

    return-void
.end method

.method protected v([J)I
    .locals 1

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv9/d0;->t([J)I

    move-result p1

    return p1
.end method

.method protected w()[J
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lv9/d0;->c(I)[J

    move-result-object v0

    return-object v0
.end method

.method protected x(Lgb/c;ILkotlinx/serialization/internal/p2;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/u1;->getDescriptor()Lfb/f;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lgb/c;->w(Lfb/f;I)Lgb/e;

    move-result-object p1

    invoke-interface {p1}, Lgb/e;->v()J

    move-result-wide p1

    invoke-static {p1, p2}, Lv9/c0;->c(J)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lkotlinx/serialization/internal/p2;->e(J)V

    return-void
.end method

.method protected y([J)Lkotlinx/serialization/internal/p2;
    .locals 2

    const-string v0, "$this$toBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/internal/p2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/serialization/internal/p2;-><init>([JLkotlin/jvm/internal/j;)V

    return-object v0
.end method

.method protected z(Lgb/d;[JI)V
    .locals 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/u1;->getDescriptor()Lfb/f;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lgb/d;->r(Lfb/f;I)Lgb/f;

    move-result-object v1

    invoke-static {p2, v0}, Lv9/d0;->q([JI)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lgb/f;->C(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

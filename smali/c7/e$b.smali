.class Lc7/e$b;
.super Lc7/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/e;->f(Z)Lc7/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/x<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc7/e;


# direct methods
.method constructor <init>(Lc7/e;)V
    .locals 0

    iput-object p1, p0, Lc7/e$b;->a:Lc7/e;

    invoke-direct {p0}, Lc7/x;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lk7/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc7/e$b;->f(Lk7/a;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lk7/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lc7/e$b;->g(Lk7/c;Ljava/lang/Number;)V

    return-void
.end method

.method public f(Lk7/a;)Ljava/lang/Float;
    .locals 2

    invoke-virtual {p1}, Lk7/a;->m0()Lk7/b;

    move-result-object v0

    sget-object v1, Lk7/b;->i:Lk7/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lk7/a;->c0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lk7/a;->V()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public g(Lk7/c;Ljava/lang/Number;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk7/c;->K()Lk7/c;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v1, v0

    invoke-static {v1, v2}, Lc7/e;->d(D)V

    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lk7/c;->o0(Ljava/lang/Number;)Lk7/c;

    return-void
.end method

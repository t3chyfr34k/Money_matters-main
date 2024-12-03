.class public final Lgb/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lgb/f;Lfb/f;I)Lgb/d;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lgb/f;->d(Lfb/f;)Lgb/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lgb/f;)V
    .locals 0

    return-void
.end method

.method public static c(Lgb/f;Ldb/j;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgb/f;",
            "Ldb/j<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ldb/j;->getDescriptor()Lfb/f;

    move-result-object v0

    invoke-interface {v0}, Lfb/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lgb/f;->E(Ldb/j;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {p0}, Lgb/f;->g()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lgb/f;->s()V

    invoke-interface {p0, p1, p2}, Lgb/f;->E(Ldb/j;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static d(Lgb/f;Ldb/j;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgb/f;",
            "Ldb/j<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Ldb/j;->serialize(Lgb/f;Ljava/lang/Object;)V

    return-void
.end method

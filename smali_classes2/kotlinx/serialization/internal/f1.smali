.class public abstract Lkotlinx/serialization/internal/f1;
.super Lkotlinx/serialization/internal/g2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/g2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/internal/g2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic W(Lfb/f;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/f1;->b0(Lfb/f;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected a0(Lfb/f;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lfb/f;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final b0(Lfb/f;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/f1;->a0(Lfb/f;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/f1;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final c0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "nestedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/g2;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/f1;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
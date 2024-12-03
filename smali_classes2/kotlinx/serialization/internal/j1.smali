.class public final Lkotlinx/serialization/internal/j1;
.super Lkotlinx/serialization/internal/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/serialization/internal/s0<",
        "TK;TV;",
        "Lv9/r<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field private final c:Lfb/f;


# direct methods
.method public constructor <init>(Ldb/b;Ldb/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/b<",
            "TK;>;",
            "Ldb/b<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "keySerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/internal/s0;-><init>(Ldb/b;Ldb/b;Lkotlin/jvm/internal/j;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lfb/f;

    new-instance v1, Lkotlinx/serialization/internal/j1$a;

    invoke-direct {v1, p1, p2}, Lkotlinx/serialization/internal/j1$a;-><init>(Ldb/b;Ldb/b;)V

    const-string p1, "kotlin.Pair"

    invoke-static {p1, v0, v1}, Lfb/i;->b(Ljava/lang/String;[Lfb/f;Lga/l;)Lfb/f;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/j1;->c:Lfb/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv9/r;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/j1;->d(Lv9/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv9/r;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/j1;->e(Lv9/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/j1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lv9/r;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lv9/r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/r<",
            "+TK;+TV;>;)TK;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv9/r;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lv9/r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/r<",
            "+TK;+TV;>;)TV;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv9/r;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected f(Ljava/lang/Object;Ljava/lang/Object;)Lv9/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lv9/r<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lv9/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv9/r;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lfb/f;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/j1;->c:Lfb/f;

    return-object v0
.end method

.class public abstract Lkotlin/jvm/internal/x;
.super Lkotlin/jvm/internal/b0;
.source "SourceFile"

# interfaces
.implements Lna/h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Lna/h$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/b0;->g()Lna/j;

    move-result-object v0

    check-cast v0, Lna/h;

    invoke-interface {v0}, Lna/h;->a()Lna/h$a;

    move-result-object v0

    return-object v0
.end method

.method protected computeReflected()Lna/b;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->e(Lkotlin/jvm/internal/x;)Lna/h;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lna/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

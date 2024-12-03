.class public abstract Lkotlin/jvm/internal/v;
.super Lkotlin/jvm/internal/b0;
.source "SourceFile"

# interfaces
.implements Lna/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lna/b;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->d(Lkotlin/jvm/internal/v;)Lna/g;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lna/g;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

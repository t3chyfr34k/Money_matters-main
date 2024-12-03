.class public final Lfb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfb/f;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/f;",
            ")",
            "Ljava/lang/Iterable<",
            "Lfb/f;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfb/h$c;

    invoke-direct {v0, p0}, Lfb/h$c;-><init>(Lfb/f;)V

    return-object v0
.end method

.method public static final b(Lfb/f;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/f;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfb/h$d;

    invoke-direct {v0, p0}, Lfb/h$d;-><init>(Lfb/f;)V

    return-object v0
.end method

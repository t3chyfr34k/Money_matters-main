.class public Le6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lu4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu4/c<",
            "*>;"
        }
    .end annotation

    new-instance v0, Le6/h$a;

    invoke-direct {v0}, Le6/h$a;-><init>()V

    const-class v1, Le6/g;

    invoke-static {v0, v1}, Lu4/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lu4/c;

    move-result-object v0

    return-object v0
.end method

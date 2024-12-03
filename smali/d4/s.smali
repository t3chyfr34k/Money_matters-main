.class public final Ld4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/s$b;,
        Ld4/s$a;,
        Ld4/s$c;
    }
.end annotation


# direct methods
.method public static a(Ld4/r;)Ld4/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld4/r<",
            "TT;>;)",
            "Ld4/r<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ld4/s$b;

    if-nez v0, :cond_2

    instance-of v0, p0, Ld4/s$a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Ld4/s$a;

    invoke-direct {v0, p0}, Ld4/s$a;-><init>(Ld4/r;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ld4/s$b;

    invoke-direct {v0, p0}, Ld4/s$b;-><init>(Ld4/r;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ld4/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld4/r<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld4/s$c;

    invoke-direct {v0, p0}, Ld4/s$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

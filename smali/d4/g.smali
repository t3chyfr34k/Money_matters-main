.class public final Ld4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/g$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;)Ld4/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld4/g$b;"
        }
    .end annotation

    new-instance v0, Ld4/g$b;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld4/g$b;-><init>(Ljava/lang/String;Ld4/g$a;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ld4/g$b;
    .locals 2

    new-instance v0, Ld4/g$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld4/g$b;-><init>(Ljava/lang/String;Ld4/g$a;)V

    return-object v0
.end method

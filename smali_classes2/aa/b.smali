.class public final Laa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/Enum;)Laa/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>([TE;)",
            "Laa/a<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laa/c;

    new-instance v1, Laa/b$a;

    invoke-direct {v1, p0}, Laa/b$a;-><init>([Ljava/lang/Enum;)V

    invoke-direct {v0, v1}, Laa/c;-><init>(Lga/a;)V

    invoke-virtual {v0}, Lw9/a;->size()I

    return-object v0
.end method

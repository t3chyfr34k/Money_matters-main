.class Lm9/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lm9/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lm9/r;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lk9/y0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo9/d;",
            ">;)",
            "Lk9/y0;"
        }
    .end annotation

    invoke-static {p0}, Lm9/r;->b(Ljava/util/List;)[[B

    move-result-object p0

    invoke-static {p0}, Lk9/m0;->c([[B)Lk9/y0;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/List;)[[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo9/d;",
            ">;)[[B"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [[B

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/d;

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v2, Lo9/d;->a:Lub/f;

    invoke-virtual {v4}, Lub/f;->z()[B

    move-result-object v4

    aput-object v4, v0, v1

    add-int/lit8 v1, v3, 0x1

    iget-object v2, v2, Lo9/d;->b:Lub/f;

    invoke-virtual {v2}, Lub/f;->z()[B

    move-result-object v2

    aput-object v2, v0, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lio/grpc/internal/r2;->e([[B)[[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;)Lk9/y0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo9/d;",
            ">;)",
            "Lk9/y0;"
        }
    .end annotation

    invoke-static {p0}, Lm9/r;->b(Ljava/util/List;)[[B

    move-result-object p0

    invoke-static {p0}, Lk9/m0;->c([[B)Lk9/y0;

    move-result-object p0

    return-object p0
.end method

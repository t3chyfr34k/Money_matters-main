.class final Le4/f0$b;
.super Le4/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Le4/p<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient c:Le4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/n<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient d:Le4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/m<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le4/n;Le4/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/n<",
            "TK;*>;",
            "Le4/m<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le4/p;-><init>()V

    iput-object p1, p0, Le4/f0$b;->c:Le4/n;

    iput-object p2, p0, Le4/f0$b;->d:Le4/m;

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Le4/f0$b;->q()Le4/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le4/m;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Le4/f0$b;->c:Le4/n;

    invoke-virtual {v0, p1}, Le4/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Le4/f0$b;->m()Le4/n0;

    move-result-object v0

    return-object v0
.end method

.method l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()Le4/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le4/n0<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le4/f0$b;->q()Le4/m;

    move-result-object v0

    invoke-virtual {v0}, Le4/m;->m()Le4/n0;

    move-result-object v0

    return-object v0
.end method

.method public q()Le4/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le4/m<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Le4/f0$b;->d:Le4/m;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Le4/f0$b;->c:Le4/n;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

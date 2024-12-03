.class public final Le4/m$a;
.super Le4/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le4/l$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Le4/m$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Le4/l$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)Le4/m$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Le4/m$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le4/l$a;->b(Ljava/lang/Object;)Le4/l$a;

    return-object p0
.end method

.method public varargs g([Ljava/lang/Object;)Le4/m$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Le4/m$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le4/l$a;->c([Ljava/lang/Object;)Le4/l$b;

    return-object p0
.end method

.method public h()Le4/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le4/m<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/l$a;->c:Z

    iget-object v0, p0, Le4/l$a;->a:[Ljava/lang/Object;

    iget v1, p0, Le4/l$a;->b:I

    invoke-static {v0, v1}, Le4/m;->p([Ljava/lang/Object;I)Le4/m;

    move-result-object v0

    return-object v0
.end method

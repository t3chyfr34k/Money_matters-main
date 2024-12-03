.class final Lra/e$b;
.super Lra/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:[Lra/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lra/e<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field final synthetic b:Lra/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lra/e;[Lra/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lra/e<",
            "TT;>.a;)V"
        }
    .end annotation

    iput-object p1, p0, Lra/e$b;->b:Lra/e;

    invoke-direct {p0}, Lra/l;-><init>()V

    iput-object p2, p0, Lra/e$b;->a:[Lra/e$a;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lra/e$b;->g()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lra/e$b;->a:[Lra/e$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lra/e$a;->y()Lra/d1;

    move-result-object v3

    invoke-interface {v3}, Lra/d1;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lra/e$b;->e(Ljava/lang/Throwable;)V

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisposeHandlersOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lra/e$b;->a:[Lra/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

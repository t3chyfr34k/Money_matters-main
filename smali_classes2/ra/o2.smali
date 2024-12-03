.class final Lra/o2;
.super Lra/d2;
.source "SourceFile"


# instance fields
.field private final e:Ly9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/d<",
            "Lv9/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/d<",
            "-",
            "Lv9/i0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lra/d2;-><init>()V

    iput-object p1, p0, Lra/o2;->e:Ly9/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lra/o2;->u(Ljava/lang/Throwable;)V

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lra/o2;->e:Ly9/d;

    sget-object v0, Lv9/s;->b:Lv9/s$a;

    sget-object v0, Lv9/i0;->a:Lv9/i0;

    invoke-static {v0}, Lv9/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ly9/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

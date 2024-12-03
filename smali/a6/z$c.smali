.class La6/z$c;
.super Lk9/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/z;->o(Lk9/z0;Ljava/lang/Object;La6/z$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9/g$a<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:La6/z$e;

.field final synthetic b:Lk9/g;

.field final synthetic c:La6/z;


# direct methods
.method constructor <init>(La6/z;La6/z$e;Lk9/g;)V
    .locals 0

    iput-object p1, p0, La6/z$c;->c:La6/z;

    iput-object p2, p0, La6/z$c;->a:La6/z$e;

    iput-object p3, p0, La6/z$c;->b:Lk9/g;

    invoke-direct {p0}, Lk9/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk9/j1;Lk9/y0;)V
    .locals 0

    iget-object p2, p0, La6/z$c;->a:La6/z$e;

    invoke-virtual {p2, p1}, La6/z$e;->a(Lk9/j1;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    iget-object v0, p0, La6/z$c;->a:La6/z$e;

    invoke-virtual {v0, p1}, La6/z$e;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La6/z$c;->b:Lk9/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk9/g;->c(I)V

    return-void
.end method

.class Ls9/f$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/r0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/f$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lk9/r0$j;

.field final synthetic b:Ls9/f$i;


# direct methods
.method constructor <init>(Ls9/f$i;Lk9/r0$j;)V
    .locals 0

    iput-object p1, p0, Ls9/f$i$a;->b:Ls9/f$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls9/f$i$a;->a:Lk9/r0$j;

    return-void
.end method


# virtual methods
.method public a(Lk9/q;)V
    .locals 1

    iget-object v0, p0, Ls9/f$i$a;->b:Ls9/f$i;

    invoke-static {v0, p1}, Ls9/f$i;->k(Ls9/f$i;Lk9/q;)Lk9/q;

    iget-object v0, p0, Ls9/f$i$a;->b:Ls9/f$i;

    invoke-static {v0}, Ls9/f$i;->l(Ls9/f$i;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls9/f$i$a;->a:Lk9/r0$j;

    invoke-interface {v0, p1}, Lk9/r0$j;->a(Lk9/q;)V

    :cond_0
    return-void
.end method

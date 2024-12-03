.class Ls9/f$h$a$b;
.super Lk9/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/f$h$a;->a(Lk9/k$b;Lk9/y0;)Lk9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ls9/f$h$a;


# direct methods
.method constructor <init>(Ls9/f$h$a;)V
    .locals 0

    iput-object p1, p0, Ls9/f$h$a$b;->b:Ls9/f$h$a;

    invoke-direct {p0}, Lk9/k;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lk9/j1;)V
    .locals 1

    iget-object v0, p0, Ls9/f$h$a$b;->b:Ls9/f$h$a;

    invoke-static {v0}, Ls9/f$h$a;->b(Ls9/f$h$a;)Ls9/f$b;

    move-result-object v0

    invoke-virtual {p1}, Lk9/j1;->o()Z

    move-result p1

    invoke-virtual {v0, p1}, Ls9/f$b;->g(Z)V

    return-void
.end method

.class Ls9/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/r0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/i;->a(Lk9/r0$g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk9/r0$h;

.field final synthetic b:Ls9/i;


# direct methods
.method constructor <init>(Ls9/i;Lk9/r0$h;)V
    .locals 0

    iput-object p1, p0, Ls9/i$a;->b:Ls9/i;

    iput-object p2, p0, Ls9/i$a;->a:Lk9/r0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk9/q;)V
    .locals 2

    iget-object v0, p0, Ls9/i$a;->b:Ls9/i;

    iget-object v1, p0, Ls9/i$a;->a:Lk9/r0$h;

    invoke-static {v0, v1, p1}, Ls9/i;->g(Ls9/i;Lk9/r0$h;Lk9/q;)V

    return-void
.end method

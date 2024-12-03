.class public final synthetic Lx8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx8/z$q;

.field public final synthetic b:Lx8/z$i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Lx8/z$r;

.field public final synthetic f:Lx8/z$x;


# direct methods
.method public synthetic constructor <init>(Lx8/z$q;Lx8/z$i;Ljava/lang/String;Ljava/lang/Boolean;Lx8/z$r;Lx8/z$x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/r;->a:Lx8/z$q;

    iput-object p2, p0, Lx8/r;->b:Lx8/z$i;

    iput-object p3, p0, Lx8/r;->c:Ljava/lang/String;

    iput-object p4, p0, Lx8/r;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lx8/r;->e:Lx8/z$r;

    iput-object p6, p0, Lx8/r;->f:Lx8/z$x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lx8/r;->a:Lx8/z$q;

    iget-object v1, p0, Lx8/r;->b:Lx8/z$i;

    iget-object v2, p0, Lx8/r;->c:Ljava/lang/String;

    iget-object v3, p0, Lx8/r;->d:Ljava/lang/Boolean;

    iget-object v4, p0, Lx8/r;->e:Lx8/z$r;

    iget-object v5, p0, Lx8/r;->f:Lx8/z$x;

    invoke-static/range {v0 .. v5}, Lx8/x;->Q(Lx8/z$q;Lx8/z$i;Ljava/lang/String;Ljava/lang/Boolean;Lx8/z$r;Lx8/z$x;)V

    return-void
.end method

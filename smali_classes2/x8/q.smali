.class public final synthetic Lx8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx8/z$i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lx8/z$x;

.field public final synthetic d:Lx8/z$q;


# direct methods
.method public synthetic constructor <init>(Lx8/z$i;Ljava/lang/String;Lx8/z$x;Lx8/z$q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/q;->a:Lx8/z$i;

    iput-object p2, p0, Lx8/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lx8/q;->c:Lx8/z$x;

    iput-object p4, p0, Lx8/q;->d:Lx8/z$q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lx8/q;->a:Lx8/z$i;

    iget-object v1, p0, Lx8/q;->b:Ljava/lang/String;

    iget-object v2, p0, Lx8/q;->c:Lx8/z$x;

    iget-object v3, p0, Lx8/q;->d:Lx8/z$q;

    invoke-static {v0, v1, v2, v3}, Lx8/x;->P(Lx8/z$i;Ljava/lang/String;Lx8/z$x;Lx8/z$q;)V

    return-void
.end method

.class public final synthetic Lx8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx8/z$i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lx8/z$x;


# direct methods
.method public synthetic constructor <init>(Lx8/z$i;Ljava/lang/String;Lx8/z$x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/l;->a:Lx8/z$i;

    iput-object p2, p0, Lx8/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lx8/l;->c:Lx8/z$x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lx8/l;->a:Lx8/z$i;

    iget-object v1, p0, Lx8/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lx8/l;->c:Lx8/z$x;

    invoke-static {v0, v1, v2}, Lx8/x;->M(Lx8/z$i;Ljava/lang/String;Lx8/z$x;)V

    return-void
.end method

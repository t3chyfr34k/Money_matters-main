.class public final synthetic Lx8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx8/x;

.field public final synthetic b:Lx8/z$i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lx8/z$x;


# direct methods
.method public synthetic constructor <init>(Lx8/x;Lx8/z$i;Ljava/lang/String;Ljava/lang/String;Lx8/z$x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/p;->a:Lx8/x;

    iput-object p2, p0, Lx8/p;->b:Lx8/z$i;

    iput-object p3, p0, Lx8/p;->c:Ljava/lang/String;

    iput-object p4, p0, Lx8/p;->d:Ljava/lang/String;

    iput-object p5, p0, Lx8/p;->e:Lx8/z$x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lx8/p;->a:Lx8/x;

    iget-object v1, p0, Lx8/p;->b:Lx8/z$i;

    iget-object v2, p0, Lx8/p;->c:Ljava/lang/String;

    iget-object v3, p0, Lx8/p;->d:Ljava/lang/String;

    iget-object v4, p0, Lx8/p;->e:Lx8/z$x;

    invoke-static {v0, v1, v2, v3, v4}, Lx8/x;->E(Lx8/x;Lx8/z$i;Ljava/lang/String;Ljava/lang/String;Lx8/z$x;)V

    return-void
.end method

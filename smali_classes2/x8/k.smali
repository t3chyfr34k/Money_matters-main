.class public final synthetic Lx8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lx8/z$x;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Lx8/z$x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/k;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lx8/k;->b:Lx8/z$x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx8/k;->a:Ljava/lang/Boolean;

    iget-object v1, p0, Lx8/k;->b:Lx8/z$x;

    invoke-static {v0, v1}, Lx8/x;->L(Ljava/lang/Boolean;Lx8/z$x;)V

    return-void
.end method

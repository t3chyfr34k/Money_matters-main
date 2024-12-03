.class public final synthetic Lw5/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw5/a4;


# direct methods
.method public synthetic constructor <init>(Lw5/a4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/k3;->a:Lw5/a4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw5/k3;->a:Lw5/a4;

    invoke-static {v0}, Lw5/a4;->r(Lw5/a4;)V

    return-void
.end method

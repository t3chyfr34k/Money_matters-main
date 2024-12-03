.class public final synthetic Lw5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw5/k$a;


# direct methods
.method public synthetic constructor <init>(Lw5/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/j;->a:Lw5/k$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw5/j;->a:Lw5/k$a;

    invoke-static {v0}, Lw5/k$a;->a(Lw5/k$a;)V

    return-void
.end method

.class public final synthetic Lo1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq8/k$d;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lq8/k$d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/f;->a:Lq8/k$d;

    iput-object p2, p0, Lo1/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo1/f;->a:Lq8/k$d;

    iget-object v1, p0, Lo1/f;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo1/g;->a(Lq8/k$d;Ljava/lang/Object;)V

    return-void
.end method

.class Lq/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/j$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr/a;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lq/j$b;


# direct methods
.method constructor <init>(Lq/j$b;Lr/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lq/j$b$a;->c:Lq/j$b;

    iput-object p2, p0, Lq/j$b$a;->a:Lr/a;

    iput-object p3, p0, Lq/j$b$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lq/j$b$a;->a:Lr/a;

    iget-object v1, p0, Lq/j$b$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lr/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

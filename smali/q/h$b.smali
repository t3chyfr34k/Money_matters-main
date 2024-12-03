.class Lq/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/h;->d(Landroid/content/Context;Lq/g;ILjava/util/concurrent/Executor;Lq/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/a<",
        "Lq/h$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq/a;


# direct methods
.method constructor <init>(Lq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lq/h$b;->a:Lq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/h$e;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lq/h$e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lq/h$e;-><init>(I)V

    :cond_0
    iget-object v0, p0, Lq/h$b;->a:Lq/a;

    invoke-virtual {v0, p1}, Lq/a;->b(Lq/h$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq/h$e;

    invoke-virtual {p0, p1}, Lq/h$b;->a(Lq/h$e;)V

    return-void
.end method

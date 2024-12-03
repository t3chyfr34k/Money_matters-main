.class public final Landroidx/window/layout/q$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Landroidx/window/layout/x;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/window/layout/x;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lr/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Lr/a<",
            "Landroidx/window/layout/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/q$c;->a:Landroid/app/Activity;

    iput-object p2, p0, Landroidx/window/layout/q$c;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/window/layout/q$c;->c:Lr/a;

    return-void
.end method

.method public static synthetic a(Landroidx/window/layout/q$c;Landroidx/window/layout/x;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/layout/q$c;->c(Landroidx/window/layout/q$c;Landroidx/window/layout/x;)V

    return-void
.end method

.method private static final c(Landroidx/window/layout/q$c;Landroidx/window/layout/x;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newLayoutInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/window/layout/q$c;->c:Lr/a;

    invoke-interface {p0, p1}, Lr/a;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/window/layout/x;)V
    .locals 2

    const-string v0, "newLayoutInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/window/layout/q$c;->d:Landroidx/window/layout/x;

    iget-object v0, p0, Landroidx/window/layout/q$c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/window/layout/r;

    invoke-direct {v1, p0, p1}, Landroidx/window/layout/r;-><init>(Landroidx/window/layout/q$c;Landroidx/window/layout/x;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Landroidx/window/layout/q$c;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final e()Lr/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a<",
            "Landroidx/window/layout/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/window/layout/q$c;->c:Lr/a;

    return-object v0
.end method

.method public final f()Landroidx/window/layout/x;
    .locals 1

    iget-object v0, p0, Landroidx/window/layout/q$c;->d:Landroidx/window/layout/x;

    return-object v0
.end method

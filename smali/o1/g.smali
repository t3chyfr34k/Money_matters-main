.class public abstract Lo1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/g$a;
    }
.end annotation


# static fields
.field public static final c:Lo1/g$a;

.field private static final d:Landroid/os/Handler;

.field private static final e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private a:Lq8/k$d;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo1/g$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lo1/g;->c:Lo1/g$a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lo1/g;->d:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newFixedThreadPool(8)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo1/g;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lq8/k$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/g;->a:Lq8/k$d;

    return-void
.end method

.method public static synthetic a(Lq8/k$d;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lo1/g;->d(Lq8/k$d;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lo1/g;->e:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private static final d(Lq8/k$d;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lq8/k$d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lo1/g;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo1/g;->b:Z

    iget-object v0, p0, Lo1/g;->a:Lq8/k$d;

    const/4 v1, 0x0

    iput-object v1, p0, Lo1/g;->a:Lq8/k$d;

    sget-object v1, Lo1/g;->d:Landroid/os/Handler;

    new-instance v2, Lo1/f;

    invoke-direct {v2, v0, p1}, Lo1/f;-><init>(Lq8/k$d;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class public Lcom/amazon/a/a/i/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/i/e;
.implements Lcom/amazon/a/a/k/d;


# static fields
.field public static final a:Lcom/amazon/a/a/o/c;


# instance fields
.field private b:Lcom/amazon/a/a/a/a;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private c:Lcom/amazon/a/a/c/f;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private d:Lcom/amazon/a/a/n/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private e:Lcom/amazon/a/a/k/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private f:Lcom/amazon/a/a/i/b;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amazon/a/a/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "PromptManagerImpl"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/i/f;->a:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/amazon/a/a/i/f;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amazon/a/a/i/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a()Lcom/amazon/a/a/i/b;
    .locals 1

    iget-object v0, p0, Lcom/amazon/a/a/i/f;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/a/a/i/f;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/a/a/i/b;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/a/a/i/f;->a()Lcom/amazon/a/a/i/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/i/f;->a(Lcom/amazon/a/a/i/b;Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lcom/amazon/a/a/i/b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/a/a/i/f;->f:Lcom/amazon/a/a/i/b;

    invoke-virtual {p1, p2}, Lcom/amazon/a/a/i/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/amazon/a/a/i/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/a/a/i/f;->d()V

    return-void
.end method

.method static synthetic a(Lcom/amazon/a/a/i/f;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/f;->b(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/amazon/a/a/i/f;Lcom/amazon/a/a/i/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/f;->c(Lcom/amazon/a/a/i/b;)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/a/a/i/f;->c:Lcom/amazon/a/a/c/f;

    new-instance v1, Lcom/amazon/a/a/i/f$3;

    invoke-direct {v1, p0}, Lcom/amazon/a/a/i/f$3;-><init>(Lcom/amazon/a/a/i/f;)V

    invoke-interface {v0, v1}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/c;)V

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/a/a/i/f;->f:Lcom/amazon/a/a/i/b;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/i/f;->a(Lcom/amazon/a/a/i/b;Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/f;->a(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/amazon/a/a/i/f;Lcom/amazon/a/a/i/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/f;->d(Lcom/amazon/a/a/i/b;)V

    return-void
.end method

.method private c()V
    .locals 2

    new-instance v0, Lcom/amazon/a/a/i/f$4;

    invoke-direct {v0, p0}, Lcom/amazon/a/a/i/f$4;-><init>(Lcom/amazon/a/a/i/f;)V

    iget-object v1, p0, Lcom/amazon/a/a/i/f;->c:Lcom/amazon/a/a/c/f;

    invoke-interface {v1, v0}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/c;)V

    return-void
.end method

.method private c(Lcom/amazon/a/a/i/b;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/a/a/i/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/amazon/a/a/o/c;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/a/i/f;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Prompt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " presented after app destruction expiring it now!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/a/a/e/a;->c()V

    return-void

    :cond_1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amazon/a/a/i/f;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Presening Prompt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p0}, Lcom/amazon/a/a/e/a;->a(Lcom/amazon/a/a/e/b;)V

    iget-object v0, p0, Lcom/amazon/a/a/i/f;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/amazon/a/a/i/f;->f:Lcom/amazon/a/a/i/b;

    if-eqz p1, :cond_4

    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/amazon/a/a/i/f;->a:Lcom/amazon/a/a/o/c;

    const-string v0, "Dialog currently showing, not presenting given dialog"

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/amazon/a/a/i/f;->b:Lcom/amazon/a/a/a/a;

    invoke-interface {p1}, Lcom/amazon/a/a/a/a;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/f;->a(Landroid/app/Activity;)V

    :cond_5
    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/a/a/i/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/a/a/i/f;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "PromptManager finishing...."

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/amazon/a/a/i/f;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/a/a/i/b;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Lcom/amazon/a/a/e/a;->c()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amazon/a/a/i/f;->f:Lcom/amazon/a/a/i/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/amazon/a/a/i/b;->k()Z

    :cond_3
    return-void
.end method

.method private d(Lcom/amazon/a/a/i/b;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/a/a/i/f;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazon/a/a/i/f;->f:Lcom/amazon/a/a/i/b;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/a/a/i/f;->f:Lcom/amazon/a/a/i/b;

    iget-object p1, p0, Lcom/amazon/a/a/i/f;->b:Lcom/amazon/a/a/a/a;

    invoke-interface {p1}, Lcom/amazon/a/a/a/a;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/f;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)Landroid/app/Dialog;
    .locals 3

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/a/i/f;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateDialog, id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/a/a/i/f;->f:Lcom/amazon/a/a/i/b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/amazon/a/a/i/f;->a:Lcom/amazon/a/a/o/c;

    const-string p2, "Showing dialog is null, returning"

    invoke-virtual {p1, p2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v0}, Lcom/amazon/a/a/i/b;->j()I

    move-result v0

    if-eq v0, p2, :cond_4

    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/amazon/a/a/i/f;->a:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Showing dialog id does not match given id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", returning"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_3
    return-object v1

    :cond_4
    sget-boolean p2, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p2, :cond_5

    sget-object p2, Lcom/amazon/a/a/i/f;->a:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Creating dialog prompt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/a/a/i/f;->f:Lcom/amazon/a/a/i/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Lcom/amazon/a/a/i/f;->f:Lcom/amazon/a/a/i/b;

    invoke-virtual {p2, p1}, Lcom/amazon/a/a/i/b;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/a/a/i/f;->f:Lcom/amazon/a/a/i/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/amazon/a/a/i/b;->a(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/amazon/a/a/e/a;)V
    .locals 0

    check-cast p1, Lcom/amazon/a/a/i/b;

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/i/f;->b(Lcom/amazon/a/a/i/b;)V

    return-void
.end method

.method public a(Lcom/amazon/a/a/i/b;)V
    .locals 3

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/a/i/f;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheduling presentation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/a/a/i/f;->e:Lcom/amazon/a/a/k/b;

    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/amazon/a/a/i/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/amazon/a/a/o/c;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/a/a/i/f;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Prompt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " presented after app destruction expiring it now!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/amazon/a/a/e/a;->c()V

    return-void

    :cond_2
    new-instance v0, Lcom/amazon/a/a/i/f$1;

    invoke-direct {v0, p0, p1}, Lcom/amazon/a/a/i/f$1;-><init>(Lcom/amazon/a/a/i/f;Lcom/amazon/a/a/i/b;)V

    iget-object p1, p0, Lcom/amazon/a/a/i/f;->d:Lcom/amazon/a/a/n/b;

    sget-object v1, Lcom/amazon/a/a/n/b/d;->a:Lcom/amazon/a/a/n/b/d;

    invoke-interface {p1, v1, v0}, Lcom/amazon/a/a/n/b;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V

    return-void
.end method

.method public b(Lcom/amazon/a/a/i/b;)V
    .locals 2

    new-instance v0, Lcom/amazon/a/a/i/f$2;

    invoke-direct {v0, p0, p1}, Lcom/amazon/a/a/i/f$2;-><init>(Lcom/amazon/a/a/i/f;Lcom/amazon/a/a/i/b;)V

    iget-object p1, p0, Lcom/amazon/a/a/i/f;->d:Lcom/amazon/a/a/n/b;

    sget-object v1, Lcom/amazon/a/a/n/b/d;->a:Lcom/amazon/a/a/n/b/d;

    invoke-interface {p1, v1, v0}, Lcom/amazon/a/a/n/b;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/a/a/i/f;->b()V

    invoke-direct {p0}, Lcom/amazon/a/a/i/f;->c()V

    return-void
.end method

.class La5/a0$a$a;
.super La5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/a0$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:La5/a0$a;


# direct methods
.method constructor <init>(La5/a0$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, La5/a0$a$a;->b:La5/a0$a;

    iput-object p2, p0, La5/a0$a$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, La5/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, La5/a0$a$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

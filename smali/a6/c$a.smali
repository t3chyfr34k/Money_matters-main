.class La6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:La6/c;


# direct methods
.method constructor <init>(La6/c;J)V
    .locals 0

    iput-object p1, p0, La6/c$a;->b:La6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, La6/c$a;->a:J

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, La6/c$a;->b:La6/c;

    invoke-static {v0}, La6/c;->c(La6/c;)Lb6/g;

    move-result-object v0

    invoke-virtual {v0}, Lb6/g;->w()V

    iget-object v0, p0, La6/c$a;->b:La6/c;

    invoke-static {v0}, La6/c;->d(La6/c;)J

    move-result-wide v0

    iget-wide v2, p0, La6/c$a;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, La6/c$a;->b:La6/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stream callback skipped by CloseGuardedRunner."

    invoke-static {p1, v1, v0}, Lb6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

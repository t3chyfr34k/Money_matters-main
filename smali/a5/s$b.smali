.class La5/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/s;->k(Lh5/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh5/i;

.field final synthetic b:La5/s;


# direct methods
.method constructor <init>(La5/s;Lh5/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, La5/s$b;->b:La5/s;

    iput-object p2, p0, La5/s$b;->a:Lh5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La5/s$b;->b:La5/s;

    iget-object v1, p0, La5/s$b;->a:Lh5/i;

    invoke-static {v0, v1}, La5/s;->a(La5/s;Lh5/i;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

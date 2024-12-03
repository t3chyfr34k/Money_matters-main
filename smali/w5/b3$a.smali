.class Lw5/b3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw5/b3;


# direct methods
.method constructor <init>(Lw5/b3;)V
    .locals 0

    iput-object p1, p0, Lw5/b3$a;->a:Lw5/b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 1

    iget-object v0, p0, Lw5/b3$a;->a:Lw5/b3;

    invoke-static {v0}, Lw5/b3;->p(Lw5/b3;)Lw5/j2;

    move-result-object v0

    invoke-virtual {v0}, Lw5/j2;->e()V

    return-void
.end method

.method public onCommit()V
    .locals 1

    iget-object v0, p0, Lw5/b3$a;->a:Lw5/b3;

    invoke-static {v0}, Lw5/b3;->p(Lw5/b3;)Lw5/j2;

    move-result-object v0

    invoke-virtual {v0}, Lw5/j2;->c()V

    return-void
.end method

.method public onRollback()V
    .locals 0

    return-void
.end method

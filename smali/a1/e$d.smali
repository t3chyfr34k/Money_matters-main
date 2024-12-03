.class La1/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/e;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/e;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La1/l;

.field final synthetic b:La1/e;


# direct methods
.method constructor <init>(La1/e;La1/l;)V
    .locals 0

    iput-object p1, p0, La1/e$d;->b:La1/e;

    iput-object p2, p0, La1/e$d;->a:La1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object v0, p0, La1/e$d;->a:La1/l;

    invoke-virtual {v0}, La1/l;->f()V

    return-void
.end method

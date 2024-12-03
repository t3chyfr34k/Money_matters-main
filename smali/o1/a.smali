.class public final synthetic Lo1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo1/c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo1/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/a;->a:Lo1/c;

    iput-object p2, p0, Lo1/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo1/a;->a:Lo1/c;

    iget-object v1, p0, Lo1/a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lo1/c;->f(Lo1/c;Landroid/content/Context;)V

    return-void
.end method

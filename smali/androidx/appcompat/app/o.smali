.class public final synthetic Landroidx/appcompat/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/p$a;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/p$a;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/p$a;

    iput-object p2, p0, Landroidx/appcompat/app/o;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/p$a;

    iget-object v1, p0, Landroidx/appcompat/app/o;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/appcompat/app/p$a;->a(Landroidx/appcompat/app/p$a;Ljava/lang/Runnable;)V

    return-void
.end method

.class public final synthetic Lu5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/s;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/s;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/c;->a:Landroidx/fragment/app/s;

    iput-object p2, p0, Lu5/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu5/c;->a:Landroidx/fragment/app/s;

    iget-object v1, p0, Lu5/c;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lu5/d;->b(Landroidx/fragment/app/s;Ljava/lang/Runnable;)V

    return-void
.end method

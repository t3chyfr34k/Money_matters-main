.class public final synthetic Landroidx/fragment/app/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/a$c;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/g0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/g0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/g0;

    invoke-static {v0}, Landroidx/fragment/app/g0;->e(Landroidx/fragment/app/g0;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

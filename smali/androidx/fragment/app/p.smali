.class public final synthetic Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/s;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {v0, p1}, Landroidx/fragment/app/s;->B0(Landroidx/fragment/app/s;Landroid/content/res/Configuration;)V

    return-void
.end method
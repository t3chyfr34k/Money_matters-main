.class public final synthetic Lw4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/a;


# instance fields
.field public final synthetic a:Lw4/d;


# direct methods
.method public synthetic constructor <init>(Lw4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/b;->a:Lw4/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lw4/b;->a:Lw4/d;

    invoke-static {v0, p1, p2}, Lw4/d;->b(Lw4/d;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

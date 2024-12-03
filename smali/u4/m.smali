.class public final synthetic Lu4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu4/d0;

.field public final synthetic b:Lg6/b;


# direct methods
.method public synthetic constructor <init>(Lu4/d0;Lg6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/m;->a:Lu4/d0;

    iput-object p2, p0, Lu4/m;->b:Lg6/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu4/m;->a:Lu4/d0;

    iget-object v1, p0, Lu4/m;->b:Lg6/b;

    invoke-static {v0, v1}, Lu4/o;->l(Lu4/d0;Lg6/b;)V

    return-void
.end method

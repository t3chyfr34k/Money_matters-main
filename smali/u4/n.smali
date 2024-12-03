.class public final synthetic Lu4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu4/y;

.field public final synthetic b:Lg6/b;


# direct methods
.method public synthetic constructor <init>(Lu4/y;Lg6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/n;->a:Lu4/y;

    iput-object p2, p0, Lu4/n;->b:Lg6/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu4/n;->a:Lu4/y;

    iget-object v1, p0, Lu4/n;->b:Lg6/b;

    invoke-static {v0, v1}, Lu4/o;->k(Lu4/y;Lg6/b;)V

    return-void
.end method

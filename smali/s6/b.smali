.class public final synthetic Ls6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu6/f;

.field public final synthetic b:Lu6/e;


# direct methods
.method public synthetic constructor <init>(Lu6/f;Lu6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/b;->a:Lu6/f;

    iput-object p2, p0, Ls6/b;->b:Lu6/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls6/b;->a:Lu6/f;

    iget-object v1, p0, Ls6/b;->b:Lu6/e;

    invoke-static {v0, v1}, Ls6/e;->a(Lu6/f;Lu6/e;)V

    return-void
.end method

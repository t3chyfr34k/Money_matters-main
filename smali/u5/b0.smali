.class public final synthetic Lu5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu5/q0;

.field public final synthetic b:Lu5/d1;


# direct methods
.method public synthetic constructor <init>(Lu5/q0;Lu5/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/b0;->a:Lu5/q0;

    iput-object p2, p0, Lu5/b0;->b:Lu5/d1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu5/b0;->a:Lu5/q0;

    iget-object v1, p0, Lu5/b0;->b:Lu5/d1;

    invoke-static {v0, v1}, Lu5/q0;->d(Lu5/q0;Lu5/d1;)V

    return-void
.end method

.class public final synthetic Lu5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu5/q0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lu5/q0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/t;->a:Lu5/q0;

    iput-boolean p2, p0, Lu5/t;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu5/t;->a:Lu5/q0;

    iget-boolean v1, p0, Lu5/t;->b:Z

    invoke-static {v0, v1}, Lu5/q0;->s(Lu5/q0;Z)V

    return-void
.end method

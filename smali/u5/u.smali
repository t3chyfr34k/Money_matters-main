.class public final synthetic Lu5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu5/q0;


# direct methods
.method public synthetic constructor <init>(Lu5/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/u;->a:Lu5/q0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu5/u;->a:Lu5/q0;

    invoke-static {v0}, Lu5/q0;->t(Lu5/q0;)V

    return-void
.end method

.class public final synthetic La6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La6/k;

.field public final synthetic b:La6/k$d;


# direct methods
.method public synthetic constructor <init>(La6/k;La6/k$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/j;->a:La6/k;

    iput-object p2, p0, La6/j;->b:La6/k$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La6/j;->a:La6/k;

    iget-object v1, p0, La6/j;->b:La6/k$d;

    invoke-static {v0, v1}, La6/k;->b(La6/k;La6/k$d;)V

    return-void
.end method

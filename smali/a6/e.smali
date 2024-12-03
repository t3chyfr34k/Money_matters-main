.class public final synthetic La6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La6/c$c;

.field public final synthetic b:Lk9/j1;


# direct methods
.method public synthetic constructor <init>(La6/c$c;Lk9/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/e;->a:La6/c$c;

    iput-object p2, p0, La6/e;->b:Lk9/j1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La6/e;->a:La6/c$c;

    iget-object v1, p0, La6/e;->b:Lk9/j1;

    invoke-static {v0, v1}, La6/c$c;->h(La6/c$c;Lk9/j1;)V

    return-void
.end method

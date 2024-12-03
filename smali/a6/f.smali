.class public final synthetic La6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La6/c$c;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La6/c$c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/f;->a:La6/c$c;

    iput-object p2, p0, La6/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La6/f;->a:La6/c$c;

    iget-object v1, p0, La6/f;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, La6/c$c;->g(La6/c$c;Ljava/lang/Object;)V

    return-void
.end method

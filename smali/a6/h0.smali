.class public final synthetic La6/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La6/i0;

.field public final synthetic b:Lk9/u0;


# direct methods
.method public synthetic constructor <init>(La6/i0;Lk9/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/h0;->a:La6/i0;

    iput-object p2, p0, La6/h0;->b:Lk9/u0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La6/h0;->a:La6/i0;

    iget-object v1, p0, La6/h0;->b:Lk9/u0;

    invoke-static {v0, v1}, La6/i0;->a(La6/i0;Lk9/u0;)V

    return-void
.end method

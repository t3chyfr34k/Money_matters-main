.class public final synthetic La6/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La6/s0;

.field public final synthetic b:La6/o$a;


# direct methods
.method public synthetic constructor <init>(La6/s0;La6/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/r0;->a:La6/s0;

    iput-object p2, p0, La6/r0;->b:La6/o$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La6/r0;->a:La6/s0;

    iget-object v1, p0, La6/r0;->b:La6/o$a;

    invoke-static {v0, v1}, La6/s0;->e(La6/s0;La6/o$a;)V

    return-void
.end method

.class public final synthetic La6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:La6/i0;


# direct methods
.method public synthetic constructor <init>(La6/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/b0;->a:La6/i0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La6/b0;->a:La6/i0;

    invoke-static {v0}, La6/i0;->d(La6/i0;)Lk9/u0;

    move-result-object v0

    return-object v0
.end method

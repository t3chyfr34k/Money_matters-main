.class public final synthetic La6/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La6/m0;


# direct methods
.method public synthetic constructor <init>(La6/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/l0;->a:La6/m0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La6/l0;->a:La6/m0;

    invoke-static {v0}, La6/m0;->a(La6/m0;)V

    return-void
.end method

.class public final synthetic Lw5/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw5/y2;


# direct methods
.method public synthetic constructor <init>(Lw5/y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/v2;->a:Lw5/y2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw5/v2;->a:Lw5/y2;

    invoke-static {v0}, Lw5/y2;->c(Lw5/y2;)V

    return-void
.end method

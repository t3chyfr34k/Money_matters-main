.class public final synthetic Lw5/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw5/p0$a;


# direct methods
.method public synthetic constructor <init>(Lw5/p0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/o0;->a:Lw5/p0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw5/o0;->a:Lw5/p0$a;

    invoke-static {v0}, Lw5/p0$a;->a(Lw5/p0$a;)V

    return-void
.end method

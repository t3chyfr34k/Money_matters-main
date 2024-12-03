.class public final synthetic Lc3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc3/v;

.field public final synthetic b:Lc3/y;


# direct methods
.method public synthetic constructor <init>(Lc3/v;Lc3/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/t;->a:Lc3/v;

    iput-object p2, p0, Lc3/t;->b:Lc3/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc3/t;->a:Lc3/v;

    iget-object v1, p0, Lc3/t;->b:Lc3/y;

    iget v1, v1, Lc3/y;->a:I

    invoke-virtual {v0, v1}, Lc3/v;->e(I)V

    return-void
.end method

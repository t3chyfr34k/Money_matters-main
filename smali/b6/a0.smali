.class public final synthetic Lb6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb6/b0;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lb6/b0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/a0;->a:Lb6/b0;

    iput-object p2, p0, Lb6/a0;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb6/a0;->a:Lb6/b0;

    iget-object v1, p0, Lb6/a0;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lb6/b0;->a(Lb6/b0;Ljava/lang/Runnable;)V

    return-void
.end method

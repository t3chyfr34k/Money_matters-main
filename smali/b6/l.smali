.class public final synthetic Lb6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb6/m;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lb6/m;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/l;->a:Lb6/m;

    iput-object p2, p0, Lb6/l;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb6/l;->a:Lb6/m;

    iget-object v1, p0, Lb6/l;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lb6/m;->a(Lb6/m;Ljava/lang/Runnable;)V

    return-void
.end method

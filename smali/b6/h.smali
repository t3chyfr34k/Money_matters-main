.class public final synthetic Lb6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb6/g$b;


# direct methods
.method public synthetic constructor <init>(Lb6/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/h;->a:Lb6/g$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb6/h;->a:Lb6/g$b;

    invoke-static {v0}, Lb6/g$b;->a(Lb6/g$b;)V

    return-void
.end method

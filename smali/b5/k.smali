.class public final synthetic Lb5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lb5/n;


# direct methods
.method public synthetic constructor <init>(Lb5/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/k;->a:Lb5/n;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb5/k;->a:Lb5/n;

    invoke-static {v0}, Lb5/n;->a(Lb5/n;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

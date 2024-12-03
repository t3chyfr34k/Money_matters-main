.class public final synthetic Lb5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lb5/n$a;


# direct methods
.method public synthetic constructor <init>(Lb5/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/m;->a:Lb5/n$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb5/m;->a:Lb5/n$a;

    invoke-static {v0}, Lb5/n$a;->a(Lb5/n$a;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

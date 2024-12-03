.class public final synthetic Lb5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lb5/n;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lb5/n;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/l;->a:Lb5/n;

    iput-object p2, p0, Lb5/l;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb5/l;->a:Lb5/n;

    iget-object v1, p0, Lb5/l;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lb5/n;->b(Lb5/n;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class Lc8/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/a;-><init>(Landroid/content/Context;Lq8/c;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc8/a;


# direct methods
.method constructor <init>(Lc8/a;)V
    .locals 0

    iput-object p1, p0, Lc8/a$b;->a:Lc8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "page"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc8/a$b;->a:Lc8/a;

    invoke-static {p1}, Lc8/a;->a(Lc8/a;)Lq8/k;

    move-result-object p1

    const-string p2, "onPageError"

    invoke-virtual {p1, p2, v0}, Lq8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

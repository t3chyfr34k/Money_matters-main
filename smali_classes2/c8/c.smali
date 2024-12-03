.class public Lc8/c;
.super Lio/flutter/plugin/platform/l;
.source "SourceFile"


# instance fields
.field private final b:Lq8/c;


# direct methods
.method public constructor <init>(Lq8/c;)V
    .locals 1

    sget-object v0, Lq8/s;->a:Lq8/s;

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/l;-><init>(Lq8/i;)V

    iput-object p1, p0, Lc8/c;->b:Lq8/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/k;
    .locals 2

    check-cast p3, Ljava/util/Map;

    new-instance v0, Lc8/a;

    iget-object v1, p0, Lc8/c;->b:Lq8/c;

    invoke-direct {v0, p1, v1, p2, p3}, Lc8/a;-><init>(Landroid/content/Context;Lq8/c;ILjava/util/Map;)V

    return-object v0
.end method

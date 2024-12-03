.class public abstract Lv7/a;
.super Lv7/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lv7/a;->n()Lv7/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lv7/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lv7/a;->n()Lv7/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lv7/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract n()Lv7/f;
.end method

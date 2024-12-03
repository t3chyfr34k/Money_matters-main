.class public Lp8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq8/k;

.field private final b:Lq8/k$c;


# direct methods
.method public constructor <init>(Le8/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp8/b$a;

    invoke-direct {v0, p0}, Lp8/b$a;-><init>(Lp8/b;)V

    iput-object v0, p0, Lp8/b;->b:Lq8/k$c;

    new-instance v1, Lq8/k;

    sget-object v2, Lq8/t;->b:Lq8/t;

    const-string v3, "flutter/backgesture"

    invoke-direct {v1, p1, v3, v2}, Lq8/k;-><init>(Lq8/c;Ljava/lang/String;Lq8/l;)V

    iput-object v1, p0, Lp8/b;->a:Lq8/k;

    invoke-virtual {v1, v0}, Lq8/k;->e(Lq8/k$c;)V

    return-void
.end method

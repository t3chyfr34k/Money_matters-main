.class public final Lcom/google/firebase/analytics/connector/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lp4/a$b;

.field private b:Lt3/a;

.field private c:Lcom/google/firebase/analytics/connector/internal/e;


# direct methods
.method public constructor <init>(Lt3/a;Lp4/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/f;->a:Lp4/a$b;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/f;->b:Lt3/a;

    new-instance p1, Lcom/google/firebase/analytics/connector/internal/e;

    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/connector/internal/e;-><init>(Lcom/google/firebase/analytics/connector/internal/f;)V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/f;->c:Lcom/google/firebase/analytics/connector/internal/e;

    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/f;->b:Lt3/a;

    invoke-virtual {p2, p1}, Lt3/a;->f(Lt3/a$a;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/firebase/analytics/connector/internal/f;)Lp4/a$b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/f;->a:Lp4/a$b;

    return-object p0
.end method

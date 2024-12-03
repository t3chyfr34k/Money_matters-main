.class public Lv7/d;
.super Lv7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/d$a;
    }
.end annotation


# instance fields
.field public final a:Lv7/d$a;

.field final b:Lq8/j;


# direct methods
.method public constructor <init>(Lq8/j;Lq8/k$d;)V
    .locals 0

    invoke-direct {p0}, Lv7/a;-><init>()V

    iput-object p1, p0, Lv7/d;->b:Lq8/j;

    new-instance p1, Lv7/d$a;

    invoke-direct {p1, p0, p2}, Lv7/d$a;-><init>(Lv7/d;Lq8/k$d;)V

    iput-object p1, p0, Lv7/d;->a:Lv7/d$a;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lv7/d;->b:Lq8/j;

    invoke-virtual {v0, p1}, Lq8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv7/d;->b:Lq8/j;

    iget-object v0, v0, Lq8/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lv7/d;->b:Lq8/j;

    invoke-virtual {v0, p1}, Lq8/j;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public n()Lv7/f;
    .locals 1

    iget-object v0, p0, Lv7/d;->a:Lv7/d$a;

    return-object v0
.end method

.class Lm9/a$d;
.super Lm9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lm9/a;


# direct methods
.method public constructor <init>(Lm9/a;Lo9/c;)V
    .locals 0

    iput-object p1, p0, Lm9/a$d;->b:Lm9/a;

    invoke-direct {p0, p2}, Lm9/c;-><init>(Lo9/c;)V

    return-void
.end method


# virtual methods
.method public O(Lo9/i;)V
    .locals 1

    iget-object v0, p0, Lm9/a$d;->b:Lm9/a;

    invoke-static {v0}, Lm9/a;->E(Lm9/a;)I

    invoke-super {p0, p1}, Lm9/c;->O(Lo9/i;)V

    return-void
.end method

.method public b(ZII)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lm9/a$d;->b:Lm9/a;

    invoke-static {v0}, Lm9/a;->E(Lm9/a;)I

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lm9/c;->b(ZII)V

    return-void
.end method

.method public c(ILo9/a;)V
    .locals 1

    iget-object v0, p0, Lm9/a$d;->b:Lm9/a;

    invoke-static {v0}, Lm9/a;->E(Lm9/a;)I

    invoke-super {p0, p1, p2}, Lm9/c;->c(ILo9/a;)V

    return-void
.end method

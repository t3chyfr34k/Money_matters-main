.class public final synthetic Ln2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/b$a;


# instance fields
.field public final synthetic a:Ln2/r;

.field public final synthetic b:Lg2/p;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ln2/r;Lg2/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/q;->a:Ln2/r;

    iput-object p2, p0, Ln2/q;->b:Lg2/p;

    iput-wide p3, p0, Ln2/q;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ln2/q;->a:Ln2/r;

    iget-object v1, p0, Ln2/q;->b:Lg2/p;

    iget-wide v2, p0, Ln2/q;->c:J

    invoke-static {v0, v1, v2, v3}, Ln2/r;->f(Ln2/r;Lg2/p;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

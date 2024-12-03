.class public final synthetic Ln2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/b$a;


# instance fields
.field public final synthetic a:Ln2/r;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lg2/p;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ln2/r;Ljava/lang/Iterable;Lg2/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/m;->a:Ln2/r;

    iput-object p2, p0, Ln2/m;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Ln2/m;->c:Lg2/p;

    iput-wide p4, p0, Ln2/m;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ln2/m;->a:Ln2/r;

    iget-object v1, p0, Ln2/m;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Ln2/m;->c:Lg2/p;

    iget-wide v3, p0, Ln2/m;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Ln2/r;->e(Ln2/r;Ljava/lang/Iterable;Lg2/p;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

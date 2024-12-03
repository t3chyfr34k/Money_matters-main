.class public final synthetic Ln2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/b$a;


# instance fields
.field public final synthetic a:Ln2/r;

.field public final synthetic b:Lg2/p;


# direct methods
.method public synthetic constructor <init>(Ln2/r;Lg2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/l;->a:Ln2/r;

    iput-object p2, p0, Ln2/l;->b:Lg2/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln2/l;->a:Ln2/r;

    iget-object v1, p0, Ln2/l;->b:Lg2/p;

    invoke-static {v0, v1}, Ln2/r;->d(Ln2/r;Lg2/p;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Ln2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/b$a;


# instance fields
.field public final synthetic a:Ln2/r;

.field public final synthetic b:Lg2/p;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ln2/r;Lg2/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/j;->a:Ln2/r;

    iput-object p2, p0, Ln2/j;->b:Lg2/p;

    iput p3, p0, Ln2/j;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln2/j;->a:Ln2/r;

    iget-object v1, p0, Ln2/j;->b:Lg2/p;

    iget v2, p0, Ln2/j;->c:I

    invoke-static {v0, v1, v2}, Ln2/r;->h(Ln2/r;Lg2/p;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

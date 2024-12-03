.class public final synthetic Ln2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/b$a;


# instance fields
.field public final synthetic a:Ln2/r;


# direct methods
.method public synthetic constructor <init>(Ln2/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/o;->a:Ln2/r;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln2/o;->a:Ln2/r;

    invoke-static {v0}, Ln2/r;->i(Ln2/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

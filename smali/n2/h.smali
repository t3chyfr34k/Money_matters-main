.class public final synthetic Ln2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/b$a;


# instance fields
.field public final synthetic a:Lo2/c;


# direct methods
.method public synthetic constructor <init>(Lo2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/h;->a:Lo2/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln2/h;->a:Lo2/c;

    invoke-interface {v0}, Lo2/c;->i()Lj2/a;

    move-result-object v0

    return-object v0
.end method

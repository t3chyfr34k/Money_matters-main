.class public final synthetic Ln2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln2/v;


# direct methods
.method public synthetic constructor <init>(Ln2/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/t;->a:Ln2/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln2/t;->a:Ln2/v;

    invoke-static {v0}, Ln2/v;->b(Ln2/v;)V

    return-void
.end method

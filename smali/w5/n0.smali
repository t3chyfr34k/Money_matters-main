.class public final synthetic Lw5/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/n;


# instance fields
.field public final synthetic a:Lw5/p0$d;


# direct methods
.method public synthetic constructor <init>(Lw5/p0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/n0;->a:Lw5/p0$d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw5/n0;->a:Lw5/p0$d;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lw5/p0$d;->b(Ljava/lang/Long;)V

    return-void
.end method

.class public final synthetic Lk1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/q$a;


# instance fields
.field public final synthetic a:Lq8/k$d;


# direct methods
.method public synthetic constructor <init>(Lq8/k$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/e;->a:Lq8/k$d;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lk1/e;->a:Lq8/k$d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lq8/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

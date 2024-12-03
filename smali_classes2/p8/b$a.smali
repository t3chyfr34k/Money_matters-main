.class Lp8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp8/b;


# direct methods
.method constructor <init>(Lp8/b;)V
    .locals 0

    iput-object p1, p0, Lp8/b$a;->a:Lp8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lq8/j;Lq8/k$d;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lq8/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

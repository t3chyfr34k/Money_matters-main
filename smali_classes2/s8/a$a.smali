.class Ls8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls8/a;-><init>(Ls8/a$c;Lp8/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls8/a;


# direct methods
.method constructor <init>(Ls8/a;)V
    .locals 0

    iput-object p1, p0, Ls8/a$a;->a:Ls8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ls8/a$a;->a:Ls8/a;

    invoke-static {v0}, Ls8/a;->b(Ls8/a;)Ls8/a$c;

    move-result-object v0

    iget-object v1, p0, Ls8/a$a;->a:Ls8/a;

    invoke-static {v1, p1}, Ls8/a;->a(Ls8/a;Ljava/lang/String;)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-interface {v0, p1}, Ls8/a$c;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method

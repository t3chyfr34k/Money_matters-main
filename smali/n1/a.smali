.class public final Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/a;
.implements Lq8/k$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/a$a;
    }
.end annotation


# static fields
.field public static final c:Ln1/a$a;

.field private static d:Z


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lq8/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln1/a$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Ln1/a;->c:Ln1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr1/a;->a:Lr1/a;

    new-instance v1, Lt1/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lt1/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lr1/a;->b(Ls1/a;)V

    new-instance v1, Lt1/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lt1/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lr1/a;->b(Ls1/a;)V

    new-instance v1, Lu1/a;

    invoke-direct {v1}, Lu1/a;-><init>()V

    invoke-virtual {v0, v1}, Lr1/a;->b(Ls1/a;)V

    new-instance v1, Lt1/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lt1/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lr1/a;->b(Ls1/a;)V

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    sget-boolean v0, Ln1/a;->d:Z

    return v0
.end method

.method private final b(Lq8/j;)I
    .locals 1

    invoke-virtual {p1}, Lq8/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sput-boolean p1, Ln1/a;->d:Z

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public onAttachedToEngine(Li8/a$b;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li8/a$b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ln1/a;->a:Landroid/content/Context;

    new-instance v0, Lq8/k;

    invoke-virtual {p1}, Li8/a$b;->b()Lq8/c;

    move-result-object p1

    const-string v1, "flutter_image_compress"

    invoke-direct {v0, p1, v1}, Lq8/k;-><init>(Lq8/c;Ljava/lang/String;)V

    iput-object v0, p0, Ln1/a;->b:Lq8/k;

    invoke-virtual {v0, p0}, Lq8/k;->e(Lq8/k$c;)V

    return-void
.end method

.method public onDetachedFromEngine(Li8/a$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ln1/a;->b:Lq8/k;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lq8/k;->e(Lq8/k$c;)V

    :cond_0
    iput-object v0, p0, Ln1/a;->b:Lq8/k;

    return-void
.end method

.method public onMethodCall(Lq8/j;Lq8/k$d;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lq8/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "context"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v1, "showLog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Ln1/a;->b(Lq8/j;)I

    move-result p1

    goto :goto_0

    :sswitch_1
    const-string p1, "getSystemVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lq8/k$d;->a(Ljava/lang/Object;)V

    goto :goto_5

    :sswitch_2
    const-string v1, "compressWithList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    new-instance v0, Lo1/e;

    invoke-direct {v0, p1, p2}, Lo1/e;-><init>(Lq8/j;Lq8/k$d;)V

    iget-object p1, p0, Ln1/a;->a:Landroid/content/Context;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/r;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    invoke-virtual {v0, v2}, Lo1/e;->f(Landroid/content/Context;)V

    goto :goto_5

    :sswitch_3
    const-string v1, "compressWithFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    new-instance v0, Lo1/c;

    invoke-direct {v0, p1, p2}, Lo1/c;-><init>(Lq8/j;Lq8/k$d;)V

    iget-object p1, p0, Ln1/a;->a:Landroid/content/Context;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/r;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    invoke-virtual {v0, v2}, Lo1/c;->g(Landroid/content/Context;)V

    goto :goto_5

    :sswitch_4
    const-string v1, "compressWithFileAndGetFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lo1/c;

    invoke-direct {v0, p1, p2}, Lo1/c;-><init>(Lq8/j;Lq8/k$d;)V

    iget-object p1, p0, Ln1/a;->a:Landroid/content/Context;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/r;->t(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v2, p1

    :goto_3
    invoke-virtual {v0, v2}, Lo1/c;->i(Landroid/content/Context;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-interface {p2}, Lq8/k$d;->c()V

    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bdcfe1 -> :sswitch_4
        0x52114e4 -> :sswitch_3
        0x523d006 -> :sswitch_2
        0x4b43fbf3 -> :sswitch_1
        0x7b381307 -> :sswitch_0
    .end sparse-switch
.end method

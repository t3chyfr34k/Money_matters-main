.class public final Le1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/a;
.implements Lq8/k$c;
.implements Lj8/a;
.implements Lq8/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/a$a;
    }
.end annotation


# static fields
.field public static final d:Le1/a$a;

.field private static e:Lq8/k$d;

.field private static f:Lga/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/a<",
            "Lv9/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:Lq8/k;

.field private c:Lj8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le1/a$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Le1/a;->d:Le1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e9

    iput v0, p0, Le1/a;->a:I

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    iget p2, p0, Le1/a;->a:I

    if-ne p1, p2, :cond_0

    sget-object p1, Le1/a;->e:Lq8/k$d;

    if-eqz p1, :cond_0

    const-string p2, "authorization-error/canceled"

    const-string p3, "The user closed the Custom Tab"

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Lq8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Le1/a;->e:Lq8/k$d;

    sput-object v0, Le1/a;->f:Lga/a;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onAttachedToActivity(Lj8/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le1/a;->c:Lj8/c;

    invoke-interface {p1, p0}, Lj8/c;->b(Lq8/m;)V

    return-void
.end method

.method public onAttachedToEngine(Li8/a$b;)V
    .locals 2

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq8/k;

    invoke-virtual {p1}, Li8/a$b;->b()Lq8/c;

    move-result-object p1

    const-string v1, "com.aboutyou.dart_packages.sign_in_with_apple"

    invoke-direct {v0, p1, v1}, Lq8/k;-><init>(Lq8/c;Ljava/lang/String;)V

    iput-object v0, p0, Le1/a;->b:Lq8/k;

    invoke-virtual {v0, p0}, Lq8/k;->e(Lq8/k$c;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    iget-object v0, p0, Le1/a;->c:Lj8/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lj8/c;->c(Lq8/m;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Le1/a;->c:Lj8/c;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Le1/a;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Li8/a$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le1/a;->b:Lq8/k;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lq8/k;->e(Lq8/k$c;)V

    :cond_0
    iput-object v0, p0, Le1/a;->b:Lq8/k;

    return-void
.end method

.method public onMethodCall(Lq8/j;Lq8/k$d;)V
    .locals 5

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lq8/j;->a:Ljava/lang/String;

    const-string v1, "isAvailable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lq8/k$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string v1, "performAuthorizationRequest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Le1/a;->c:Lj8/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj8/c;->j()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object p1, p1, Lq8/j;->b:Ljava/lang/Object;

    const-string v0, "MISSING_ACTIVITY"

    const-string v1, "Plugin is not attached to an activity"

    :goto_1
    invoke-interface {p2, v0, v1, p1}, Lq8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v2, "url"

    invoke-virtual {p1, v2}, Lq8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object p1, p1, Lq8/j;->b:Ljava/lang/Object;

    const-string v0, "MISSING_ARG"

    const-string v1, "Missing \'url\' argument"

    goto :goto_1

    :cond_3
    sget-object p1, Le1/a;->e:Lq8/k$d;

    if-eqz p1, :cond_4

    const-string v3, "NEW_REQUEST"

    const-string v4, "A new request came in while this was still pending. The previous request (this one) was then cancelled."

    invoke-interface {p1, v3, v4, v1}, Lq8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Le1/a;->f:Lga/a;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lga/a;->invoke()Ljava/lang/Object;

    :cond_5
    sput-object p2, Le1/a;->e:Lq8/k$d;

    new-instance p1, Le1/a$b;

    invoke-direct {p1, v0}, Le1/a$b;-><init>(Landroid/app/Activity;)V

    sput-object p1, Le1/a;->f:Lga/a;

    new-instance p1, Landroidx/browser/customtabs/c$d;

    invoke-direct {p1}, Landroidx/browser/customtabs/c$d;-><init>()V

    invoke-virtual {p1}, Landroidx/browser/customtabs/c$d;->a()Landroidx/browser/customtabs/c;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Landroidx/browser/customtabs/c;->a:Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p1, Landroidx/browser/customtabs/c;->a:Landroid/content/Intent;

    iget v1, p0, Le1/a;->a:I

    iget-object p1, p1, Landroidx/browser/customtabs/c;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p2, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Lq8/k$d;->c()V

    :goto_2
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lj8/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le1/a;->onAttachedToActivity(Lj8/c;)V

    return-void
.end method

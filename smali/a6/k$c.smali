.class La6/k$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:La6/k;


# direct methods
.method private constructor <init>(La6/k;)V
    .locals 0

    iput-object p1, p0, La6/k$c;->a:La6/k;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La6/k;La6/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, La6/k$c;-><init>(La6/k;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, La6/k$c;->a:La6/k;

    const/4 v0, 0x1

    invoke-static {p1, v0}, La6/k;->d(La6/k;Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, La6/k$c;->a:La6/k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, La6/k;->d(La6/k;Z)V

    return-void
.end method

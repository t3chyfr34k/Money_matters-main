.class Ll9/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/a$b;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll9/a$b$c;

.field final synthetic b:Ll9/a$b;


# direct methods
.method constructor <init>(Ll9/a$b;Ll9/a$b$c;)V
    .locals 0

    iput-object p1, p0, Ll9/a$b$a;->b:Ll9/a$b;

    iput-object p2, p0, Ll9/a$b$a;->a:Ll9/a$b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ll9/a$b$a;->b:Ll9/a$b;

    invoke-static {v0}, Ll9/a$b;->o(Ll9/a$b;)Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Ll9/a$b$a;->a:Ll9/a$b$c;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

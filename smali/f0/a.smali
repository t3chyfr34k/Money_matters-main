.class public abstract Lf0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf0/a;


# direct methods
.method constructor <init>(Lf0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/a;->a:Lf0/a;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Lf0/a;
    .locals 3

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lf0/b;

    const/4 v2, 0x0

    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p0, p1}, Lf0/b;-><init>(Lf0/a;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lf0/a;
.end method

.method public abstract c()Landroid/net/Uri;
.end method

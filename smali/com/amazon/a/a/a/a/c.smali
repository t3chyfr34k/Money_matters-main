.class public Lcom/amazon/a/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/c/a;


# instance fields
.field private final a:Lcom/amazon/a/a/a/a/d;

.field private final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/a/a/d;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/a/a/a/a/c;->a:Lcom/amazon/a/a/a/a/d;

    iput-object p2, p0, Lcom/amazon/a/a/a/a/c;->b:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/amazon/a/a/c/b;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/a/a/a/a/c;->c()Lcom/amazon/a/a/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/amazon/a/a/a/a/c;->b:Landroid/app/Application;

    return-object v0
.end method

.method public c()Lcom/amazon/a/a/a/a/d;
    .locals 1

    iget-object v0, p0, Lcom/amazon/a/a/a/a/c;->a:Lcom/amazon/a/a/a/a/d;

    return-object v0
.end method

.class public Lcom/amazon/a/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/c/a;


# instance fields
.field private final a:Lcom/amazon/a/a/a/a/b;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/a/a/a/a/a;->a:Lcom/amazon/a/a/a/a/b;

    iput-object p2, p0, Lcom/amazon/a/a/a/a/a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/a/a/c/b;
    .locals 1

    iget-object v0, p0, Lcom/amazon/a/a/a/a/a;->a:Lcom/amazon/a/a/a/a/b;

    return-object v0
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/amazon/a/a/a/a/a;->b:Landroid/app/Activity;

    return-object v0
.end method

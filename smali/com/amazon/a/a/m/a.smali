.class public abstract Lcom/amazon/a/a/m/a;
.super Lcom/amazon/a/a/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/a/a/e/a<",
        "Lcom/amazon/a/a/m/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/a/a/e/a;-><init>()V

    iput-object p1, p0, Lcom/amazon/a/a/m/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/amazon/a/a/m/a;->c:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/amazon/a/a/m/a;->c:Ljava/util/Date;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/amazon/a/a/m/a;->b:Ljava/lang/Object;

    return-object v0
.end method

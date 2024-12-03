.class public Lv7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lv7/e;

.field final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lv7/e;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/g;->a:Lv7/e;

    iput-object p2, p0, Lv7/g;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lv7/g;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

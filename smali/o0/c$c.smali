.class Lo0/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/c;->i(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lo0/c;


# direct methods
.method constructor <init>(Lo0/c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo0/c$c;->b:Lo0/c;

    iput-object p2, p0, Lo0/c$c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo0/c$c;->b:Lo0/c;

    iget-object v1, p0, Lo0/c$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo0/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.class public final synthetic Ld3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld3/x;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ld3/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld3/s;->a:Z

    iput-object p2, p0, Ld3/s;->b:Ljava/lang/String;

    iput-object p3, p0, Ld3/s;->c:Ld3/x;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Ld3/s;->a:Z

    iget-object v1, p0, Ld3/s;->b:Ljava/lang/String;

    iget-object v2, p0, Ld3/s;->c:Ld3/x;

    invoke-static {v0, v1, v2}, Ld3/b0;->c(ZLjava/lang/String;Ld3/x;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

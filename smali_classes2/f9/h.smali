.class public final synthetic Lf9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lf9/e$e;


# direct methods
.method public synthetic constructor <init>(ZLf9/e$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf9/h;->a:Z

    iput-object p2, p0, Lf9/h;->b:Lf9/e$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lf9/h;->a:Z

    iget-object v1, p0, Lf9/h;->b:Lf9/e$e;

    invoke-static {v0, v1}, Lf9/i;->d(ZLf9/e$e;)V

    return-void
.end method

.class abstract Lm9/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lm9/a;


# direct methods
.method private constructor <init>(Lm9/a;)V
    .locals 0

    iput-object p1, p0, Lm9/a$e;->a:Lm9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lm9/a;Lm9/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lm9/a$e;-><init>(Lm9/a;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lm9/a$e;->a:Lm9/a;

    invoke-static {v0}, Lm9/a;->t(Lm9/a;)Lub/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm9/a$e;->a()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to perform write due to unavailable sink."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lm9/a$e;->a:Lm9/a;

    invoke-static {v1}, Lm9/a;->v(Lm9/a;)Lm9/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lm9/b$a;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

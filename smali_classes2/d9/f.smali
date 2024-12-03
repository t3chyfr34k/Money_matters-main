.class public final synthetic Ld9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ld9/e$b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld9/e$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/f;->a:Ld9/e$b;

    iput-object p2, p0, Ld9/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld9/f;->a:Ld9/e$b;

    iget-object v1, p0, Ld9/f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ld9/e$b;->n(Ld9/e$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

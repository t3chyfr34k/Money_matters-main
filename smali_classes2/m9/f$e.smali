.class final Lm9/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/j1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lm9/f;


# direct methods
.method private constructor <init>(Lm9/f;)V
    .locals 0

    iput-object p1, p0, Lm9/f$e;->a:Lm9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lm9/f;Lm9/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lm9/f$e;-><init>(Lm9/f;)V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/internal/v;
    .locals 1

    iget-object v0, p0, Lm9/f$e;->a:Lm9/f;

    invoke-virtual {v0}, Lm9/f;->f()Lm9/f$f;

    move-result-object v0

    return-object v0
.end method

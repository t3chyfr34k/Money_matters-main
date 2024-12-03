.class public final synthetic Lc6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/h;


# instance fields
.field public final synthetic a:Lu4/f0;

.field public final synthetic b:Lu4/f0;


# direct methods
.method public synthetic constructor <init>(Lu4/f0;Lu4/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/e;->a:Lu4/f0;

    iput-object p2, p0, Lc6/e;->b:Lu4/f0;

    return-void
.end method


# virtual methods
.method public final a(Lu4/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc6/e;->a:Lu4/f0;

    iget-object v1, p0, Lc6/e;->b:Lu4/f0;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/functions/FunctionsRegistrar;->a(Lu4/f0;Lu4/f0;Lu4/e;)Lcom/google/firebase/functions/q;

    move-result-object p1

    return-object p1
.end method

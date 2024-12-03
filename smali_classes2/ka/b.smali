.class public final Lka/b;
.super Lka/a;
.source "SourceFile"


# instance fields
.field private final c:Lka/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lka/a;-><init>()V

    new-instance v0, Lka/b$a;

    invoke-direct {v0}, Lka/b$a;-><init>()V

    iput-object v0, p0, Lka/b;->c:Lka/b$a;

    return-void
.end method


# virtual methods
.method public g()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lka/b;->c:Lka/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method

.class final Lv6/y$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lua/c;"
    }
.end annotation


# instance fields
.field final synthetic a:Lv6/y;


# direct methods
.method constructor <init>(Lv6/y;)V
    .locals 0

    iput-object p1, p0, Lv6/y$a$a;->a:Lv6/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv6/m;Ly9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/m;",
            "Ly9/d<",
            "-",
            "Lv9/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lv6/y$a$a;->a:Lv6/y;

    invoke-static {p2}, Lv6/y;->e(Lv6/y;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ly9/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv6/m;

    invoke-virtual {p0, p1, p2}, Lv6/y$a$a;->a(Lv6/m;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

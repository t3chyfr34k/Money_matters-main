.class public final Lcom/google/firebase/functions/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld6/b<",
        "Lcom/google/firebase/functions/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Lcom/google/firebase/functions/q$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/a<",
            "Lcom/google/firebase/functions/q$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/r;->a:Lu9/a;

    return-void
.end method

.method public static a(Lu9/a;)Lcom/google/firebase/functions/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/a<",
            "Lcom/google/firebase/functions/q$a;",
            ">;)",
            "Lcom/google/firebase/functions/r;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/functions/r;

    invoke-direct {v0, p0}, Lcom/google/firebase/functions/r;-><init>(Lu9/a;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lcom/google/firebase/functions/q;
    .locals 1

    new-instance v0, Lcom/google/firebase/functions/q;

    check-cast p0, Lcom/google/firebase/functions/q$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/functions/q;-><init>(Lcom/google/firebase/functions/q$a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/functions/q;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/functions/r;->a:Lu9/a;

    invoke-interface {v0}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/functions/r;->c(Ljava/lang/Object;)Lcom/google/firebase/functions/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/functions/r;->b()Lcom/google/firebase/functions/q;

    move-result-object v0

    return-object v0
.end method

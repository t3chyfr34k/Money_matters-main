.class public final Lcom/google/firebase/functions/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/functions/q$a;


# instance fields
.field private final a:Lcom/google/firebase/functions/o;


# direct methods
.method constructor <init>(Lcom/google/firebase/functions/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/s;->a:Lcom/google/firebase/functions/o;

    return-void
.end method

.method public static b(Lcom/google/firebase/functions/o;)Lu9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/functions/o;",
            ")",
            "Lu9/a<",
            "Lcom/google/firebase/functions/q$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/functions/s;

    invoke-direct {v0, p0}, Lcom/google/firebase/functions/s;-><init>(Lcom/google/firebase/functions/o;)V

    invoke-static {v0}, Ld6/c;->a(Ljava/lang/Object;)Ld6/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/firebase/functions/m;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/functions/s;->a:Lcom/google/firebase/functions/o;

    invoke-virtual {v0, p1}, Lcom/google/firebase/functions/o;->b(Ljava/lang/String;)Lcom/google/firebase/functions/m;

    move-result-object p1

    return-object p1
.end method

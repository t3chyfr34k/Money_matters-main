.class Lb7/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/r;->f(Lk9/d;)Lb7/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr9/b$a<",
        "Lb7/r$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lk9/d;Lk9/c;)Lr9/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb7/r$a;->b(Lk9/d;Lk9/c;)Lb7/r$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lk9/d;Lk9/c;)Lb7/r$b;
    .locals 2

    new-instance v0, Lb7/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lb7/r$b;-><init>(Lk9/d;Lk9/c;Lb7/r$a;)V

    return-object v0
.end method

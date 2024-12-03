.class final Lab/b$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lga/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/b$a;->a(Lv9/i0;Lga/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lga/l<",
        "Ljava/lang/Throwable;",
        "Lv9/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lab/b;

.field final synthetic b:Lab/b$a;


# direct methods
.method constructor <init>(Lab/b;Lab/b$a;)V
    .locals 0

    iput-object p1, p0, Lab/b$a$a;->a:Lab/b;

    iput-object p2, p0, Lab/b$a$a;->b:Lab/b$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lab/b$a$a;->a:Lab/b;

    iget-object v0, p0, Lab/b$a$a;->b:Lab/b$a;

    iget-object v0, v0, Lab/b$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lab/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lab/b$a$a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method

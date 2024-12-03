.class public final Lv9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lv9/s;->b:Lv9/s$a;

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lv9/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lv9/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lv9/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Lv9/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lv9/a<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv9/d;

    invoke-virtual {p0}, Lv9/a;->a()Lga/q;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lv9/d;-><init>(Lga/q;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv9/d;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

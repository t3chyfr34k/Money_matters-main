.class final Lib/n0$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/n0;->i(Lv9/c;Ly9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.serialization.json.internal.JsonTreeReader"
    f = "JsonTreeReader.kt"
    l = {
        0x17
    }
    m = "readObject"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lib/n0;

.field g:I


# direct methods
.method constructor <init>(Lib/n0;Ly9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/n0;",
            "Ly9/d<",
            "-",
            "Lib/n0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lib/n0$b;->f:Lib/n0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Ly9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lib/n0$b;->e:Ljava/lang/Object;

    iget p1, p0, Lib/n0$b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lib/n0$b;->g:I

    iget-object p1, p0, Lib/n0$b;->f:Lib/n0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lib/n0;->c(Lib/n0;Lv9/c;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

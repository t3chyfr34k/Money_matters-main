.class public final Lua/h$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua/h$a;->a(Lua/c;Ly9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    l = {
        0x72,
        0x73
    }
    m = "collect"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lua/h$a;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lua/h$a;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lua/h$a$a;->c:Lua/h$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Ly9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lua/h$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lua/h$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lua/h$a$a;->b:I

    iget-object p1, p0, Lua/h$a$a;->c:Lua/h$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lua/h$a;->a(Lua/c;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

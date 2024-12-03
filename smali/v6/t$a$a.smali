.class final Lv6/t$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/t$a;->a(Lh6/e;Ly9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.InstallationId$Companion"
    f = "InstallationId.kt"
    l = {
        0x20,
        0x28
    }
    m = "create"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lv6/t$a;

.field d:I


# direct methods
.method constructor <init>(Lv6/t$a;Ly9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/t$a;",
            "Ly9/d<",
            "-",
            "Lv6/t$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv6/t$a$a;->c:Lv6/t$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Ly9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv6/t$a$a;->b:Ljava/lang/Object;

    iget p1, p0, Lv6/t$a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv6/t$a$a;->d:I

    iget-object p1, p0, Lv6/t$a$a;->c:Lv6/t$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv6/t$a;->a(Lh6/e;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

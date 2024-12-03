.class final Lv6/d0$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/d0;->i(Ly9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x5e
    }
    m = "shouldLogSession"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lv6/d0;

.field d:I


# direct methods
.method constructor <init>(Lv6/d0;Ly9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/d0;",
            "Ly9/d<",
            "-",
            "Lv6/d0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv6/d0$c;->c:Lv6/d0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Ly9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv6/d0$c;->b:Ljava/lang/Object;

    iget p1, p0, Lv6/d0$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv6/d0$c;->d:I

    iget-object p1, p0, Lv6/d0$c;->c:Lv6/d0;

    invoke-static {p1, p0}, Lv6/d0;->f(Lv6/d0;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

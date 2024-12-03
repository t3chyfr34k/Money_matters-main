.class final Lx6/c$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/c;->b(Ly9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.settings.RemoteSettings"
    f = "RemoteSettings.kt"
    l = {
        0xaa,
        0x4c,
        0x5e
    }
    m = "updateSettings"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lx6/c;

.field e:I


# direct methods
.method constructor <init>(Lx6/c;Ly9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/c;",
            "Ly9/d<",
            "-",
            "Lx6/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx6/c$c;->d:Lx6/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Ly9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx6/c$c;->c:Ljava/lang/Object;

    iget p1, p0, Lx6/c$c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx6/c$c;->e:I

    iget-object p1, p0, Lx6/c$c;->d:Lx6/c;

    invoke-virtual {p1, p0}, Lx6/c;->b(Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

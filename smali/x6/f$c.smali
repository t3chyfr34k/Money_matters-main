.class final Lx6/f$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/f;->g(Ly9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.settings.SessionsSettings"
    f = "SessionsSettings.kt"
    l = {
        0x8a,
        0x8b
    }
    m = "updateSettings"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lx6/f;

.field d:I


# direct methods
.method constructor <init>(Lx6/f;Ly9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/f;",
            "Ly9/d<",
            "-",
            "Lx6/f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx6/f$c;->c:Lx6/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Ly9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx6/f$c;->b:Ljava/lang/Object;

    iget p1, p0, Lx6/f$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx6/f$c;->d:I

    iget-object p1, p0, Lx6/f$c;->c:Lx6/f;

    invoke-virtual {p1, p0}, Lx6/f;->g(Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

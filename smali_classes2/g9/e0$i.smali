.class final Lg9/e0$i;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/e0;->s(Ljava/util/List;Ly9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin"
    f = "SharedPreferencesPlugin.kt"
    l = {
        0xcb,
        0xcd
    }
    m = "getPrefs"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lg9/e0;

.field h:I


# direct methods
.method constructor <init>(Lg9/e0;Ly9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/e0;",
            "Ly9/d<",
            "-",
            "Lg9/e0$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg9/e0$i;->g:Lg9/e0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Ly9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg9/e0$i;->f:Ljava/lang/Object;

    iget p1, p0, Lg9/e0$i;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg9/e0$i;->h:I

    iget-object p1, p0, Lg9/e0$i;->g:Lg9/e0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lg9/e0;->p(Lg9/e0;Ljava/util/List;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

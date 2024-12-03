.class public final Ls9/j;
.super Lk9/s0;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk9/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk9/r0$d;)Lk9/r0;
    .locals 1

    new-instance v0, Ls9/i;

    invoke-direct {v0, p1}, Ls9/i;-><init>(Lk9/r0$d;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "round_robin"

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/util/Map;)Lk9/a1$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lk9/a1$c;"
        }
    .end annotation

    const-string p1, "no service config"

    invoke-static {p1}, Lk9/a1$c;->a(Ljava/lang/Object;)Lk9/a1$c;

    move-result-object p1

    return-object p1
.end method

.class public final Lwa/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwa/h0;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lwa/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwa/r;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lwa/r;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lwa/s;
    .locals 1

    instance-of v0, p0, Lwa/b0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lwa/b0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lwa/b0;->a:Lwa/s;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lwa/s;

    :cond_2
    return-object v0
.end method

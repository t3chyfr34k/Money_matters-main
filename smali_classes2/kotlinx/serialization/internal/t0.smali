.class public final Lkotlinx/serialization/internal/t0;
.super Lkotlinx/serialization/internal/c1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfb/f;Lfb/f;)V
    .locals 2

    const-string v0, "keyDesc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlin.collections.LinkedHashMap"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lkotlinx/serialization/internal/c1;-><init>(Ljava/lang/String;Lfb/f;Lfb/f;Lkotlin/jvm/internal/j;)V

    return-void
.end method

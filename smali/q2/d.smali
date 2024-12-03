.class public final Lq2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li2/b<",
        "Lq2/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lq2/d;
    .locals 1

    invoke-static {}, Lq2/d$a;->a()Lq2/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lq2/a;
    .locals 2

    invoke-static {}, Lq2/b;->b()Lq2/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Li2/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/a;

    return-object v0
.end method


# virtual methods
.method public b()Lq2/a;
    .locals 1

    invoke-static {}, Lq2/d;->c()Lq2/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq2/d;->b()Lq2/a;

    move-result-object v0

    return-object v0
.end method

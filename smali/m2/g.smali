.class public final Lm2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li2/b<",
        "Ln2/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Lq2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/a<",
            "Lq2/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/g;->a:Lu9/a;

    return-void
.end method

.method public static a(Lq2/a;)Ln2/f;
    .locals 1

    invoke-static {p0}, Lm2/f;->a(Lq2/a;)Ln2/f;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Li2/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln2/f;

    return-object p0
.end method

.method public static b(Lu9/a;)Lm2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/a<",
            "Lq2/a;",
            ">;)",
            "Lm2/g;"
        }
    .end annotation

    new-instance v0, Lm2/g;

    invoke-direct {v0, p0}, Lm2/g;-><init>(Lu9/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Ln2/f;
    .locals 1

    iget-object v0, p0, Lm2/g;->a:Lu9/a;

    invoke-interface {v0}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/a;

    invoke-static {v0}, Lm2/g;->a(Lq2/a;)Ln2/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm2/g;->c()Ln2/f;

    move-result-object v0

    return-object v0
.end method

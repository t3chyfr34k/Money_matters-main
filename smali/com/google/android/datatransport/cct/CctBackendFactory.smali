.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lh2/h;)Lh2/m;
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/cct/d;

    invoke-virtual {p1}, Lh2/h;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lh2/h;->e()Lq2/a;

    move-result-object v2

    invoke-virtual {p1}, Lh2/h;->d()Lq2/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/datatransport/cct/d;-><init>(Landroid/content/Context;Lq2/a;Lq2/a;)V

    return-object v0
.end method

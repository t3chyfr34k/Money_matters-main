.class public Lb9/u;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static l:Lb9/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    return-void
.end method

.method public static o()Lb9/u;
    .locals 1

    sget-object v0, Lb9/u;->l:Lb9/u;

    if-nez v0, :cond_0

    new-instance v0, Lb9/u;

    invoke-direct {v0}, Lb9/u;-><init>()V

    sput-object v0, Lb9/u;->l:Lb9/u;

    :cond_0
    sget-object v0, Lb9/u;->l:Lb9/u;

    return-object v0
.end method


# virtual methods
.method public p(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

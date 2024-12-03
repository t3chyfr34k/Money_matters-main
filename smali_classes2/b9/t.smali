.class public Lb9/t;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Lcom/google/firebase/messaging/u0;",
        ">;"
    }
.end annotation


# static fields
.field private static l:Lb9/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    return-void
.end method

.method public static o()Lb9/t;
    .locals 1

    sget-object v0, Lb9/t;->l:Lb9/t;

    if-nez v0, :cond_0

    new-instance v0, Lb9/t;

    invoke-direct {v0}, Lb9/t;-><init>()V

    sput-object v0, Lb9/t;->l:Lb9/t;

    :cond_0
    sget-object v0, Lb9/t;->l:Lb9/t;

    return-object v0
.end method


# virtual methods
.method public p(Lcom/google/firebase/messaging/u0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lcom/android/billingclient/api/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method synthetic constructor <init>(Ljava/util/Set;Lj1/k0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/android/billingclient/api/g;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/g$a;
    .locals 1

    new-instance v0, Lcom/android/billingclient/api/g$a;

    invoke-direct {v0}, Lcom/android/billingclient/api/g$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method final b()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/g;->a:Ljava/util/ArrayList;

    return-object v0
.end method

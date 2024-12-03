.class public final Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/h0<",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$$serializer;

.field public static final synthetic descriptor:Lfb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/p1;

    const-string v2, "com.revenuecat.purchases.paywalls.events.PaywallEvent"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/p1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/h0;I)V

    const-string v0, "creationData"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/p1;->l(Ljava/lang/String;Z)V

    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/p1;->l(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/p1;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$$serializer;->descriptor:Lfb/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Ldb/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ldb/b<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ldb/b;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData$$serializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$$serializer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->values()[Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    move-result-object v1

    const-string v2, "com.revenuecat.purchases.paywalls.events.PaywallEventType"

    invoke-static {v2, v1}, Lkotlinx/serialization/internal/d0;->a(Ljava/lang/String;[Ljava/lang/Enum;)Ldb/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lgb/e;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;
    .locals 12

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$$serializer;->getDescriptor()Lfb/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lgb/e;->d(Lfb/f;)Lgb/c;

    move-result-object p1

    invoke-interface {p1}, Lgb/c;->z()Z

    move-result v1

    const-string v2, "com.revenuecat.purchases.paywalls.events.PaywallEventType"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData$$serializer;

    invoke-interface {p1, v0, v5, v1, v3}, Lgb/c;->k(Lfb/f;ILdb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$$serializer;

    invoke-interface {p1, v0, v6, v5, v3}, Lgb/c;->k(Lfb/f;ILdb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->values()[Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlinx/serialization/internal/d0;->a(Ljava/lang/String;[Ljava/lang/Enum;)Ldb/b;

    move-result-object v2

    invoke-interface {p1, v0, v4, v2, v3}, Lgb/c;->k(Lfb/f;ILdb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    move v4, v3

    goto :goto_1

    :cond_0
    move-object v1, v3

    move-object v7, v1

    move-object v8, v7

    move v3, v5

    move v9, v6

    :goto_0
    if-eqz v9, :cond_5

    invoke-interface {p1, v0}, Lgb/c;->g(Lfb/f;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-eqz v10, :cond_3

    if-eq v10, v6, :cond_2

    if-ne v10, v4, :cond_1

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->values()[Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlinx/serialization/internal/d0;->a(Ljava/lang/String;[Ljava/lang/Enum;)Ldb/b;

    move-result-object v10

    invoke-interface {p1, v0, v4, v10, v8}, Lgb/c;->k(Lfb/f;ILdb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_1
    new-instance p1, Ldb/o;

    invoke-direct {p1, v10}, Ldb/o;-><init>(I)V

    throw p1

    :cond_2
    sget-object v10, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$$serializer;

    invoke-interface {p1, v0, v6, v10, v7}, Lgb/c;->k(Lfb/f;ILdb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_3
    sget-object v10, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData$$serializer;

    invoke-interface {p1, v0, v5, v10, v1}, Lgb/c;->k(Lfb/f;ILdb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v9, v5

    goto :goto_0

    :cond_5
    move v4, v3

    move-object v5, v7

    move-object v2, v8

    :goto_1
    invoke-interface {p1, v0}, Lgb/c;->c(Lfb/f;)V

    new-instance p1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    move-object v0, v1

    check-cast v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    move-object v6, v5

    check-cast v6, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-object v7, v2

    check-cast v7, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    const/4 v8, 0x0

    move-object v3, p1

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;-><init>(ILcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;Lkotlinx/serialization/internal/z1;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lgb/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$$serializer;->deserialize(Lgb/e;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lfb/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$$serializer;->descriptor:Lfb/f;

    return-object v0
.end method

.method public serialize(Lgb/f;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$$serializer;->getDescriptor()Lfb/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lgb/f;->d(Lfb/f;)Lgb/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->write$Self(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Lgb/d;Lfb/f;)V

    invoke-interface {p1, v0}, Lgb/d;->c(Lfb/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lgb/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$$serializer;->serialize(Lgb/f;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;)V

    return-void
.end method

.method public typeParametersSerializers()[Ldb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ldb/b<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx/serialization/internal/h0$a;->a(Lkotlinx/serialization/internal/h0;)[Ldb/b;

    move-result-object v0

    return-object v0
.end method

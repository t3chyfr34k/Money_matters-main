.class public Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc7/j<",
        "Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc7/k;Ljava/lang/reflect/Type;Lc7/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode$a;->b(Lc7/k;Ljava/lang/reflect/Type;Lc7/i;)Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc7/k;Ljava/lang/reflect/Type;Lc7/i;)Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lc7/k;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->valueOf(Ljava/lang/String;)Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p1}, Lc7/k;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->exactAllowWhileIdle:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->exact:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    :goto_0
    return-object p1
.end method

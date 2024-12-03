.class public Lf9/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/e$c$a;
    }
.end annotation


# instance fields
.field private final a:Lq8/c;


# direct methods
.method public constructor <init>(Lq8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/e$c;->a:Lq8/c;

    return-void
.end method

.method public static synthetic a(Lf9/e$c$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lf9/e$c;->c(Lf9/e$c$a;Ljava/lang/Object;)V

    return-void
.end method

.method static b()Lq8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq8/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq8/s;

    invoke-direct {v0}, Lq8/s;-><init>()V

    return-object v0
.end method

.method private static synthetic c(Lf9/e$c$a;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lf9/e$c$a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Lf9/e$c$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf9/e$c$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lq8/a;

    iget-object v1, p0, Lf9/e$c;->a:Lq8/c;

    invoke-static {}, Lf9/e$c;->b()Lq8/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.quick_actions_android.AndroidQuickActionsFlutterApi.launchAction"

    invoke-direct {v0, v1, v3, v2}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lf9/f;

    invoke-direct {p1, p2}, Lf9/f;-><init>(Lf9/e$c$a;)V

    invoke-virtual {v0, v1, p1}, Lq8/a;->d(Ljava/lang/Object;Lq8/a$e;)V

    return-void
.end method

.class public final Lv6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/h$a;
    }
.end annotation


# static fields
.field public static final b:Lv6/h$a;


# instance fields
.field private final a:Lg6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/b<",
            "Le2/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv6/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv6/h$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lv6/h;->b:Lv6/h$a;

    return-void
.end method

.method public constructor <init>(Lg6/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/b<",
            "Le2/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transportFactoryProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/h;->a:Lg6/b;

    return-void
.end method

.method public static synthetic b(Lv6/h;Lv6/b0;)[B
    .locals 0

    invoke-direct {p0, p1}, Lv6/h;->c(Lv6/b0;)[B

    move-result-object p0

    return-object p0
.end method

.method private final c(Lv6/b0;)[B
    .locals 2

    sget-object v0, Lv6/c0;->a:Lv6/c0;

    invoke-virtual {v0}, Lv6/c0;->c()Ln5/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ln5/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session Event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventGDTLogger"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lpa/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lv6/b0;)V
    .locals 5

    const-string v0, "sessionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv6/h;->a:Lg6/b;

    invoke-interface {v0}, Lg6/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/i;

    const-class v1, Lv6/b0;

    const-string v2, "json"

    invoke-static {v2}, Le2/c;->b(Ljava/lang/String;)Le2/c;

    move-result-object v2

    new-instance v3, Lv6/g;

    invoke-direct {v3, p0}, Lv6/g;-><init>(Lv6/h;)V

    const-string v4, "FIREBASE_APPQUALITY_SESSION"

    invoke-interface {v0, v4, v1, v2, v3}, Le2/i;->a(Ljava/lang/String;Ljava/lang/Class;Le2/c;Le2/g;)Le2/h;

    move-result-object v0

    invoke-static {p1}, Le2/d;->e(Ljava/lang/Object;)Le2/d;

    move-result-object p1

    invoke-interface {v0, p1}, Le2/h;->a(Le2/d;)V

    return-void
.end method

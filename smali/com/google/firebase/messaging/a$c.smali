.class final Lcom/google/firebase/messaging/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln5/d<",
        "Lcom/google/firebase/messaging/n0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/messaging/a$c;

.field private static final b:Ln5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/a$c;

    invoke-direct {v0}, Lcom/google/firebase/messaging/a$c;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/a$c;->a:Lcom/google/firebase/messaging/a$c;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$c;->b:Ln5/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/messaging/n0;

    check-cast p2, Ln5/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/a$c;->b(Lcom/google/firebase/messaging/n0;Ln5/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/messaging/n0;Ln5/e;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/a$c;->b:Ln5/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/n0;->b()Lo6/b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    return-void
.end method

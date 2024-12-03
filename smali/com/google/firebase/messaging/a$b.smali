.class final Lcom/google/firebase/messaging/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln5/d<",
        "Lo6/b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/messaging/a$b;

.field private static final b:Ln5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/messaging/a$b;

    invoke-direct {v0}, Lcom/google/firebase/messaging/a$b;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/a$b;->a:Lcom/google/firebase/messaging/a$b;

    const-string v0, "messagingClientEvent"

    invoke-static {v0}, Ln5/c;->a(Ljava/lang/String;)Ln5/c$b;

    move-result-object v0

    invoke-static {}, Lq5/a;->b()Lq5/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lq5/a;->c(I)Lq5/a;

    move-result-object v1

    invoke-virtual {v1}, Lq5/a;->a()Lq5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln5/c$b;->b(Ljava/lang/annotation/Annotation;)Ln5/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ln5/c$b;->a()Ln5/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$b;->b:Ln5/c;

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

    check-cast p1, Lo6/b;

    check-cast p2, Ln5/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/a$b;->b(Lo6/b;Ln5/e;)V

    return-void
.end method

.method public b(Lo6/b;Ln5/e;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/a$b;->b:Ln5/c;

    invoke-virtual {p1}, Lo6/b;->a()Lo6/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    return-void
.end method

.class final Lcom/google/firebase/messaging/a$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln5/d<",
        "Lo6/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/messaging/a$a;

.field private static final b:Ln5/c;

.field private static final c:Ln5/c;

.field private static final d:Ln5/c;

.field private static final e:Ln5/c;

.field private static final f:Ln5/c;

.field private static final g:Ln5/c;

.field private static final h:Ln5/c;

.field private static final i:Ln5/c;

.field private static final j:Ln5/c;

.field private static final k:Ln5/c;

.field private static final l:Ln5/c;

.field private static final m:Ln5/c;

.field private static final n:Ln5/c;

.field private static final o:Ln5/c;

.field private static final p:Ln5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/messaging/a$a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/a$a;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/a$a;->a:Lcom/google/firebase/messaging/a$a;

    const-string v0, "projectNumber"

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

    sput-object v0, Lcom/google/firebase/messaging/a$a;->b:Ln5/c;

    const-string v0, "messageId"

    invoke-static {v0}, Ln5/c;->a(Ljava/lang/String;)Ln5/c$b;

    move-result-object v0

    invoke-static {}, Lq5/a;->b()Lq5/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lq5/a;->c(I)Lq5/a;

    move-result-object v1

    invoke-virtual {v1}, Lq5/a;->a()Lq5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln5/c$b;->b(Ljava/lang/annotation/Annotation;)Ln5/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ln5/c$b;->a()Ln5/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->c:Ln5/c;

    const-string v0, "instanceId"

    invoke-static {v0}, Ln5/c;->a(Ljava/lang/String;)Ln5/c$b;

    move-result-object v0

    invoke-static {}, Lq5/a;->b()Lq5/a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lq5/a;->c(I)Lq5/a;

    move-result-object v1

    invoke-virtual {v1}, Lq5/a;->a()Lq5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln5/c$b;->b(Ljava/lang/annotation/Annotation;)Ln5/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ln5/c$b;->a()Ln5/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->d:Ln5/c;

    const-string v0, "messageType"

    invoke-static {v0}, Ln5/c;->a(Ljava/lang/String;)Ln5/c$b;

    move-result-object v0

    invoke-static {}, Lq5/a;->b()Lq5/a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lq5/a;->c(I)Lq5/a;

    move-result-object v1

    invoke-virtual {v1}, Lq5/a;->a()Lq5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln5/c$b;->b(Ljava/lang/annotation/Annotation;)Ln5/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ln5/c$b;->a()Ln5/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->e:Ln5/c;

    const-string v0, "sdkPlatform"

    invoke-static {v0}, Ln5/c;->a(Ljava/lang/String;)Ln5/c$b;

    move-result-object v0

    invoke-static {}, Lq5/a;->b()Lq5/a;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5/a;->c(I)Lq5/a;

    move-result-object v1

    invoke-virtual {v1}, Lq5/a;->a()Lq5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln5/c$b;->b(Ljava/lang/annotation/Annotation;)Ln5/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ln5/c$b;->a()Ln5/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->f:Ln5/c;

    const-string v0, "packageName"

    invoke-static {v0}, Ln5/c;->a(Ljava/lang/String;)Ln5/c$b;

    move-result-object v0

    invoke-static {}, Lq5/a;->b()Lq5/a;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lq5/a;->c(I)Lq5/a;

    move-result-object v1

    invoke-virtual {v1}, Lq5/a;->a()Lq5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln5/c$b;->b(Ljava/lang/annotation/Annotation;)Ln5/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ln5/c$b;->a()Ln5/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->g:Ln5/c;

    const-string v0, "collapseKey"

    invoke-static {v0}, Ln5/c;->a(Ljava/lang/String;)Ln5/c$b;

    move-result-object v0

    invoke-static {}, Lq5/a;->b()Lq5/a;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lq5/a;->c(I)Lq5/a;

    move-result-object v1

    invoke-virtual {v1}, Lq5/a;->a()Lq5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln5/c$b;->b(Ljava/lang/annotation/Annotation;)Ln5/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ln5/c$b;->a()Ln5/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->h:Ln5/c;

    const-string v0, "priority"

    invoke-static {v0}, Ln5/c;->a(Ljava/lang/String;)Ln5/c$b;

    move-result-object v0

    invoke-static {}, Lq5/a;->b()Lq5/a;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lq5/a;->c(I)Lq5/a;

    move-result-object v1

    invoke-virtual {v1}, Lq5/a;->a()Lq5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln5/c$b;->b(Ljava/lang/annotation/Annotation;)Ln5/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ln5/c$b;->a()Ln5/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->i:Ln5/c;

    const-string v0, "ttl"

    invoke-static {v0}, Ln5/c;->a(Ljava/lang/String;)Ln5/c$b;

    move-result-object v0

    invoke-static {}, Lq5/a;->b()Lq5/a;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lq5/a;->c(I)Lq5/a;

    move-result-object v1

    invoke-virtual {v1}, Lq5/a;->a()Lq5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln5/c$b;->b(Ljava/lang/annotation/Annotation;)Ln5/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ln5/c$b;->a()Ln5/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->j:Ln5/c;

    const-string v0, "topic"

    invoke-static {v0}, Ln5/c;->a(Ljava/lang/String;)Ln5/c$b;

    move-result-object v0

    invoke-static {}, Lq5/a;->b()Lq5/a;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lq5/a;->c(I)Lq5/a;

    move-result-object v1

    invoke-virtual {v1}, Lq5/a;->a()Lq5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln5/c$b;->b(Ljava/lang/annotation/Annotation;)Ln5/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ln5/c$b;->a()Ln5/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->k:Ln5/c;

    const-string v0, "bulkId"

    invoke-static {v0}, Ln5/c;->a(Ljava/lang/String;)Ln5/c$b;

    move-result-object v0

    invoke-static {}, Lq5/a;->b()Lq5/a;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lq5/a;->c(I)Lq5/a;

    move-result-object v1

    invoke-virtual {v1}, Lq5/a;->a()Lq5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln5/c$b;->b(Ljava/lang/annotation/Annotation;)Ln5/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ln5/c$b;->a()Ln5/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->l:Ln5/c;

    const-string v0, "event"

    invoke-static {v0}, Ln5/c;->a(Ljava/lang/String;)Ln5/c$b;

    move-result-object v0

    invoke-static {}, Lq5/a;->b()Lq5/a;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lq5/a;->c(I)Lq5/a;

    move-result-object v1

    invoke-virtual {v1}, Lq5/a;->a()Lq5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln5/c$b;->b(Ljava/lang/annotation/Annotation;)Ln5/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ln5/c$b;->a()Ln5/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->m:Ln5/c;

    const-string v0, "analyticsLabel"

    invoke-static {v0}, Ln5/c;->a(Ljava/lang/String;)Ln5/c$b;

    move-result-object v0

    invoke-static {}, Lq5/a;->b()Lq5/a;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lq5/a;->c(I)Lq5/a;

    move-result-object v1

    invoke-virtual {v1}, Lq5/a;->a()Lq5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln5/c$b;->b(Ljava/lang/annotation/Annotation;)Ln5/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ln5/c$b;->a()Ln5/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->n:Ln5/c;

    const-string v0, "campaignId"

    invoke-static {v0}, Ln5/c;->a(Ljava/lang/String;)Ln5/c$b;

    move-result-object v0

    invoke-static {}, Lq5/a;->b()Lq5/a;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lq5/a;->c(I)Lq5/a;

    move-result-object v1

    invoke-virtual {v1}, Lq5/a;->a()Lq5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln5/c$b;->b(Ljava/lang/annotation/Annotation;)Ln5/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ln5/c$b;->a()Ln5/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->o:Ln5/c;

    const-string v0, "composerLabel"

    invoke-static {v0}, Ln5/c;->a(Ljava/lang/String;)Ln5/c$b;

    move-result-object v0

    invoke-static {}, Lq5/a;->b()Lq5/a;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lq5/a;->c(I)Lq5/a;

    move-result-object v1

    invoke-virtual {v1}, Lq5/a;->a()Lq5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln5/c$b;->b(Ljava/lang/annotation/Annotation;)Ln5/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ln5/c$b;->a()Ln5/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->p:Ln5/c;

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

    check-cast p1, Lo6/a;

    check-cast p2, Ln5/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/a$a;->b(Lo6/a;Ln5/e;)V

    return-void
.end method

.method public b(Lo6/a;Ln5/e;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/messaging/a$a;->b:Ln5/c;

    invoke-virtual {p1}, Lo6/a;->l()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln5/e;->d(Ln5/c;J)Ln5/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->c:Ln5/c;

    invoke-virtual {p1}, Lo6/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->d:Ln5/c;

    invoke-virtual {p1}, Lo6/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->e:Ln5/c;

    invoke-virtual {p1}, Lo6/a;->i()Lo6/a$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->f:Ln5/c;

    invoke-virtual {p1}, Lo6/a;->m()Lo6/a$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->g:Ln5/c;

    invoke-virtual {p1}, Lo6/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->h:Ln5/c;

    invoke-virtual {p1}, Lo6/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->i:Ln5/c;

    invoke-virtual {p1}, Lo6/a;->k()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ln5/e;->c(Ln5/c;I)Ln5/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->j:Ln5/c;

    invoke-virtual {p1}, Lo6/a;->o()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ln5/e;->c(Ln5/c;I)Ln5/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->k:Ln5/c;

    invoke-virtual {p1}, Lo6/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->l:Ln5/c;

    invoke-virtual {p1}, Lo6/a;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln5/e;->d(Ln5/c;J)Ln5/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->m:Ln5/c;

    invoke-virtual {p1}, Lo6/a;->f()Lo6/a$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->n:Ln5/c;

    invoke-virtual {p1}, Lo6/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->o:Ln5/c;

    invoke-virtual {p1}, Lo6/a;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln5/e;->d(Ln5/c;J)Ln5/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->p:Ln5/c;

    invoke-virtual {p1}, Lo6/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    return-void
.end method

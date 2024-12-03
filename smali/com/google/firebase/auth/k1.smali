.class public final synthetic Lcom/google/firebase/auth/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/h;


# instance fields
.field private synthetic a:Lu4/f0;

.field private synthetic b:Lu4/f0;

.field private synthetic c:Lu4/f0;

.field private synthetic d:Lu4/f0;

.field private synthetic e:Lu4/f0;


# direct methods
.method public synthetic constructor <init>(Lu4/f0;Lu4/f0;Lu4/f0;Lu4/f0;Lu4/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/k1;->a:Lu4/f0;

    iput-object p2, p0, Lcom/google/firebase/auth/k1;->b:Lu4/f0;

    iput-object p3, p0, Lcom/google/firebase/auth/k1;->c:Lu4/f0;

    iput-object p4, p0, Lcom/google/firebase/auth/k1;->d:Lu4/f0;

    iput-object p5, p0, Lcom/google/firebase/auth/k1;->e:Lu4/f0;

    return-void
.end method


# virtual methods
.method public final a(Lu4/e;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/auth/k1;->a:Lu4/f0;

    iget-object v1, p0, Lcom/google/firebase/auth/k1;->b:Lu4/f0;

    iget-object v2, p0, Lcom/google/firebase/auth/k1;->c:Lu4/f0;

    iget-object v3, p0, Lcom/google/firebase/auth/k1;->d:Lu4/f0;

    iget-object v4, p0, Lcom/google/firebase/auth/k1;->e:Lu4/f0;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(Lu4/f0;Lu4/f0;Lu4/f0;Lu4/f0;Lu4/f0;Lu4/e;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    return-object p1
.end method

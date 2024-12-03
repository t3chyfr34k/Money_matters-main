.class public final synthetic Lh6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/b;


# instance fields
.field public final synthetic a:Lm4/g;


# direct methods
.method public synthetic constructor <init>(Lm4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/c;->a:Lm4/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh6/c;->a:Lm4/g;

    invoke-static {v0}, Lcom/google/firebase/installations/c;->b(Lm4/g;)Lj6/b;

    move-result-object v0

    return-object v0
.end method

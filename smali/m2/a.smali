.class public final synthetic Lm2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm2/c;

.field public final synthetic b:Lg2/p;

.field public final synthetic c:Le2/j;

.field public final synthetic d:Lg2/i;


# direct methods
.method public synthetic constructor <init>(Lm2/c;Lg2/p;Le2/j;Lg2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/a;->a:Lm2/c;

    iput-object p2, p0, Lm2/a;->b:Lg2/p;

    iput-object p3, p0, Lm2/a;->c:Le2/j;

    iput-object p4, p0, Lm2/a;->d:Lg2/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lm2/a;->a:Lm2/c;

    iget-object v1, p0, Lm2/a;->b:Lg2/p;

    iget-object v2, p0, Lm2/a;->c:Le2/j;

    iget-object v3, p0, Lm2/a;->d:Lg2/i;

    invoke-static {v0, v1, v2, v3}, Lm2/c;->b(Lm2/c;Lg2/p;Le2/j;Lg2/i;)V

    return-void
.end method

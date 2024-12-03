.class public final synthetic Lsa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/d1;


# instance fields
.field public final synthetic a:Lsa/d;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lsa/d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/c;->a:Lsa/d;

    iput-object p2, p0, Lsa/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lsa/c;->a:Lsa/d;

    iget-object v1, p0, Lsa/c;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lsa/d;->F0(Lsa/d;Ljava/lang/Runnable;)V

    return-void
.end method

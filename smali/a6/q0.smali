.class public final synthetic La6/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/n;


# instance fields
.field public final synthetic a:La6/s0;

.field public final synthetic b:Lb6/g;


# direct methods
.method public synthetic constructor <init>(La6/s0;Lb6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/q0;->a:La6/s0;

    iput-object p2, p0, La6/q0;->b:Lb6/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, La6/q0;->a:La6/s0;

    iget-object v1, p0, La6/q0;->b:Lb6/g;

    check-cast p1, La6/o$a;

    invoke-static {v0, v1, p1}, La6/s0;->d(La6/s0;Lb6/g;La6/o$a;)V

    return-void
.end method

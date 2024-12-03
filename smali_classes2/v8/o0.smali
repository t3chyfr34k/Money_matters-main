.class public final synthetic Lv8/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv8/a1$b;

.field public final synthetic b:Lv8/a1$f0;

.field public final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lv8/a1$b;Lv8/a1$f0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/o0;->a:Lv8/a1$b;

    iput-object p2, p0, Lv8/o0;->b:Lv8/a1$f0;

    iput-object p3, p0, Lv8/o0;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv8/o0;->a:Lv8/a1$b;

    iget-object v1, p0, Lv8/o0;->b:Lv8/a1$f0;

    iget-object v2, p0, Lv8/o0;->c:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lv8/q0;->p(Lv8/a1$b;Lv8/a1$f0;Ljava/lang/Boolean;)V

    return-void
.end method

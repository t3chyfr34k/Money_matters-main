.class public final synthetic Ly6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lu4/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lu4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/a;->a:Ljava/lang/String;

    iput-object p2, p0, Ly6/a;->b:Lu4/c;

    return-void
.end method


# virtual methods
.method public final a(Lu4/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly6/a;->a:Ljava/lang/String;

    iget-object v1, p0, Ly6/a;->b:Lu4/c;

    invoke-static {v0, v1, p1}, Ly6/b;->b(Ljava/lang/String;Lu4/c;Lu4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

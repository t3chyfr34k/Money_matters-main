.class public final synthetic Li9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9/h$b;


# instance fields
.field public final synthetic a:[Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/g;->a:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Li9/g;->a:[Ljava/lang/Class;

    invoke-static {v0, p1}, Li9/h;->b([Ljava/lang/Class;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

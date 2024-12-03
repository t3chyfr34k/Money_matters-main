.class La1/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/c;->p(Landroid/view/ViewGroup;La1/s;La1/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La1/c$k;

.field final synthetic b:La1/c;

.field private mViewBounds:La1/c$k;


# direct methods
.method constructor <init>(La1/c;La1/c$k;)V
    .locals 0

    iput-object p1, p0, La1/c$h;->b:La1/c;

    iput-object p2, p0, La1/c$h;->a:La1/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, La1/c$h;->mViewBounds:La1/c$k;

    return-void
.end method

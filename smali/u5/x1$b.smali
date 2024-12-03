.class public Lu5/x1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Lx5/n;

.field final b:Lu5/n;

.field private final c:Z

.field final d:Lj5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/e<",
            "Lx5/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lx5/n;Lu5/n;Lj5/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/n;",
            "Lu5/n;",
            "Lj5/e<",
            "Lx5/l;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/x1$b;->a:Lx5/n;

    iput-object p2, p0, Lu5/x1$b;->b:Lu5/n;

    iput-object p3, p0, Lu5/x1$b;->d:Lj5/e;

    iput-boolean p4, p0, Lu5/x1$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lx5/n;Lu5/n;Lj5/e;ZLu5/x1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lu5/x1$b;-><init>(Lx5/n;Lu5/n;Lj5/e;Z)V

    return-void
.end method

.method static synthetic a(Lu5/x1$b;)Z
    .locals 0

    iget-boolean p0, p0, Lu5/x1$b;->c:Z

    return p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lu5/x1$b;->c:Z

    return v0
.end method

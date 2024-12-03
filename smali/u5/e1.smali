.class final Lu5/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu5/c1;

.field private final b:I

.field private final c:Lu5/x1;


# direct methods
.method constructor <init>(Lu5/c1;ILu5/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/e1;->a:Lu5/c1;

    iput p2, p0, Lu5/e1;->b:I

    iput-object p3, p0, Lu5/e1;->c:Lu5/x1;

    return-void
.end method


# virtual methods
.method public a()Lu5/c1;
    .locals 1

    iget-object v0, p0, Lu5/e1;->a:Lu5/c1;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lu5/e1;->b:I

    return v0
.end method

.method public c()Lu5/x1;
    .locals 1

    iget-object v0, p0, Lu5/e1;->c:Lu5/x1;

    return-object v0
.end method

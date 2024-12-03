.class public Lu5/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/g0;


# instance fields
.field private final a:Lu5/q0;

.field private final b:Lu5/d1;

.field private final c:Lu5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/h<",
            "Lu5/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu5/q0;Lu5/d1;Lu5/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/q0;",
            "Lu5/d1;",
            "Lu5/h<",
            "Lu5/z1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/x0;->a:Lu5/q0;

    iput-object p2, p0, Lu5/x0;->b:Lu5/d1;

    iput-object p3, p0, Lu5/x0;->c:Lu5/h;

    return-void
.end method


# virtual methods
.method public remove()V
    .locals 2

    iget-object v0, p0, Lu5/x0;->c:Lu5/h;

    invoke-virtual {v0}, Lu5/h;->d()V

    iget-object v0, p0, Lu5/x0;->a:Lu5/q0;

    iget-object v1, p0, Lu5/x0;->b:Lu5/d1;

    invoke-virtual {v0, v1}, Lu5/q0;->n0(Lu5/d1;)V

    return-void
.end method

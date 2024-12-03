.class public final synthetic Lcom/google/android/gms/measurement/internal/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/qa;

.field private synthetic b:I

.field private synthetic c:Lcom/google/android/gms/measurement/internal/u4;

.field private synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/qa;ILcom/google/android/gms/measurement/internal/u4;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/sa;->a:Lcom/google/android/gms/measurement/internal/qa;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/sa;->b:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/sa;->c:Lcom/google/android/gms/measurement/internal/u4;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->a:Lcom/google/android/gms/measurement/internal/qa;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/sa;->b:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/sa;->c:Lcom/google/android/gms/measurement/internal/u4;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/qa;->d(ILcom/google/android/gms/measurement/internal/u4;Landroid/content/Intent;)V

    return-void
.end method

.class public final synthetic Lw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lga/l;


# direct methods
.method public synthetic constructor <init>(Lga/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/e;->a:Lga/l;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw/e;->a:Lga/l;

    invoke-static {v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Lga/l;Ljava/lang/Object;)V

    return-void
.end method

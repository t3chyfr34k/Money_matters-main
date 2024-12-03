.class final La4/i;
.super La4/f;
.source "SourceFile"


# instance fields
.field final synthetic b:La4/f;

.field final synthetic c:La4/p;


# direct methods
.method constructor <init>(La4/p;Lcom/google/android/gms/tasks/TaskCompletionSource;La4/f;)V
    .locals 0

    iput-object p1, p0, La4/i;->c:La4/p;

    iput-object p3, p0, La4/i;->b:La4/f;

    invoke-direct {p0, p2}, La4/f;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, La4/i;->c:La4/p;

    iget-object v1, p0, La4/i;->b:La4/f;

    invoke-static {v0, v1}, La4/p;->m(La4/p;La4/f;)V

    return-void
.end method

.class public Lcom/amazon/a/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/b/a;
.implements Lcom/amazon/a/a/k/d;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;

.field private static final b:Ljava/lang/String; = "s-"

.field private static final c:Ljava/lang/String; = ".amzst"

.field private static final d:I = 0x1869f

.field private static final e:I = 0x5


# instance fields
.field private f:Lcom/amazon/a/a/c/f;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private g:Landroid/app/Application;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amazon/a/a/b/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "CrashManagerImpl"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/b/b;->a:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/a/a/b/b;->i:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/amazon/a/a/b/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/amazon/a/a/o/c/a;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/amazon/a/a/b/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/amazon/a/a/b/b;->i:Ljava/util/Map;

    return-object p0
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x1869f

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "s-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".amzst"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/amazon/a/a/b/b;->g:Landroid/app/Application;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/amazon/a/a/o/a;->a(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    sget-boolean v0, Lcom/amazon/a/a/o/c;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/a/b/b;->a:Lcom/amazon/a/a/o/c;

    const-string v2, "Coud not save crash report to file"

    invoke-virtual {v0, v2, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    invoke-static {v1}, Lcom/amazon/a/a/o/a;->a(Ljava/io/OutputStream;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/amazon/a/a/b/c;

    iget-object v1, p0, Lcom/amazon/a/a/b/b;->g:Landroid/app/Application;

    invoke-direct {v0, v1, p1}, Lcom/amazon/a/a/b/c;-><init>(Landroid/app/Application;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/amazon/a/a/b/b;->a(Lcom/amazon/a/a/b/c;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/a/a/b/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-boolean v0, Lcom/amazon/a/a/o/c;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/a/b/b;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Could not handle uncaught exception"

    invoke-virtual {v0, v1, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/amazon/a/a/b/c;
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, Lcom/amazon/a/a/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/a/a/o/c/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/a/a/b/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-boolean v0, Lcom/amazon/a/a/o/c;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/a/b/b;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load crash report: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Lcom/amazon/a/a/b/a;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/a/b/b;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Registering Crash Handler"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/a/a/b/b;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->ready()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/amazon/a/a/o/a;->a(Ljava/io/Reader;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v1}, Lcom/amazon/a/a/o/a;->a(Ljava/io/Reader;)V

    throw p1
.end method

.method private c()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/a/a/b/b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/amazon/a/a/o/c;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/amazon/a/a/b/b;->a:Lcom/amazon/a/a/o/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot delete file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private d()[Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amazon/a/a/b/b;->g:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/a/a/b/b$1;

    invoke-direct {v1, p0}, Lcom/amazon/a/a/b/b$1;-><init>(Lcom/amazon/a/a/b/b;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amazon/a/a/b/b;->g:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/a/a/b/c;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/a/a/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/amazon/a/a/b/b;->d()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    invoke-direct {p0}, Lcom/amazon/a/a/b/b;->c()Z

    move-result v3

    if-nez v3, :cond_2

    aget-object v3, v1, v2

    invoke-direct {p0, v3}, Lcom/amazon/a/a/b/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/amazon/a/a/b/b;->b(Ljava/lang/String;)Lcom/amazon/a/a/b/c;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/amazon/a/a/b/b;->i:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0, v3}, Lcom/amazon/a/a/b/b;->d(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/a/a/b/c;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/a/a/b/c;

    iget-object v1, p0, Lcom/amazon/a/a/b/b;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/amazon/a/a/b/b;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/a/a/b/b;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    invoke-direct {p0}, Lcom/amazon/a/a/b/b;->b()V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/a/b/b;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Crash detected"

    invoke-virtual {v0, v1, p2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :try_start_0
    invoke-direct {p0, p2}, Lcom/amazon/a/a/b/b;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/amazon/a/a/b/b;->f:Lcom/amazon/a/a/c/f;

    new-instance v1, Lcom/amazon/a/a/b/a/a;

    invoke-direct {v1}, Lcom/amazon/a/a/b/a/a;-><init>()V

    invoke-interface {v0, v1}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/amazon/a/a/b/b;->a:Lcom/amazon/a/a/o/c;

    const-string v2, "Error occured while handling exception"

    invoke-virtual {v1, v2, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amazon/a/a/b/b;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Calling previous handler"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/amazon/a/a/b/b;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

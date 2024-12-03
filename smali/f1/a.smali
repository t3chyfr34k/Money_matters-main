.class public final Lf1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/a;
.implements Lq8/k$c;
.implements Lj8/a;
.implements Lq8/p;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:I

.field private c:Landroid/app/Activity;

.field private d:Lq8/j;

.field private e:Lq8/k$d;

.field private f:Lq8/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x9975

    iput v0, p0, Lf1/a;->b:I

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    const-string v8, "advoques"

    if-lt v6, v7, :cond_1

    const-string v6, "save file using MediaStore"

    invoke-static {v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "_display_name"

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "mime_type"

    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "is_pending"

    invoke-virtual {v6, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, p0, Lf1/a;->a:Landroid/content/Context;

    const/4 v7, 0x0

    if-nez v4, :cond_0

    const-string v4, "context"

    invoke-static {v4}, Lkotlin/jvm/internal/r;->t(Ljava/lang/String;)V

    move-object v4, v7

    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v8, "external_primary"

    invoke-static {v8}, Landroid/provider/MediaStore$Downloads;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v9, "getContentUri(MediaStore.VOLUME_EXTERNAL_PRIMARY)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v9, "w"

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v9

    :try_start_0
    new-instance v10, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v10, v9}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v10, v3}, Ljava/io/OutputStream;->write([B)V

    sget-object v3, Lv9/i0;->a:Lv9/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9, v7}, Lea/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, v8, v6, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v9, p1}, Lea/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const-string v5, "save file using getExternalStoragePublicDirectory"

    invoke-static {v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/io/File;

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lj8/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lj8/c;->j()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lf1/a;->c:Landroid/app/Activity;

    invoke-interface {p1, p0}, Lj8/c;->f(Lq8/p;)V

    return-void
.end method

.method public onAttachedToEngine(Li8/a$b;)V
    .locals 2

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li8/a$b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "flutterPluginBinding.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lf1/a;->a:Landroid/content/Context;

    new-instance v0, Lq8/k;

    invoke-virtual {p1}, Li8/a$b;->b()Lq8/c;

    move-result-object p1

    const-string v1, "document_file_save_plus"

    invoke-direct {v0, p1, v1}, Lq8/k;-><init>(Lq8/c;Ljava/lang/String;)V

    iput-object v0, p0, Lf1/a;->f:Lq8/k;

    invoke-virtual {v0, p0}, Lq8/k;->e(Lq8/k$c;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf1/a;->c:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf1/a;->c:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromEngine(Li8/a$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lf1/a;->f:Lq8/k;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "channel"

    invoke-static {p1}, Lkotlin/jvm/internal/r;->t(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Lq8/k;->e(Lq8/k$c;)V

    return-void
.end method

.method public onMethodCall(Lq8/j;Lq8/k$d;)V
    .locals 5

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf1/a;->d:Lq8/j;

    iput-object p2, p0, Lf1/a;->e:Lq8/k$d;

    iget-object v0, p1, Lq8/j;->a:Ljava/lang/String;

    const-string v1, "getPlatformVersion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Android "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lq8/k$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Lq8/j;->a:Ljava/lang/String;

    const-string v1, "getBatteryPercentage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lf1/a;->a:Landroid/content/Context;

    if-nez p1, :cond_1

    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/r;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    const-string p1, "batterymanager"

    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.os.BatteryManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/BatteryManager;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lq8/j;->a:Ljava/lang/String;

    const-string v2, "saveMultipleFiles"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-ge v2, v3, :cond_3

    iget-object v2, p0, Lf1/a;->c:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_4

    const-string v0, "dataList"

    invoke-virtual {p1, v0}, Lq8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    const-string v2, "fileNameList"

    invoke-virtual {p1, v2}, Lq8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    const-string v3, "mimeTypeList"

    invoke-virtual {p1, v3}, Lq8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, v0, v2, p1}, Lf1/a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p2, v1}, Lq8/k$d;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lf1/a;->c:Landroid/app/Activity;

    invoke-static {p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;)V

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lf1/a;->b:I

    invoke-static {p1, p2, v0}, Landroidx/core/app/b;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Lq8/k$d;->c()V

    :goto_2
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lj8/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lj8/c;->j()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lf1/a;->c:Landroid/app/Activity;

    invoke-interface {p1, p0}, Lj8/c;->f(Lq8/p;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lf1/a;->b:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    aget p1, p3, v0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lf1/a;->d:Lq8/j;

    invoke-static {p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lf1/a;->e:Lq8/k$d;

    invoke-static {p2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lf1/a;->onMethodCall(Lq8/j;Lq8/k$d;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf1/a;->e:Lq8/k$d;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    const-string p3, "0"

    const-string v1, "Permission denied"

    invoke-interface {p1, p3, v1, p2}, Lq8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return v0
.end method

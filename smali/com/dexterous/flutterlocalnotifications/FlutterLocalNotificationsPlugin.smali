.class public Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/k$c;
.implements Lq8/n;
.implements Lq8/p;
.implements Lq8/m;
.implements Li8/a;
.implements Lj8/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;,
        Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$f;,
        Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$h;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ACTION_ID:Ljava/lang/String; = "actionId"

.field private static final ARE_NOTIFICATIONS_ENABLED_METHOD:Ljava/lang/String; = "areNotificationsEnabled"

.field private static final CALLBACK_HANDLE:Ljava/lang/String; = "callback_handle"

.field private static final CANCEL_ALL_METHOD:Ljava/lang/String; = "cancelAll"

.field private static final CANCEL_ID:Ljava/lang/String; = "id"

.field private static final CANCEL_METHOD:Ljava/lang/String; = "cancel"

.field static final CANCEL_NOTIFICATION:Ljava/lang/String; = "cancelNotification"

.field private static final CANCEL_TAG:Ljava/lang/String; = "tag"

.field private static final CAN_SCHEDULE_EXACT_NOTIFICATIONS_METHOD:Ljava/lang/String; = "canScheduleExactNotifications"

.field private static final CREATE_NOTIFICATION_CHANNEL_GROUP_METHOD:Ljava/lang/String; = "createNotificationChannelGroup"

.field private static final CREATE_NOTIFICATION_CHANNEL_METHOD:Ljava/lang/String; = "createNotificationChannel"

.field private static final DEFAULT_ICON:Ljava/lang/String; = "defaultIcon"

.field private static final DELETE_NOTIFICATION_CHANNEL_GROUP_METHOD:Ljava/lang/String; = "deleteNotificationChannelGroup"

.field private static final DELETE_NOTIFICATION_CHANNEL_METHOD:Ljava/lang/String; = "deleteNotificationChannel"

.field private static final DISPATCHER_HANDLE:Ljava/lang/String; = "dispatcher_handle"

.field private static final DRAWABLE:Ljava/lang/String; = "drawable"

.field private static final EXACT_ALARMS_PERMISSION_ERROR_CODE:Ljava/lang/String; = "exact_alarms_not_permitted"

.field static final EXACT_ALARM_PERMISSION_REQUEST_CODE:I = 0x2

.field static final FULL_SCREEN_INTENT_PERMISSION_REQUEST_CODE:I = 0x3

.field private static final GET_ACTIVE_NOTIFICATIONS_ERROR_MESSAGE:Ljava/lang/String; = "Android version must be 6.0 or newer to use getActiveNotifications"

.field private static final GET_ACTIVE_NOTIFICATIONS_METHOD:Ljava/lang/String; = "getActiveNotifications"

.field private static final GET_ACTIVE_NOTIFICATION_MESSAGING_STYLE_ERROR_CODE:Ljava/lang/String; = "getActiveNotificationMessagingStyleError"

.field private static final GET_ACTIVE_NOTIFICATION_MESSAGING_STYLE_METHOD:Ljava/lang/String; = "getActiveNotificationMessagingStyle"

.field private static final GET_CALLBACK_HANDLE_METHOD:Ljava/lang/String; = "getCallbackHandle"

.field private static final GET_NOTIFICATION_APP_LAUNCH_DETAILS_METHOD:Ljava/lang/String; = "getNotificationAppLaunchDetails"

.field private static final GET_NOTIFICATION_CHANNELS_ERROR_CODE:Ljava/lang/String; = "getNotificationChannelsError"

.field private static final GET_NOTIFICATION_CHANNELS_METHOD:Ljava/lang/String; = "getNotificationChannels"

.field private static final INITIALIZE_METHOD:Ljava/lang/String; = "initialize"

.field private static final INPUT:Ljava/lang/String; = "input"

.field private static final INPUT_RESULT:Ljava/lang/String; = "FlutterLocalNotificationsPluginInputResult"

.field private static final INVALID_BIG_PICTURE_ERROR_CODE:Ljava/lang/String; = "invalid_big_picture"

.field private static final INVALID_DRAWABLE_RESOURCE_ERROR_MESSAGE:Ljava/lang/String; = "The resource %s could not be found. Please make sure it has been added as a drawable resource to your Android head project."

.field private static final INVALID_ICON_ERROR_CODE:Ljava/lang/String; = "invalid_icon"

.field private static final INVALID_LARGE_ICON_ERROR_CODE:Ljava/lang/String; = "invalid_large_icon"

.field private static final INVALID_LED_DETAILS_ERROR_CODE:Ljava/lang/String; = "invalid_led_details"

.field private static final INVALID_LED_DETAILS_ERROR_MESSAGE:Ljava/lang/String; = "Must specify both ledOnMs and ledOffMs to configure the blink cycle on older versions of Android before Oreo"

.field private static final INVALID_RAW_RESOURCE_ERROR_MESSAGE:Ljava/lang/String; = "The resource %s could not be found. Please make sure it has been added as a raw resource to your Android head project."

.field private static final INVALID_SOUND_ERROR_CODE:Ljava/lang/String; = "invalid_sound"

.field private static final METHOD_CHANNEL:Ljava/lang/String; = "dexterous.com/flutter/local_notifications"

.field static NOTIFICATION_DETAILS:Ljava/lang/String; = "notificationDetails"

.field static final NOTIFICATION_ID:Ljava/lang/String; = "notificationId"

.field private static final NOTIFICATION_LAUNCHED_APP:Ljava/lang/String; = "notificationLaunchedApp"

.field static final NOTIFICATION_PERMISSION_REQUEST_CODE:I = 0x1

.field private static final NOTIFICATION_RESPONSE_TYPE:Ljava/lang/String; = "notificationResponseType"

.field static final NOTIFICATION_TAG:Ljava/lang/String; = "notificationTag"

.field static final PAYLOAD:Ljava/lang/String; = "payload"

.field private static final PENDING_NOTIFICATION_REQUESTS_METHOD:Ljava/lang/String; = "pendingNotificationRequests"

.field private static final PERIODICALLY_SHOW_METHOD:Ljava/lang/String; = "periodicallyShow"

.field private static final PERIODICALLY_SHOW_WITH_DURATION:Ljava/lang/String; = "periodicallyShowWithDuration"

.field private static final PERMISSION_REQUEST_IN_PROGRESS_ERROR_CODE:Ljava/lang/String; = "permissionRequestInProgress"

.field private static final PERMISSION_REQUEST_IN_PROGRESS_ERROR_MESSAGE:Ljava/lang/String; = "Another permission request is already in progress"

.field private static final REQUEST_EXACT_ALARMS_PERMISSION_METHOD:Ljava/lang/String; = "requestExactAlarmsPermission"

.field private static final REQUEST_FULL_SCREEN_INTENT_PERMISSION_METHOD:Ljava/lang/String; = "requestFullScreenIntentPermission"

.field private static final REQUEST_NOTIFICATIONS_PERMISSION_METHOD:Ljava/lang/String; = "requestNotificationsPermission"

.field private static final SCHEDULED_NOTIFICATIONS:Ljava/lang/String; = "scheduled_notifications"

.field private static final SELECT_FOREGROUND_NOTIFICATION_ACTION:Ljava/lang/String; = "SELECT_FOREGROUND_NOTIFICATION"

.field private static final SELECT_NOTIFICATION:Ljava/lang/String; = "SELECT_NOTIFICATION"

.field private static final SHARED_PREFERENCES_KEY:Ljava/lang/String; = "notification_plugin_cache"

.field private static final SHOW_METHOD:Ljava/lang/String; = "show"

.field private static final START_FOREGROUND_SERVICE:Ljava/lang/String; = "startForegroundService"

.field private static final STOP_FOREGROUND_SERVICE:Ljava/lang/String; = "stopForegroundService"

.field private static final TAG:Ljava/lang/String; = "FLTLocalNotifPlugin"

.field private static final UNSUPPORTED_OS_VERSION_ERROR_CODE:Ljava/lang/String; = "unsupported_os_version"

.field private static final ZONED_SCHEDULE_METHOD:Ljava/lang/String; = "zonedSchedule"

.field static gson:Lc7/e;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private callback:Lcom/dexterous/flutterlocalnotifications/f;

.field private channel:Lq8/k;

.field private mainActivity:Landroid/app/Activity;

.field private permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;->a:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;

    return-void
.end method

.method private static applyGrouping(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/p$e;)V
    .locals 2

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->groupKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->groupKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/core/app/p$e;->y(Ljava/lang/String;)Landroidx/core/app/p$e;

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->setAsGroupSummary:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroidx/core/app/p$e;->A(Z)Landroidx/core/app/p$e;

    :cond_1
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->groupAlertBehavior:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/app/p$e;->z(I)Landroidx/core/app/p$e;

    :cond_2
    return-void
.end method

.method private areNotificationsEnabled(Lq8/k$d;)V
    .locals 1

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationManager(Landroid/content/Context;)Landroidx/core/app/t0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/t0;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lq8/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static buildGson()Lc7/e;
    .locals 4

    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->gson:Lc7/e;

    if-nez v0, :cond_0

    const-class v0, Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->of(Ljava/lang/Class;)Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;

    invoke-virtual {v0, v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;

    invoke-virtual {v0, v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;

    invoke-virtual {v0, v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;

    invoke-virtual {v0, v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;

    invoke-virtual {v0, v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    move-result-object v0

    new-instance v1, Lc7/f;

    invoke-direct {v1}, Lc7/f;-><init>()V

    const-class v2, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    new-instance v3, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode$a;

    invoke-direct {v3}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode$a;-><init>()V

    invoke-virtual {v1, v2, v3}, Lc7/f;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lc7/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc7/f;->d(Lc7/y;)Lc7/f;

    move-result-object v0

    invoke-virtual {v0}, Lc7/f;->b()Lc7/e;

    move-result-object v0

    sput-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->gson:Lc7/e;

    :cond_0
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->gson:Lc7/e;

    return-object v0
.end method

.method private static buildPerson(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;)Landroidx/core/app/f1;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/core/app/f1$c;

    invoke-direct {v0}, Landroidx/core/app/f1$c;-><init>()V

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->bot:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/f1$c;->b(Z)Landroidx/core/app/f1$c;

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->icon:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->iconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    if-eqz v2, :cond_1

    invoke-static {p0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getIconFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/IconSource;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/f1$c;->c(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/f1$c;

    :cond_1
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->important:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/f1$c;->d(Z)Landroidx/core/app/f1$c;

    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->key:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/core/app/f1$c;->e(Ljava/lang/String;)Landroidx/core/app/f1$c;

    :cond_2
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->name:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/core/app/f1$c;->f(Ljava/lang/CharSequence;)Landroidx/core/app/f1$c;

    :cond_3
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->uri:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/core/app/f1$c;->g(Ljava/lang/String;)Landroidx/core/app/f1$c;

    :cond_4
    invoke-virtual {v0}, Landroidx/core/app/f1$c;->a()Landroidx/core/app/f1;

    move-result-object p0

    return-object p0
.end method

.method private static calculateNextNotificationTrigger(JJ)J
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    add-long/2addr p0, p2

    goto :goto_0

    :cond_0
    return-wide p0
.end method

.method private static calculateRepeatIntervalMilliseconds(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)J
    .locals 2

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatIntervalMilliseconds:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$e;->a:[I

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatInterval:Lcom/dexterous/flutterlocalnotifications/models/RepeatInterval;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x240c8400

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x5265c00

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0x36ee80

    goto :goto_0

    :cond_4
    const-wide/32 v0, 0xea60

    :goto_0
    return-wide v0
.end method

.method private static canCreateNotificationChannel(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;)Ljava/lang/Boolean;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->id:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/core/app/y0;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->channelAction:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;->CreateIfNotExists:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    if-eq v0, v1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->channelAction:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    sget-object p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;->Update:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private cancel(Lq8/j;Lq8/k$d;)V
    .locals 2

    invoke-virtual {p1}, Lq8/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "tag"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->cancelNotification(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lq8/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private cancelAllNotifications(Lq8/k$d;)V
    .locals 5

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationManager(Landroid/content/Context;)Landroidx/core/app/t0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/t0;->d()V

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-class v4, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    iget-object v4, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    iget-object v3, v3, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4, v3, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v4, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotifications(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-interface {p1, v1}, Lq8/k$d;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    invoke-interface {p1, v1}, Lq8/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private cancelNotification(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-class v2, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationManager(Landroid/content/Context;)Landroidx/core/app/t0;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/core/app/t0;->b(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroidx/core/app/t0;->c(Ljava/lang/String;I)V

    :goto_0
    iget-object p2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->removeNotificationFromCache(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method

.method private static castObjectToByteArray(Ljava/lang/Object;)[B
    .locals 3

    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, [B

    :cond_1
    return-object v0
.end method

.method private static checkCanScheduleExactAlarms(Landroid/app/AlarmManager;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lk1/p;->a(Landroid/app/AlarmManager;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$f;

    invoke-direct {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$f;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static createMessage(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;)Landroidx/core/app/p$i$d;
    .locals 5

    new-instance v0, Landroidx/core/app/p$i$d;

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->text:Ljava/lang/String;

    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->timestamp:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p1, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->person:Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;

    invoke-static {p0, v4}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildPerson(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;)Landroidx/core/app/f1;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/core/app/p$i$d;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/f1;)V

    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->dataUri:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->dataMimeType:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroidx/core/app/p$i$d;->j(Ljava/lang/String;Landroid/net/Uri;)Landroidx/core/app/p$i$d;

    :cond_0
    return-object v0
.end method

.method protected static createNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Landroid/app/Notification;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->fromNotificationDetails(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->canCreateNotificationChannel(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setupNotificationChannel(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;)V

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "SELECT_NOTIFICATION"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    const-string v4, "notificationId"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->payload:Ljava/lang/String;

    const-string v5, "payload"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/high16 v6, 0xc000000

    invoke-static {v0, v3, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    check-cast v3, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;

    new-instance v7, Landroidx/core/app/p$e;

    iget-object v8, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->channelId:Ljava/lang/String;

    invoke-direct {v7, v0, v8}, Landroidx/core/app/p$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v8, v3, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;->htmlFormatTitle:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->title:Ljava/lang/String;

    invoke-static {v8}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    goto :goto_0

    :cond_1
    iget-object v8, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v7, v8}, Landroidx/core/app/p$e;->t(Ljava/lang/CharSequence;)Landroidx/core/app/p$e;

    move-result-object v7

    iget-object v3, v3, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;->htmlFormatBody:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->body:Ljava/lang/String;

    invoke-static {v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->body:Ljava/lang/String;

    :goto_1
    invoke-virtual {v7, v3}, Landroidx/core/app/p$e;->s(Ljava/lang/CharSequence;)Landroidx/core/app/p$e;

    move-result-object v3

    iget-object v7, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ticker:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroidx/core/app/p$e;->Q(Ljava/lang/CharSequence;)Landroidx/core/app/p$e;

    move-result-object v3

    iget-object v7, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->autoCancel:Ljava/lang/Boolean;

    invoke-static {v7}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-virtual {v3, v7}, Landroidx/core/app/p$e;->l(Z)Landroidx/core/app/p$e;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/core/app/p$e;->r(Landroid/app/PendingIntent;)Landroidx/core/app/p$e;

    move-result-object v3

    iget-object v7, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->priority:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3, v7}, Landroidx/core/app/p$e;->H(I)Landroidx/core/app/p$e;

    move-result-object v3

    iget-object v7, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ongoing:Ljava/lang/Boolean;

    invoke-static {v7}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-virtual {v3, v7}, Landroidx/core/app/p$e;->F(Z)Landroidx/core/app/p$e;

    move-result-object v3

    iget-object v7, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->silent:Ljava/lang/Boolean;

    invoke-static {v7}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-virtual {v3, v7}, Landroidx/core/app/p$e;->L(Z)Landroidx/core/app/p$e;

    move-result-object v3

    iget-object v7, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->onlyAlertOnce:Ljava/lang/Boolean;

    invoke-static {v7}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-virtual {v3, v7}, Landroidx/core/app/p$e;->G(Z)Landroidx/core/app/p$e;

    move-result-object v3

    iget-object v7, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->actions:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_11

    iget-object v7, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    mul-int/lit8 v7, v7, 0x10

    iget-object v10, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->actions:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;

    const/4 v12, 0x0

    iget-object v13, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->icon:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    iget-object v13, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->iconSource:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    if-eqz v13, :cond_3

    iget-object v12, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->icon:Ljava/lang/String;

    invoke-static {v0, v12, v13}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getIconFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/IconSource;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v12

    :cond_3
    iget-object v13, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->showsUserInterface:Ljava/lang/Boolean;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static/range {p0 .. p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v13

    const-string v14, "SELECT_FOREGROUND_NOTIFICATION"

    goto :goto_3

    :cond_4
    new-instance v13, Landroid/content/Intent;

    const-class v14, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;

    invoke-direct {v13, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v14, "com.dexterous.flutterlocalnotifications.ActionBroadcastReceiver.ACTION_TAPPED"

    :goto_3
    invoke-virtual {v13, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v14, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-virtual {v13, v4, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v14

    iget-object v15, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->tag:Ljava/lang/String;

    const-string v6, "notificationTag"

    invoke-virtual {v14, v6, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    iget-object v14, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->id:Ljava/lang/String;

    const-string v15, "actionId"

    invoke-virtual {v6, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    iget-object v14, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->cancelNotification:Ljava/lang/Boolean;

    const-string v15, "cancelNotification"

    invoke-virtual {v6, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v6

    iget-object v14, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->payload:Ljava/lang/String;

    invoke-virtual {v6, v5, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v6, 0x8000000

    iget-object v14, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->actionInputs:Ljava/util/List;

    if-eqz v14, :cond_6

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_4

    :cond_5
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1f

    if-lt v14, v15, :cond_7

    const/high16 v6, 0xa000000

    goto :goto_5

    :cond_6
    :goto_4
    const/high16 v6, 0xc000000

    :cond_7
    :goto_5
    iget-object v14, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->showsUserInterface:Ljava/lang/Boolean;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_8

    add-int/lit8 v14, v7, 0x1

    invoke-static {v0, v7, v13, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    goto :goto_6

    :cond_8
    add-int/lit8 v14, v7, 0x1

    invoke-static {v0, v7, v13, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    :goto_6
    move v7, v14

    new-instance v13, Landroid/text/SpannableString;

    iget-object v14, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->title:Ljava/lang/String;

    invoke-direct {v13, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v14, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->titleColor:Ljava/lang/Integer;

    if-eqz v14, :cond_9

    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    iget-object v15, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->titleColor:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-direct {v14, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v15

    invoke-interface {v13, v14, v8, v15, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    new-instance v14, Landroidx/core/app/p$a$a;

    invoke-direct {v14, v12, v13, v6}, Landroidx/core/app/p$a$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v6, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->contextual:Ljava/lang/Boolean;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v14, v6}, Landroidx/core/app/p$a$a;->e(Z)Landroidx/core/app/p$a$a;

    :cond_a
    iget-object v6, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->showsUserInterface:Ljava/lang/Boolean;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v14, v6}, Landroidx/core/app/p$a$a;->f(Z)Landroidx/core/app/p$a$a;

    :cond_b
    iget-object v6, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->allowGeneratedReplies:Ljava/lang/Boolean;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v14, v6}, Landroidx/core/app/p$a$a;->d(Z)Landroidx/core/app/p$a$a;

    :cond_c
    iget-object v6, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->actionInputs:Ljava/util/List;

    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$a;

    new-instance v12, Landroidx/core/app/h1$d;

    const-string v13, "FlutterLocalNotificationsPluginInputResult"

    invoke-direct {v12, v13}, Landroidx/core/app/h1$d;-><init>(Ljava/lang/String;)V

    iget-object v13, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$a;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroidx/core/app/h1$d;->e(Ljava/lang/CharSequence;)Landroidx/core/app/h1$d;

    move-result-object v12

    iget-object v13, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$a;->b:Ljava/lang/Boolean;

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v12, v13}, Landroidx/core/app/h1$d;->c(Z)Landroidx/core/app/h1$d;

    :cond_d
    iget-object v13, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$a;->d:Ljava/util/List;

    if-eqz v13, :cond_e

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v15, v9}, Landroidx/core/app/h1$d;->b(Ljava/lang/String;Z)Landroidx/core/app/h1$d;

    goto :goto_8

    :cond_e
    iget-object v11, v11, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$a;->a:Ljava/util/List;

    if-eqz v11, :cond_f

    new-array v13, v8, [Ljava/lang/CharSequence;

    invoke-interface {v11, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/CharSequence;

    invoke-virtual {v12, v11}, Landroidx/core/app/h1$d;->d([Ljava/lang/CharSequence;)Landroidx/core/app/h1$d;

    :cond_f
    invoke-virtual {v12}, Landroidx/core/app/h1$d;->a()Landroidx/core/app/h1;

    move-result-object v11

    invoke-virtual {v14, v11}, Landroidx/core/app/p$a$a;->a(Landroidx/core/app/h1;)Landroidx/core/app/p$a$a;

    goto :goto_7

    :cond_10
    invoke-virtual {v14}, Landroidx/core/app/p$a$a;->b()Landroidx/core/app/p$a;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/core/app/p$e;->b(Landroidx/core/app/p$a;)Landroidx/core/app/p$e;

    const/high16 v6, 0xc000000

    goto/16 :goto_2

    :cond_11
    invoke-static {v0, v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setSmallIcon(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/p$e;)V

    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->largeIcon:Ljava/lang/Object;

    iget-object v5, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->largeIconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    invoke-static {v0, v4, v5}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBitmapFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/app/p$e;->B(Landroid/graphics/Bitmap;)Landroidx/core/app/p$e;

    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->color:Ljava/lang/Integer;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/core/app/p$e;->p(I)Landroidx/core/app/p$e;

    :cond_12
    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->colorized:Ljava/lang/Boolean;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/core/app/p$e;->q(Z)Landroidx/core/app/p$e;

    :cond_13
    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->showWhen:Ljava/lang/Boolean;

    if-eqz v4, :cond_14

    invoke-static {v4}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/core/app/p$e;->K(Z)Landroidx/core/app/p$e;

    :cond_14
    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->when:Ljava/lang/Long;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/core/app/p$e;->V(J)Landroidx/core/app/p$e;

    :cond_15
    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->usesChronometer:Ljava/lang/Boolean;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/core/app/p$e;->S(Z)Landroidx/core/app/p$e;

    :cond_16
    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->chronometerCountDown:Ljava/lang/Boolean;

    if-eqz v4, :cond_17

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_17

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/core/app/p$e;->o(Z)Landroidx/core/app/p$e;

    :cond_17
    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->fullScreenIntent:Ljava/lang/Boolean;

    invoke-static {v4}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v3, v2, v9}, Landroidx/core/app/p$e;->x(Landroid/app/PendingIntent;Z)Landroidx/core/app/p$e;

    :cond_18
    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->shortcutId:Ljava/lang/String;

    invoke-static {v2}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->shortcutId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroidx/core/app/p$e;->J(Ljava/lang/String;)Landroidx/core/app/p$e;

    :cond_19
    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->subText:Ljava/lang/String;

    invoke-static {v2}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->subText:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroidx/core/app/p$e;->P(Ljava/lang/CharSequence;)Landroidx/core/app/p$e;

    :cond_1a
    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->number:Ljava/lang/Integer;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/core/app/p$e;->E(I)Landroidx/core/app/p$e;

    :cond_1b
    invoke-static {v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setVisibility(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/p$e;)V

    invoke-static {v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applyGrouping(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/p$e;)V

    invoke-static {v0, v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setSound(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/p$e;)V

    invoke-static {v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setVibrationPattern(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/p$e;)V

    invoke-static {v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setLights(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/p$e;)V

    invoke-static {v0, v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setStyle(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/p$e;)V

    invoke-static {v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setProgress(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/p$e;)V

    invoke-static {v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setCategory(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/p$e;)V

    invoke-static {v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setTimeoutAfter(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/p$e;)V

    invoke-virtual {v3}, Landroidx/core/app/p$e;->c()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->additionalFlags:[I

    if-eqz v1, :cond_1c

    array-length v2, v1

    if-lez v2, :cond_1c

    array-length v2, v1

    :goto_9
    if-ge v8, v2, :cond_1c

    aget v3, v1, v8

    iget v4, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v3, v4

    iput v3, v0, Landroid/app/Notification;->flags:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_1c
    return-object v0
.end method

.method private createNotificationChannel(Lq8/j;Lq8/k$d;)V
    .locals 1

    invoke-virtual {p1}, Lq8/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->from(Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;

    move-result-object p1

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setupNotificationChannel(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lq8/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private createNotificationChannelGroup(Lq8/j;Lq8/k$d;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lq8/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelGroupDetails;->from(Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelGroupDetails;

    move-result-object p1

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    new-instance v2, Landroid/app/NotificationChannelGroup;

    iget-object v3, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelGroupDetails;->id:Ljava/lang/String;

    iget-object v4, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelGroupDetails;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_0

    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelGroupDetails;->description:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/dexterous/flutterlocalnotifications/a;->a(Landroid/app/NotificationChannelGroup;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v2}, Landroidx/core/app/a1;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lq8/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private deleteNotificationChannel(Lq8/j;Lq8/k$d;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Lq8/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/core/app/u0;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lq8/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private deleteNotificationChannelGroup(Lq8/j;Lq8/k$d;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Lq8/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/core/app/x0;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lq8/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private describeIcon(Landroidx/core/graphics/drawable/IconCompat;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/graphics/drawable/IconCompat;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->q()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/IconSource;->ContentUri:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->r()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/IconSource;->DrawableResource:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->n()I

    move-result p1

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "source"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private describePerson(Landroidx/core/app/f1;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/app/f1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroidx/core/app/f1;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/core/app/f1;->e()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/core/app/f1;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/core/app/f1;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "bot"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/core/app/f1;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "important"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/core/app/f1;->c()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->describeIcon(Landroidx/core/graphics/drawable/IconCompat;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "icon"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private extractNotificationDetails(Lq8/k$d;Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/k$d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;"
        }
    .end annotation

    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->from(Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    move-result-object p2

    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->icon:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->hasInvalidIcon(Lq8/k$d;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->largeIcon:Ljava/lang/Object;

    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->largeIconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    invoke-direct {p0, p1, v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->hasInvalidLargeIcon(Lq8/k$d;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->hasInvalidBigPictureResources(Lq8/k$d;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->hasInvalidRawSoundResource(Lq8/k$d;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->hasInvalidLedDetails(Lq8/k$d;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static extractNotificationResponseMap(Landroid/content/Intent;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "notificationId"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "notificationTag"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "actionId"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "payload"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Landroidx/core/app/h1;->j(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "FlutterLocalNotificationsPluginInputResult"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "input"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SELECT_NOTIFICATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "notificationResponseType"

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SELECT_FOREGROUND_NOTIFICATION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v3
.end method

.method private static fromHtml(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dexterous/flutterlocalnotifications/c;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method private getActiveNotificationMessagingStyle(Lq8/j;Lq8/k$d;)V
    .locals 8

    const-string v0, "person"

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    :try_start_0
    invoke-virtual {p1}, Lq8/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v2, "id"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "tag"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_2

    aget-object v6, v1, v4

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v7

    if-ne v7, v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v5

    :goto_1
    if-nez p1, :cond_3

    invoke-interface {p2, v5}, Lq8/k$d;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {p1}, Landroidx/core/app/p$i;->x(Landroid/app/Notification;)Landroidx/core/app/p$i;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-interface {p2, v5}, Lq8/k$d;->a(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "groupConversation"

    invoke-virtual {p1}, Landroidx/core/app/p$i;->D()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/core/app/p$i;->B()Landroidx/core/app/f1;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->describePerson(Landroidx/core/app/f1;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "conversationTitle"

    invoke-virtual {p1}, Landroidx/core/app/p$i;->z()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroidx/core/app/p$i;->A()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/p$i$d;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "text"

    invoke-virtual {v3}, Landroidx/core/app/p$i$d;->h()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "timestamp"

    invoke-virtual {v3}, Landroidx/core/app/p$i$d;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/core/app/p$i$d;->g()Landroidx/core/app/f1;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->describePerson(Landroidx/core/app/f1;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string p1, "messages"

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v1}, Lq8/k$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getActiveNotificationMessagingStyleError"

    invoke-interface {p2, v1, v0, p1}, Lq8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private getActiveNotifications(Lq8/k$d;)V
    .locals 9

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "id"

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_0

    const-string v7, "channelId"

    invoke-static {v6}, Lcom/dexterous/flutterlocalnotifications/b;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v7, "tag"

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "groupKey"

    invoke-virtual {v6}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "title"

    iget-object v7, v6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v8, "android.title"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "body"

    iget-object v7, v6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v8, "android.text"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "bigText"

    iget-object v6, v6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v7, "android.bigText"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Lq8/k$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "unsupported_os_version"

    invoke-interface {p1, v2, v1, v0}, Lq8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;
    .locals 1

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    return-object p0
.end method

.method private static getBitmapFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->DrawableResource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getDrawableResourceId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p2, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->FilePath:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    if-ne p2, p0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->ByteArray:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    if-ne p2, p0, :cond_2

    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->castObjectToByteArray(Ljava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x0

    array-length p2, p0

    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1

    const/high16 v0, 0xc000000

    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private getCallbackHandle(Lq8/k$d;)V
    .locals 2

    new-instance v0, Ll1/a;

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Ll1/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ll1/a;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lq8/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static getDrawableResourceId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "drawable"

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static getIconFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/IconSource;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$e;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 p0, 0x5

    if-eq p2, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->castObjectToByteArray(Ljava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x0

    array-length p2, p0

    invoke-static {p0, p1, p2}, Landroidx/core/graphics/drawable/IconCompat;->j([BII)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Ld8/a;->e()Ld8/a;

    move-result-object p2

    invoke-virtual {p2}, Ld8/a;->c()Lg8/f;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lg8/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p2

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->i(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    goto :goto_0

    :cond_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getDrawableResourceId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->k(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private getMappedNotificationChannel(Landroid/app/NotificationChannel;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationChannel;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_5

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v1

    const-string v2, "groupId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "showBadge"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "importance"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "playSound"

    const-string v4, "sound"

    if-nez v1, :cond_0

    :catch_0
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->values()[Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.resource"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "soundSource"

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v6, v1

    add-int/lit8 v6, v6, -0x1

    aget-object v1, v1, v6

    invoke-direct {p0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->tryParseInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v2, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->RawResource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v6, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->RawResource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->Uri:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enableVibration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v1

    const-string v2, "vibrationPattern"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enableLights"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ledColor"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x5

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getUsage()I

    move-result p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "audioAttributesUsage"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method

.method private static getNextFireDate(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledNotificationRepeatFrequency:Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;

    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;->Daily:Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;

    const-wide/16 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    invoke-static {p0}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    move-result-object p0

    :goto_0
    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;->Weekly:Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    invoke-static {p0}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lj$/time/LocalDateTime;->plusWeeks(J)Lj$/time/LocalDateTime;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getNextFireDateMatchingDateTimeComponents(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->timeZoneName:Ljava/lang/String;

    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object v8

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    invoke-static {v0}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDateTime;

    move-result-object v0

    invoke-static {v0, v8}, Lj$/time/ZonedDateTime;->of(Lj$/time/LocalDateTime;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v8}, Lj$/time/ZonedDateTime;->now(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/ZonedDateTime;->getYear()I

    move-result v1

    invoke-virtual {v9}, Lj$/time/ZonedDateTime;->getMonthValue()I

    move-result v2

    invoke-virtual {v9}, Lj$/time/ZonedDateTime;->getDayOfMonth()I

    move-result v3

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getHour()I

    move-result v4

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getMinute()I

    move-result v5

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getSecond()I

    move-result v6

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getNano()I

    move-result v7

    invoke-static/range {v1 .. v8}, Lj$/time/ZonedDateTime;->of(IIIIIIILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v1

    :goto_0
    invoke-interface {v1, v9}, Lj$/time/chrono/ChronoZonedDateTime;->isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result v2

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3, v4}, Lj$/time/ZonedDateTime;->plusDays(J)Lj$/time/ZonedDateTime;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->matchDateTimeComponents:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    sget-object v2, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;->Time:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    if-ne p0, v2, :cond_2

    :cond_1
    sget-object p0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v2, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;->DayOfWeekAndTime:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    if-ne p0, v2, :cond_3

    :goto_1
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object p0

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v2

    if-eq p0, v2, :cond_1

    invoke-virtual {v1, v3, v4}, Lj$/time/ZonedDateTime;->plusDays(J)Lj$/time/ZonedDateTime;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;->DayOfMonthAndTime:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    if-ne p0, v2, :cond_4

    :goto_2
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->getDayOfMonth()I

    move-result p0

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getDayOfMonth()I

    move-result v2

    if-eq p0, v2, :cond_1

    invoke-virtual {v1, v3, v4}, Lj$/time/ZonedDateTime;->plusDays(J)Lj$/time/ZonedDateTime;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;->DateAndTime:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    if-ne p0, v2, :cond_6

    :goto_3
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->getMonthValue()I

    move-result p0

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getMonthValue()I

    move-result v2

    if-ne p0, v2, :cond_5

    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->getDayOfMonth()I

    move-result p0

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getDayOfMonth()I

    move-result v2

    if-eq p0, v2, :cond_1

    :cond_5
    invoke-virtual {v1, v3, v4}, Lj$/time/ZonedDateTime;->plusDays(J)Lj$/time/ZonedDateTime;

    move-result-object v1

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method private getNotificationAppLaunchDetails(Lq8/k$d;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECT_NOTIFICATION"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECT_FOREGROUND_NOTIFICATION"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->launchedActivityFromHistory(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationResponseMap(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "notificationResponse"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v2, "notificationLaunchedApp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Lq8/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private getNotificationChannels(Lq8/k$d;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationManager(Landroid/content/Context;)Landroidx/core/app/t0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/t0;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    invoke-direct {p0, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getMappedNotificationChannel(Landroid/app/NotificationChannel;)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lq8/k$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getNotificationChannelsError"

    invoke-interface {p1, v2, v1, v0}, Lq8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static getNotificationManager(Landroid/content/Context;)Landroidx/core/app/t0;
    .locals 0

    invoke-static {p0}, Landroidx/core/app/t0;->e(Landroid/content/Context;)Landroidx/core/app/t0;

    move-result-object p0

    return-object p0
.end method

.method private hasInvalidBigPictureResources(Lq8/k$d;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Z
    .locals 4

    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->style:Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;->BigPicture:Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    iget-object p2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    check-cast p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;

    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->largeIcon:Ljava/lang/Object;

    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->largeIconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    invoke-direct {p0, p1, v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->hasInvalidLargeIcon(Lq8/k$d;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPictureBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    sget-object v3, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->DrawableResource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    if-ne v0, v3, :cond_2

    iget-object p2, p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPicture:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-string v3, "invalid_big_picture"

    invoke-static {v0, p2, p1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->isValidDrawableResource(Landroid/content/Context;Ljava/lang/String;Lq8/k$d;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    move v2, v1

    :cond_1
    return v2

    :cond_2
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->FilePath:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    if-ne v0, p1, :cond_3

    iget-object p1, p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPicture:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->ByteArray:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    if-ne v0, p1, :cond_5

    iget-object p1, p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPicture:Ljava/lang/Object;

    check-cast p1, [B

    if-eqz p1, :cond_4

    array-length p1, p1

    if-nez p1, :cond_5

    :cond_4
    move v2, v1

    :cond_5
    return v2
.end method

.method private hasInvalidIcon(Lq8/k$d;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-string v1, "invalid_icon"

    invoke-static {v0, p2, p1, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->isValidDrawableResource(Landroid/content/Context;Ljava/lang/String;Lq8/k$d;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private hasInvalidLargeIcon(Lq8/k$d;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Z
    .locals 4

    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->DrawableResource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_3

    sget-object v3, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->FilePath:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    if-ne p3, v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->ByteArray:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    if-ne p3, p1, :cond_2

    check-cast p2, [B

    array-length p1, p2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    return v2

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    if-ne p3, v0, :cond_4

    iget-object p3, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-string v0, "invalid_large_icon"

    invoke-static {p3, p2, p1, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->isValidDrawableResource(Landroid/content/Context;Ljava/lang/String;Lq8/k$d;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method private hasInvalidLedDetails(Lq8/k$d;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Z
    .locals 2

    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledColor:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOnMs:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOffMs:Ljava/lang/Integer;

    if-nez p2, :cond_1

    :cond_0
    const/4 p2, 0x0

    const-string v0, "invalid_led_details"

    const-string v1, "Must specify both ledOnMs and ledOffMs to configure the blink cycle on older versions of Android before Oreo"

    invoke-interface {p1, v0, v1, p2}, Lq8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private hasInvalidRawSoundResource(Lq8/k$d;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Z
    .locals 5

    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->sound:Ljava/lang/String;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->soundSource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->RawResource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->sound:Ljava/lang/String;

    iget-object v3, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "raw"

    invoke-virtual {v0, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->sound:Ljava/lang/String;

    aput-object p2, v2, v1

    const-string p2, "The resource %s could not be found. Please make sure it has been added as a raw resource to your Android head project."

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "invalid_sound"

    invoke-interface {p1, v2, p2, v1}, Lq8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_1
    return v1
.end method

.method private initialize(Lq8/j;Lq8/k$d;)V
    .locals 5

    invoke-virtual {p1}, Lq8/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "defaultIcon"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-string v3, "invalid_icon"

    invoke-static {v2, v0, p2, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->isValidDrawableResource(Landroid/content/Context;Ljava/lang/String;Lq8/k$d;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v2, "dispatcher_handle"

    invoke-virtual {p1, v2}, Lq8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lm1/a;->a(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "callback_handle"

    invoke-virtual {p1, v3}, Lq8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lm1/a;->a(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    new-instance v3, Ll1/a;

    iget-object v4, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Ll1/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2, p1}, Ll1/a;->e(Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_1
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "notification_plugin_cache"

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lq8/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static isValidDrawableResource(Landroid/content/Context;Ljava/lang/String;Lq8/k$d;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "drawable"

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const-string p1, "The resource %s could not be found. Please make sure it has been added as a drawable resource to your Android head project."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p2, p3, p0, p1}, Lq8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method private static launchedActivityFromHistory(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    const/high16 v0, 0x100000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "scheduled_notifications"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildGson()Lc7/e;

    move-result-object v0

    new-instance v1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$a;

    invoke-direct {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$a;-><init>()V

    invoke-virtual {v1}, Lj7/a;->d()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lc7/e;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    :cond_0
    return-object v0
.end method

.method private pendingNotificationRequests(Lq8/k$d;)V
    .locals 6

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    const-string v5, "id"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->title:Ljava/lang/String;

    const-string v5, "title"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->body:Ljava/lang/String;

    const-string v5, "body"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->payload:Ljava/lang/String;

    const-string v4, "payload"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lq8/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private processForegroundNotificationAction(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cancelNotification"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/app/t0;->e(Landroid/content/Context;)Landroidx/core/app/t0;

    move-result-object p1

    const-string v0, "notificationId"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/app/t0;->b(I)V

    :cond_0
    return-void
.end method

.method static removeNotificationFromCache(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    iget-object v2, v2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_1
    invoke-static {p0, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotifications(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method private repeat(Lq8/j;Lq8/k$d;)V
    .locals 3

    invoke-virtual {p1}, Lq8/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p2, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationDetails(Lq8/k$d;Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->repeatNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V

    invoke-interface {p2, v0}, Lq8/k$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1, v0}, Lq8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static repeatNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V
    .locals 7

    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->calculateRepeatIntervalMilliseconds(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)J

    move-result-wide v4

    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->calledAt:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatTime:Lcom/dexterous/flutterlocalnotifications/models/Time;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatTime:Lcom/dexterous/flutterlocalnotifications/models/Time;

    iget-object v2, v2, Lcom/dexterous/flutterlocalnotifications/models/Time;->hour:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatTime:Lcom/dexterous/flutterlocalnotifications/models/Time;

    iget-object v2, v2, Lcom/dexterous/flutterlocalnotifications/models/Time;->minute:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatTime:Lcom/dexterous/flutterlocalnotifications/models/Time;

    iget-object v2, v2, Lcom/dexterous/flutterlocalnotifications/models/Time;->second:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->day:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    :cond_1
    invoke-static {v0, v1, v4, v5}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->calculateNextNotificationTrigger(JJ)J

    move-result-wide v2

    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildGson()Lc7/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc7/e;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v6, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    invoke-direct {v1, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v6, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->NOTIFICATION_DETAILS:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v0

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    if-nez v1, :cond_2

    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->inexact:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    iput-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    :cond_2
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    invoke-virtual {v1}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->useAllowWhileIdle()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1, v0, v2, v3, v6}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setupAllowWhileIdleAlarm(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    :cond_4
    return-void
.end method

.method static rescheduleNotifications(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    :try_start_0
    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatInterval:Lcom/dexterous/flutterlocalnotifications/models/RepeatInterval;

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatIntervalMilliseconds:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->timeZoneName:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedScheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->scheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->repeatNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FLTLocalNotifPlugin"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-static {p0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->removeNotificationFromCache(Landroid/content/Context;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static retrieveSoundResourceUri(Landroid/content/Context;Ljava/lang/String;Lcom/dexterous/flutterlocalnotifications/models/SoundSource;)Landroid/net/Uri;
    .locals 1

    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    invoke-static {p0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->RawResource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->Uri:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    if-ne p2, p0, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "android.resource://"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/raw/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static saveScheduledNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V
    .locals 5

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    iget-object v3, v2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotifications(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static saveScheduledNotifications(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildGson()Lc7/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc7/e;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "scheduled_notifications"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static scheduleNextNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V
    .locals 2

    :try_start_0
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledNotificationRepeatFrequency:Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedScheduleNextNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->matchDateTimeComponents:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedScheduleNextNotificationMatchingDateComponents(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatInterval:Lcom/dexterous/flutterlocalnotifications/models/RepeatInterval;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatIntervalMilliseconds:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->removeNotificationFromCache(Landroid/content/Context;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->scheduleNextRepeatingNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V
    :try_end_0
    .catch Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FLTLocalNotifPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->removeNotificationFromCache(Landroid/content/Context;Ljava/lang/Integer;)V

    :goto_1
    return-void
.end method

.method private static scheduleNextRepeatingNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V
    .locals 5

    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->calculateRepeatIntervalMilliseconds(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)J

    move-result-wide v0

    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->calledAt:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->calculateNextNotificationTrigger(JJ)J

    move-result-wide v0

    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildGson()Lc7/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Lc7/e;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v4, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->NOTIFICATION_DETAILS:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p0, v2, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v3

    iget-object v4, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    if-nez v4, :cond_0

    sget-object v4, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->exactAllowWhileIdle:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    iput-object v4, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    :cond_0
    invoke-static {p1, v3, v0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setupAllowWhileIdleAlarm(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    return-void
.end method

.method private static scheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V
    .locals 4

    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildGson()Lc7/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc7/e;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->NOTIFICATION_DETAILS:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v1

    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->millisecondsSinceEpoch:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setupAlarm(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    :cond_0
    return-void
.end method

.method private sendNotificationPayloadMessage(Landroid/content/Intent;)Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SELECT_NOTIFICATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "SELECT_FOREGROUND_NOTIFICATION"

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationResponseMap(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->processForegroundNotificationAction(Landroid/content/Intent;Ljava/util/Map;)V

    :cond_2
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->channel:Lq8/k;

    const-string v1, "didReceiveNotificationResponse"

    invoke-virtual {p1, v1, v0}, Lq8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    return-void
.end method

.method private static setBigPictureStyle(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/p$e;)V
    .locals 3

    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    check-cast p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;

    new-instance v0, Landroidx/core/app/p$b;

    invoke-direct {v0}, Landroidx/core/app/p$b;-><init>()V

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->contentTitle:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->htmlFormatContentTitle:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->contentTitle:Ljava/lang/String;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->contentTitle:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/app/p$b;->A(Ljava/lang/CharSequence;)Landroidx/core/app/p$b;

    :cond_1
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->summaryText:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->htmlFormatSummaryText:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->summaryText:Ljava/lang/String;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->summaryText:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/core/app/p$b;->B(Ljava/lang/CharSequence;)Landroidx/core/app/p$b;

    :cond_3
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->hideExpandedLargeIcon:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/core/app/p$b;->x(Landroid/graphics/Bitmap;)Landroidx/core/app/p$b;

    goto :goto_3

    :cond_4
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->largeIcon:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->largeIconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    invoke-static {p0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBitmapFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPicture:Ljava/lang/Object;

    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPictureBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    invoke-static {p0, v1, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBitmapFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/p$b;->y(Landroid/graphics/Bitmap;)Landroidx/core/app/p$b;

    invoke-virtual {p2, v0}, Landroidx/core/app/p$e;->O(Landroidx/core/app/p$j;)Landroidx/core/app/p$e;

    return-void
.end method

.method private static setBigTextStyle(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/p$e;)V
    .locals 2

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    check-cast p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;

    new-instance v0, Landroidx/core/app/p$c;

    invoke-direct {v0}, Landroidx/core/app/p$c;-><init>()V

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->bigText:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->htmlFormatBigText:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->bigText:Ljava/lang/String;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->bigText:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/app/p$c;->w(Ljava/lang/CharSequence;)Landroidx/core/app/p$c;

    :cond_1
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->contentTitle:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->htmlFormatContentTitle:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->contentTitle:Ljava/lang/String;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->contentTitle:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/core/app/p$c;->x(Ljava/lang/CharSequence;)Landroidx/core/app/p$c;

    :cond_3
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->summaryText:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->htmlFormatSummaryText:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->summaryText:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    :cond_4
    invoke-virtual {v0, p0}, Landroidx/core/app/p$c;->y(Ljava/lang/CharSequence;)Landroidx/core/app/p$c;

    :cond_5
    invoke-virtual {p1, v0}, Landroidx/core/app/p$e;->O(Landroidx/core/app/p$j;)Landroidx/core/app/p$e;

    return-void
.end method

.method private setCanScheduleExactNotifications(Lq8/k$d;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v0

    invoke-static {v0}, Lk1/p;->a(Landroid/app/AlarmManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lq8/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static setCategory(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/p$e;)V
    .locals 0

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->category:Ljava/lang/String;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/core/app/p$e;->m(Ljava/lang/String;)Landroidx/core/app/p$e;

    return-void
.end method

.method private static setInboxStyle(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/p$e;)V
    .locals 4

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    check-cast p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;

    new-instance v0, Landroidx/core/app/p$h;

    invoke-direct {v0}, Landroidx/core/app/p$h;-><init>()V

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->contentTitle:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->htmlFormatContentTitle:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->contentTitle:Ljava/lang/String;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->contentTitle:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/app/p$h;->x(Ljava/lang/CharSequence;)Landroidx/core/app/p$h;

    :cond_1
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->summaryText:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->htmlFormatSummaryText:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->summaryText:Ljava/lang/String;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->summaryText:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/core/app/p$h;->y(Ljava/lang/CharSequence;)Landroidx/core/app/p$h;

    :cond_3
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->lines:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->htmlFormatLines:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Landroidx/core/app/p$h;->w(Ljava/lang/CharSequence;)Landroidx/core/app/p$h;

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v0}, Landroidx/core/app/p$e;->O(Landroidx/core/app/p$j;)Landroidx/core/app/p$e;

    return-void
.end method

.method private static setLights(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/p$e;)V
    .locals 2

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->enableLights:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOnMs:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOffMs:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOnMs:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOffMs:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/core/app/p$e;->C(III)Landroidx/core/app/p$e;

    :cond_0
    return-void
.end method

.method private static setMediaStyle(Landroidx/core/app/p$e;)V
    .locals 1

    new-instance v0, Lq0/a;

    invoke-direct {v0}, Lq0/a;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/core/app/p$e;->O(Landroidx/core/app/p$j;)Landroidx/core/app/p$e;

    return-void
.end method

.method private static setMessagingStyle(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/p$e;)V
    .locals 2

    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    check-cast p1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;

    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->person:Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;

    invoke-static {p0, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildPerson(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;)Landroidx/core/app/f1;

    move-result-object v0

    new-instance v1, Landroidx/core/app/p$i;

    invoke-direct {v1, v0}, Landroidx/core/app/p$i;-><init>(Landroidx/core/app/f1;)V

    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->groupConversation:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/core/app/p$i;->H(Z)Landroidx/core/app/p$i;

    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->conversationTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/core/app/p$i;->G(Ljava/lang/CharSequence;)Landroidx/core/app/p$i;

    :cond_0
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->messages:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;

    invoke-static {p0, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->createMessage(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;)Landroidx/core/app/p$i$d;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/app/p$i;->w(Landroidx/core/app/p$i$d;)Landroidx/core/app/p$i;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Landroidx/core/app/p$e;->O(Landroidx/core/app/p$j;)Landroidx/core/app/p$e;

    return-void
.end method

.method private static setProgress(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/p$e;)V
    .locals 2

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->showProgress:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->maxProgress:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->progress:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->indeterminate:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/core/app/p$e;->I(IIZ)Landroidx/core/app/p$e;

    :cond_0
    return-void
.end method

.method private static setSmallIcon(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/p$e;)V
    .locals 3

    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->icon:Ljava/lang/String;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->icon:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getDrawableResourceId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    :goto_0
    invoke-virtual {p2, p0}, Landroidx/core/app/p$e;->M(I)Landroidx/core/app/p$e;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "notification_plugin_cache"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "defaultIcon"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->iconResourceId:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getDrawableResourceId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static setSound(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/p$e;)V
    .locals 1

    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->playSound:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->sound:Ljava/lang/String;

    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->soundSource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    invoke-static {p0, v0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->retrieveSoundResourceUri(Landroid/content/Context;Ljava/lang/String;Lcom/dexterous/flutterlocalnotifications/models/SoundSource;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Landroidx/core/app/p$e;->N(Landroid/net/Uri;)Landroidx/core/app/p$e;

    return-void
.end method

.method private static setStyle(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/p$e;)V
    .locals 2

    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$e;->c:[I

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->style:Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setMediaStyle(Landroidx/core/app/p$e;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setMessagingStyle(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/p$e;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setInboxStyle(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/p$e;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setBigTextStyle(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/p$e;)V

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setBigPictureStyle(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/p$e;)V

    :goto_0
    return-void
.end method

.method private static setTimeoutAfter(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/p$e;)V
    .locals 2

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->timeoutAfter:Ljava/lang/Long;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/core/app/p$e;->R(J)Landroidx/core/app/p$e;

    return-void
.end method

.method private static setVibrationPattern(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/p$e;)V
    .locals 3

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->enableVibration:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->vibrationPattern:[J

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/core/app/p$e;->T([J)Landroidx/core/app/p$e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [J

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    invoke-virtual {p1, p0}, Landroidx/core/app/p$e;->T([J)Landroidx/core/app/p$e;

    :cond_1
    :goto_0
    return-void
.end method

.method private static setVisibility(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/p$e;)V
    .locals 2

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->visibility:Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->visibility:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/core/app/p$e;->U(I)Landroidx/core/app/p$e;

    return-void
.end method

.method private static setupAlarm(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    .locals 2

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    if-nez v0, :cond_0

    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->exact:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    :cond_0
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    invoke-virtual {v0}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->useAllowWhileIdle()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setupAllowWhileIdleAlarm(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    invoke-virtual {v0}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->useExactAlarm()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->checkCanScheduleExactAlarms(Landroid/app/AlarmManager;)V

    invoke-static {p1, v1, p2, p3, p4}, Landroidx/core/app/f;->c(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    invoke-virtual {p0}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->useAlarmClock()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->checkCanScheduleExactAlarms(Landroid/app/AlarmManager;)V

    invoke-static {p1, p2, p3, p4, p4}, Landroidx/core/app/f;->a(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1, p2, p3, p4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method private static setupAllowWhileIdleAlarm(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    .locals 2

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    invoke-virtual {v0}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->useExactAlarm()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->checkCanScheduleExactAlarms(Landroid/app/AlarmManager;)V

    invoke-static {p1, v1, p2, p3, p4}, Landroidx/core/app/f;->d(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    invoke-virtual {p0}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->useAlarmClock()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->checkCanScheduleExactAlarms(Landroid/app/AlarmManager;)V

    invoke-static {p1, p2, p3, p4, p4}, Landroidx/core/app/f;->a(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v1, p2, p3, p4}, Landroidx/core/app/f;->b(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method private static setupNotificationChannel(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/NotificationChannel;

    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->name:Ljava/lang/String;

    iget-object v4, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->importance:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->groupId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->playSound:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->audioAttributesUsage:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    iget-object v3, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->sound:Ljava/lang/String;

    iget-object v4, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->soundSource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    invoke-static {p0, v3, v4}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->retrieveSoundResourceUri(Landroid/content/Context;Ljava/lang/String;Lcom/dexterous/flutterlocalnotifications/models/SoundSource;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v1, p0, p0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :goto_1
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->enableVibration:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->vibrationPattern:[J

    if-eqz p0, :cond_2

    array-length v2, p0

    if-lez v2, :cond_2

    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    :cond_2
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->enableLights:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->ledColor:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    :cond_3
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->showBadge:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-static {v0, v1}, Landroidx/core/app/c1;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_4
    return-void
.end method

.method private show(Lq8/j;Lq8/k$d;)V
    .locals 1

    invoke-virtual {p1}, Lq8/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p2, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationDetails(Lq8/k$d;Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->showNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lq8/k$d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static showNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->createNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Landroid/app/Notification;

    move-result-object v0

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationManager(Landroid/content/Context;)Landroidx/core/app/t0;

    move-result-object p0

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->tag:Ljava/lang/String;

    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, p1, v0}, Landroidx/core/app/t0;->i(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/core/app/t0;->h(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method

.method private startForegroundService(Lq8/j;Lq8/k$d;)V
    .locals 5

    const-string v0, "notificationData"

    invoke-virtual {p1, v0}, Lq8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "startType"

    invoke-virtual {p1, v1}, Lq8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "foregroundServiceTypes"

    invoke-virtual {p1, v2}, Lq8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const-string v2, "ARGUMENT_ERROR"

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "If foregroundServiceTypes is non-null it must not be empty!"

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-direct {p0, p2, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationDetails(Lq8/k$d;Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    new-instance v2, Lcom/dexterous/flutterlocalnotifications/e;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v0, v1, p1}, Lcom/dexterous/flutterlocalnotifications/e;-><init>(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;ILjava/util/ArrayList;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-class v1, Lcom/dexterous/flutterlocalnotifications/d;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.dexterous.flutterlocalnotifications.ForegroundServiceStartParameter"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/a;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {p2, v3}, Lq8/k$d;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string p1, "The id of the notification for a foreground service must not be 0!"

    goto :goto_1

    :cond_3
    const-string p1, "An argument passed to startForegroundService was null!"

    :goto_1
    invoke-interface {p2, v2, p1, v3}, Lq8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private stopForegroundService(Lq8/k$d;)V
    .locals 4

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-class v3, Lcom/dexterous/flutterlocalnotifications/d;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lq8/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private tryParseInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private zonedSchedule(Lq8/j;Lq8/k$d;)V
    .locals 3

    invoke-virtual {p1}, Lq8/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p2, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationDetails(Lq8/k$d;Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->matchDateTimeComponents:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNextFireDateMatchingDateTimeComponents(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedScheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V

    invoke-interface {p2, v0}, Lq8/k$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1, v0}, Lq8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static zonedScheduleNextNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V
    .locals 1

    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNextFireDate(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedScheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static zonedScheduleNextNotificationMatchingDateComponents(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V
    .locals 1

    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNextFireDateMatchingDateTimeComponents(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedScheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static zonedScheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V
    .locals 4

    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildGson()Lc7/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc7/e;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->NOTIFICATION_DETAILS:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v1

    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    invoke-static {v2}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDateTime;

    move-result-object v2

    iget-object v3, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->timeZoneName:Ljava/lang/String;

    invoke-static {v3}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/time/ZonedDateTime;->of(Lj$/time/LocalDateTime;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v2

    invoke-interface {v2}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setupAlarm(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 3

    const/4 p2, 0x3

    const/4 p3, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eq p1, p3, :cond_0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;

    sget-object v2, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;->c:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;

    if-ne v1, v2, :cond_1

    if-ne p1, p3, :cond_1

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p3, v1, :cond_1

    iget-object p3, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object p3

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/f;

    invoke-static {p3}, Lk1/p;->a(Landroid/app/AlarmManager;)Z

    move-result p3

    invoke-interface {v1, p3}, Lcom/dexterous/flutterlocalnotifications/f;->b(Z)V

    sget-object p3, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;->a:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;

    iput-object p3, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;

    :cond_1
    iget-object p3, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;

    sget-object v1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;->d:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;

    if-ne p3, v1, :cond_2

    if-ne p1, p2, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iget-object p2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/f;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->canUseFullScreenIntent()Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/dexterous/flutterlocalnotifications/f;->b(Z)V

    sget-object p1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;->a:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;

    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;

    :cond_2
    return v0
.end method

.method public onAttachedToActivity(Lj8/c;)V
    .locals 2

    invoke-interface {p1, p0}, Lj8/c;->g(Lq8/n;)V

    invoke-interface {p1, p0}, Lj8/c;->f(Lq8/p;)V

    invoke-interface {p1, p0}, Lj8/c;->b(Lq8/m;)V

    invoke-interface {p1}, Lj8/c;->j()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->launchedActivityFromHistory(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SELECT_FOREGROUND_NOTIFICATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationResponseMap(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->processForegroundNotificationAction(Landroid/content/Intent;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onAttachedToEngine(Li8/a$b;)V
    .locals 2

    invoke-virtual {p1}, Li8/a$b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    new-instance v0, Lq8/k;

    invoke-virtual {p1}, Li8/a$b;->b()Lq8/c;

    move-result-object p1

    const-string v1, "dexterous.com/flutter/local_notifications"

    invoke-direct {v0, p1, v1}, Lq8/k;-><init>(Lq8/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->channel:Lq8/k;

    invoke-virtual {v0, p0}, Lq8/k;->e(Lq8/k$c;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromEngine(Li8/a$b;)V
    .locals 1

    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->channel:Lq8/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq8/k;->e(Lq8/k$c;)V

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->channel:Lq8/k;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public onMethodCall(Lq8/j;Lq8/k$d;)V
    .locals 3

    iget-object v0, p1, Lq8/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "periodicallyShowWithDuration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x17

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "createNotificationChannel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "getActiveNotifications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "startForegroundService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "deleteNotificationChannel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "canScheduleExactNotifications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "areNotificationsEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "initialize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "getCallbackHandle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "createNotificationChannelGroup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "zonedSchedule"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "cancelAll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "getActiveNotificationMessagingStyle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "periodicallyShow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "show"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "getNotificationAppLaunchDetails"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "pendingNotificationRequests"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_11
    const-string v1, "requestFullScreenIntentPermission"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_12
    const-string v1, "requestExactAlarmsPermission"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_13
    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_14
    const-string v1, "requestNotificationsPermission"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_15
    const-string v1, "deleteNotificationChannelGroup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_16
    const-string v1, "getNotificationChannels"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_17
    const-string v1, "stopForegroundService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Lq8/k$d;->c()V

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->createNotificationChannel(Lq8/j;Lq8/k$d;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getActiveNotifications(Lq8/k$d;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->startForegroundService(Lq8/j;Lq8/k$d;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->deleteNotificationChannel(Lq8/j;Lq8/k$d;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setCanScheduleExactNotifications(Lq8/k$d;)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->areNotificationsEnabled(Lq8/k$d;)V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->initialize(Lq8/j;Lq8/k$d;)V

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getCallbackHandle(Lq8/k$d;)V

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->createNotificationChannelGroup(Lq8/j;Lq8/k$d;)V

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedSchedule(Lq8/j;Lq8/k$d;)V

    goto :goto_1

    :pswitch_a
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->cancelAllNotifications(Lq8/k$d;)V

    goto :goto_1

    :pswitch_b
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getActiveNotificationMessagingStyle(Lq8/j;Lq8/k$d;)V

    goto :goto_1

    :pswitch_c
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->repeat(Lq8/j;Lq8/k$d;)V

    goto :goto_1

    :pswitch_d
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->show(Lq8/j;Lq8/k$d;)V

    goto :goto_1

    :pswitch_e
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationAppLaunchDetails(Lq8/k$d;)V

    goto :goto_1

    :pswitch_f
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->pendingNotificationRequests(Lq8/k$d;)V

    goto :goto_1

    :pswitch_10
    new-instance p1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$d;

    invoke-direct {p1, p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$d;-><init>(Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;Lq8/k$d;)V

    invoke-virtual {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->requestFullScreenIntentPermission(Lcom/dexterous/flutterlocalnotifications/f;)V

    goto :goto_1

    :pswitch_11
    new-instance p1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$c;

    invoke-direct {p1, p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$c;-><init>(Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;Lq8/k$d;)V

    invoke-virtual {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->requestExactAlarmsPermission(Lcom/dexterous/flutterlocalnotifications/f;)V

    goto :goto_1

    :pswitch_12
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->cancel(Lq8/j;Lq8/k$d;)V

    goto :goto_1

    :pswitch_13
    new-instance p1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$b;

    invoke-direct {p1, p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$b;-><init>(Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;Lq8/k$d;)V

    invoke-virtual {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->requestNotificationsPermission(Lcom/dexterous/flutterlocalnotifications/f;)V

    goto :goto_1

    :pswitch_14
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->deleteNotificationChannelGroup(Lq8/j;Lq8/k$d;)V

    goto :goto_1

    :pswitch_15
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationChannels(Lq8/k$d;)V

    goto :goto_1

    :pswitch_16
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->stopForegroundService(Lq8/k$d;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cf26ff0 -> :sswitch_17
        -0x79b14daf -> :sswitch_16
        -0x6faedf6e -> :sswitch_15
        -0x6a6c56b8 -> :sswitch_14
        -0x5185d186 -> :sswitch_13
        -0x4213ea7f -> :sswitch_12
        -0x38a7ba8b -> :sswitch_11
        -0x2fa1c1fa -> :sswitch_10
        -0xc6f2811 -> :sswitch_f
        0x35dafd -> :sswitch_e
        0x6519b0 -> :sswitch_d
        0x6ea11f4 -> :sswitch_c
        0x1c6788c7 -> :sswitch_b
        0x20b290ef -> :sswitch_a
        0x2db798e3 -> :sswitch_9
        0x31313fc3 -> :sswitch_8
        0x33ebcb90 -> :sswitch_7
        0x3529f5ad -> :sswitch_6
        0x39efff10 -> :sswitch_5
        0x3c1c11ed -> :sswitch_4
        0x47fd1fb0 -> :sswitch_3
        0x5f0f3c4c -> :sswitch_2
        0x628deafc -> :sswitch_1
        0x7ffba24a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->sendNotificationPayloadMessage(Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_0
    return v0
.end method

.method public onReattachedToActivityForConfigChanges(Lj8/c;)V
    .locals 0

    invoke-interface {p1, p0}, Lj8/c;->g(Lq8/n;)V

    invoke-interface {p1, p0}, Lj8/c;->f(Lq8/p;)V

    invoke-interface {p1, p0}, Lj8/c;->b(Lq8/m;)V

    invoke-interface {p1}, Lj8/c;->j()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2

    iget-object p2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;

    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;->b:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    array-length p1, p3

    if-lez p1, :cond_0

    aget p1, p3, v1

    if-nez p1, :cond_0

    move v1, p2

    :cond_0
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/f;

    invoke-interface {p1, v1}, Lcom/dexterous/flutterlocalnotifications/f;->b(Z)V

    sget-object p1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;->a:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;

    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;

    :cond_1
    return v1
.end method

.method public requestExactAlarmsPermission(Lcom/dexterous/flutterlocalnotifications/f;)V
    .locals 4

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;

    sget-object v1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;->a:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;

    if-eq v0, v1, :cond_0

    const-string v0, "Another permission request is already in progress"

    invoke-interface {p1, v0}, Lcom/dexterous/flutterlocalnotifications/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/f;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x1

    if-lt v0, v2, :cond_2

    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object p1

    invoke-static {p1}, Lk1/p;->a(Landroid/app/AlarmManager;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;->c:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;

    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;

    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/f;

    invoke-interface {p1, v3}, Lcom/dexterous/flutterlocalnotifications/f;->b(Z)V

    iput-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;

    goto :goto_0

    :cond_2
    invoke-interface {p1, v3}, Lcom/dexterous/flutterlocalnotifications/f;->b(Z)V

    :goto_0
    return-void
.end method

.method public requestFullScreenIntentPermission(Lcom/dexterous/flutterlocalnotifications/f;)V
    .locals 4

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;

    sget-object v1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;->a:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;

    if-eq v0, v1, :cond_0

    const-string v0, "Another permission request is already in progress"

    invoke-interface {p1, v0}, Lcom/dexterous/flutterlocalnotifications/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/f;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const/4 v3, 0x1

    if-lt v0, v2, :cond_2

    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->canUseFullScreenIntent()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;->d:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;

    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;

    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.MANAGE_APP_USE_FULL_SCREEN_INTENT"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/f;

    invoke-interface {p1, v3}, Lcom/dexterous/flutterlocalnotifications/f;->b(Z)V

    iput-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;

    goto :goto_0

    :cond_2
    invoke-interface {p1, v3}, Lcom/dexterous/flutterlocalnotifications/f;->b(Z)V

    :goto_0
    return-void
.end method

.method public requestNotificationsPermission(Lcom/dexterous/flutterlocalnotifications/f;)V
    .locals 3

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;

    sget-object v1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;->a:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;

    if-eq v0, v1, :cond_0

    const-string v0, "Another permission request is already in progress"

    invoke-interface {p1, v0}, Lcom/dexterous/flutterlocalnotifications/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/f;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_3

    const-string p1, "android.permission.POST_NOTIFICATIONS"

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;->b:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Landroidx/core/app/b;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/f;

    invoke-interface {p1, v2}, Lcom/dexterous/flutterlocalnotifications/f;->b(Z)V

    iput-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestProgress:Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$g;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    invoke-static {p1}, Landroidx/core/app/t0;->e(Landroid/content/Context;)Landroidx/core/app/t0;

    move-result-object p1

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/f;

    invoke-virtual {p1}, Landroidx/core/app/t0;->a()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/dexterous/flutterlocalnotifications/f;->b(Z)V

    :goto_1
    return-void
.end method

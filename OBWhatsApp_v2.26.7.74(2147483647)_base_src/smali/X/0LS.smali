.class public abstract LX/0LS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x64

.field public static A01:LX/0LU;

.field public static A02:LX/0PU;

.field public static A03:Z

.field public static A04:LX/0PU;

.field public static A05:Ljava/lang/Boolean;

.field public static final A06:LX/0LY;

.field public static final A07:Ljava/lang/Object;

.field public static final A08:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0LT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0LU;

    invoke-direct {v0, v1}, LX/0LU;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, LX/0LS;->A01:LX/0LU;

    const/4 v1, 0x0

    new-instance v0, LX/0LY;

    invoke-direct {v0, v1}, LX/0LY;-><init>(I)V

    sput-object v0, LX/0LS;->A06:LX/0LY;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0LS;->A07:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0LS;->A08:Ljava/lang/Object;

    return-void
.end method

.method public static A00()LX/0PU;
    .locals 1

    invoke-static {}, LX/7M0;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0LS;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/FMv;->A00(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, LX/0PU;->A01(Landroid/os/LocaleList;)LX/0PU;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0LS;->A02:LX/0PU;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, LX/0PU;->A01:LX/0PU;

    return-object v0
.end method

.method public static A01()Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/0LS;->A06:LX/0LY;

    invoke-virtual {v0}, LX/0LY;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LS;

    if-eqz v0, :cond_0

    check-cast v0, LX/0Nx;

    iget-object v1, v0, LX/0Nx;->A0k:Landroid/content/Context;

    if-eqz v1, :cond_0

    const-string v0, "locale"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const-string v1, "AppCompatDelegate"

    const-string v0, "setDefaultNightMode() called with an unknown mode"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    sget v0, LX/0LS;->A00:I

    if-eq v0, p0, :cond_0

    sput p0, LX/0LS;->A00:I

    sget-object p0, LX/0LS;->A07:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0LS;->A06:LX/0LY;

    invoke-virtual {v0}, LX/0LY;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LS;

    if-eqz v1, :cond_2

    check-cast v1, LX/0Nx;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0Nx;->A0L(LX/0Nx;ZZ)V

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A03(Landroid/content/Context;)V
    .locals 10

    invoke-static {p0}, LX/0LS;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7M0;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0LS;->A03:Z

    if-nez v0, :cond_0

    sget-object v1, LX/0LS;->A01:LX/0LU;

    new-instance v0, LX/GSm;

    invoke-direct {v0, p0}, LX/GSm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/0LU;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    sget-object v9, LX/0LS;->A08:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    sget-object v1, LX/0LS;->A02:LX/0PU;

    if-nez v1, :cond_4

    sget-object v0, LX/0LS;->A04:LX/0PU;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/ElB;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PU;->A02(Ljava/lang/String;)LX/0PU;

    move-result-object v0

    sput-object v0, LX/0LS;->A04:LX/0PU;

    :cond_2
    iget-object v0, v0, LX/0PU;->A00:LX/0PW;

    invoke-interface {v0}, LX/0PW;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0LS;->A04:LX/0PU;

    sput-object v0, LX/0LS;->A02:LX/0PU;

    :catch_0
    :cond_3
    :goto_0
    monitor-exit v9

    goto/16 :goto_2

    :cond_4
    sget-object v0, LX/0LS;->A04:LX/0PU;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0LS;->A02:LX/0PU;

    sput-object v0, LX/0LS;->A04:LX/0PU;

    iget-object v0, v0, LX/0PU;->A00:LX/0PW;

    invoke-interface {v0}, LX/0PW;->CB9()Ljava/lang/String;

    move-result-object v6

    const-string v8, "locales"

    const-string v3, "AppLocalesStorageHelper"

    const-string v0, ""

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    :cond_5
    const/4 v7, 0x1

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v4, v5, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4, v2, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "application_locales"

    invoke-interface {v4, v2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4, v2, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Storing App Locales : app-locales: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " persisted successfully."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v2

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Storing App Locales : Failed to persist app-locales: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz v5, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    :try_start_6
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "Storing App Locales : FileNotFoundException: Cannot open file %s for writing "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :goto_2
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_6

    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_3
    :cond_6
    :try_start_8
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public static A04(LX/0LS;)V
    .locals 3

    sget-object v2, LX/0LS;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0LS;->A06:LX/0LY;

    invoke-virtual {v0}, LX/0LY;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LS;

    if-eq v0, p0, :cond_1

    if-nez v0, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A05(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, LX/0LS;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/AppLocalesMetadataHolderService;->A00(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-object p0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0LS;->A05:Ljava/lang/Boolean;

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0LS;->A05:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object v0, LX/0LS;->A05:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract A0O(Landroid/content/Context;)Landroid/content/Context;
.end method

.method public abstract A0P(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end method

.method public abstract A0Q(LX/12s;)LX/BpR;
.end method

.method public abstract A0R()V
.end method

.method public abstract A0S()V
.end method

.method public abstract A0T()V
.end method

.method public abstract A0U()V
.end method

.method public abstract A0V()V
.end method

.method public abstract A0W()V
.end method

.method public abstract A0X(I)V
.end method

.method public abstract A0Y(I)V
.end method

.method public abstract A0Z(Landroid/view/View;)V
.end method

.method public abstract A0a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract A0b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract A0c(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public abstract A0d(Ljava/lang/CharSequence;)V
.end method

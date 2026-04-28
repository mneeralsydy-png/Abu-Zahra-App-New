.class public LX/Fux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gsc;


# instance fields
.field public final A00:Landroid/content/ContentProviderClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    iput-object v0, p0, LX/Fux;->A00:Landroid/content/ContentProviderClient;

    return-void
.end method


# virtual methods
.method public BrY(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    const-string v3, "query = ?"

    const/4 v5, 0x0

    iget-object v0, p0, LX/Fux;->A00:Landroid/content/ContentProviderClient;

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    :try_start_0
    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "FontsProvider"

    const-string v0, "Unable to query the content provider"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v5
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/Fux;->A00:Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    :cond_0
    return-void
.end method

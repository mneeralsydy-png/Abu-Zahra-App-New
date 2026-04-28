.class public final LX/CQz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CQz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CQz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CQz;->A00:LX/CQz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Bj0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    const/4 v8, 0x1

    move-object/from16 v2, p3

    invoke-static {v2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    const/4 v0, 0x4

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "download"

    move-object/from16 v10, p1

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type android.app.DownloadManager"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/DownloadManager;

    move-object/from16 v9, p4

    invoke-static {v9}, LX/8D1;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v6, 0x0

    new-instance v4, LX/840;

    invoke-direct {v4, v10, v5, v6}, LX/840;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v13, 0x0

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v3

    const/4 v2, 0x4

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/CZs;->A00()LX/DcW;

    move-result-object v11

    invoke-static {v10}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v9, v3}, LX/CWg;->A01(Ljava/lang/String;Ljava/util/Map;)LX/DXk;

    move-result-object v17

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object v14, v13

    move/from16 v19, v6

    invoke-interface/range {v11 .. v19}, LX/DcW;->AGR(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/Cgo;LX/DUX;LX/AyW;LX/DXk;Ljava/lang/Object;Z)LX/CnG;

    move-result-object v3

    const-string v2, "ImagineNetworkService"

    invoke-static {v2}, LX/Cgn;->A00(Ljava/lang/String;)LX/Cgn;

    move-result-object v2

    invoke-interface {v11, v3, v2, v0, v1}, LX/DcW;->AMd(LX/CnG;Ljava/lang/Object;J)LX/CYG;

    move-result-object v2

    new-instance v1, LX/BCD;

    invoke-direct {v1, v4}, LX/BCD;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/DjZ;->A01:LX/DjZ;

    invoke-virtual {v2, v1, v0}, LX/CYG;->A04(LX/DcV;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "https"

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    sget-object v0, LX/Bj0;->A07:LX/Bj0;

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_3

    const-string v3, ".mp4"

    :goto_0
    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-direct {v2, v4}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v5}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v5, v3}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    invoke-virtual {v6, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    return-void

    :cond_3
    const-string v3, ".jpg"

    goto :goto_0
.end method

.class public LX/79D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/075;

.field public final A02:LX/07t;

.field public final A03:LX/00V;

.field public final A04:LX/1Cd;

.field public final A05:LX/0NI;

.field public final A06:LX/00q;

.field public final A07:LX/07C;

.field public final A08:LX/786;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/79D;->A01:LX/075;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/79D;->A05:LX/0NI;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/79D;->A02:LX/07t;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/79D;->A07:LX/07C;

    const/16 v0, 0xbcf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cd;

    iput-object v0, p0, LX/79D;->A04:LX/1Cd;

    const/16 v0, 0x33e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/786;

    iput-object v0, p0, LX/79D;->A08:LX/786;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/79D;->A03:LX/00V;

    const/16 v0, 0x1053

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/79D;->A06:LX/00q;

    const v0, 0xc3b9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/79D;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/1J1;LX/0NZ;)V
    .locals 12

    instance-of v0, p2, LX/1MM;

    const/4 v2, 0x0

    move-object v7, p0

    if-nez v0, :cond_0

    const-string v0, "UserActionsSharing/userActionShare/app/share/message-is-not-media-message"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/79D;->A05:LX/0NI;

    iget-object v0, p0, LX/79D;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Kv;

    invoke-virtual {v0}, LX/7Kv;->A01()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    return-void

    :cond_0
    move-object v10, p2

    check-cast v10, LX/1MM;

    iget-object v0, v10, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/79D;->A07:LX/07C;

    const/16 v0, 0x23

    invoke-static {v4, p0, p2, v0}, LX/7x2;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v8

    const/16 v0, 0x1a

    new-instance v6, LX/3NX;

    invoke-direct {v6, p0, v0}, LX/3NX;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/79D;->A05:LX/0NI;

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v6, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    iget-object v2, p0, LX/79D;->A01:LX/075;

    iget-object v0, p0, LX/79D;->A08:LX/786;

    const/4 v11, 0x1

    new-instance v5, LX/D4o;

    move-object v9, p3

    invoke-direct/range {v5 .. v11}, LX/D4o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/6NX;

    invoke-direct {v1, v2, v10, v0}, LX/6NX;-><init>(LX/075;LX/1ML;LX/786;)V

    iget-object v0, v3, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v5, v0}, LX/JCO;->A0D(LX/0bJ;Ljava/util/concurrent/Executor;)V

    invoke-interface {v4, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "UserActionsSharing/userActionShare/app/share/media-does-not-exist"

    goto :goto_0
.end method

.method public synthetic A01(Landroid/net/Uri;LX/1MM;LX/0NZ;Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;)V
    .locals 10

    iget-object v0, p0, LX/79D;->A05:LX/0NI;

    invoke-virtual {v0, p4}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, LX/0NI;->A03()V

    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {p5}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v6

    iget v1, p2, LX/1J1;->A02:I

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/1ag;->A1R(II)Z

    move-result v9

    iget-object v4, p0, LX/79D;->A02:LX/07t;

    iget v5, p2, LX/1J1;->A0g:I

    const/16 v0, 0x17

    if-eq v5, v0, :cond_c

    const/16 v0, 0x2c

    if-eq v5, v0, :cond_b

    const/4 v0, 0x1

    if-eq v5, v0, :cond_a

    const/4 v0, 0x2

    if-eq v5, v0, :cond_9

    const/4 v0, 0x3

    if-eq v5, v0, :cond_8

    const/16 v0, 0x9

    if-eq v5, v0, :cond_7

    const/16 v0, 0xd

    const v3, 0x7f12300e

    if-eq v5, v0, :cond_0

    const v3, 0x7f12300d

    :cond_0
    :goto_0
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v4, LX/07t;->A0B:LX/07w;

    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2, v1, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v8, p0, LX/79D;->A03:LX/00V;

    invoke-static {p2}, LX/7Py;->A05(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/7Py;->A01(LX/1J1;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v2, p0, LX/79D;->A01:LX/075;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/1MM;->Afk()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p2, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    :goto_3
    invoke-static {v0, v5}, LX/IGO;->A00(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string v1, "origin"

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, ""

    invoke-static {v0, p1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-ge v1, v0, :cond_11

    if-eqz v9, :cond_11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/16 v0, 0x2c

    if-ne v5, v0, :cond_6

    const v4, 0x7f10025d

    move-object v0, p2

    check-cast v0, LX/1NT;

    iget v3, v0, LX/1NT;->A00:I

    int-to-long v0, v3

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v8, v2, v4, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p2}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_7
    const v3, 0x7f12300c

    goto/16 :goto_0

    :cond_8
    const v3, 0x7f123010

    goto/16 :goto_0

    :cond_9
    const v3, 0x7f12300b

    goto/16 :goto_0

    :cond_a
    const v3, 0x7f12300f

    goto/16 :goto_0

    :cond_b
    move-object v0, p2

    check-cast v0, LX/1NT;

    iget-object v7, v0, LX/1NT;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    move-object v0, p2

    check-cast v0, LX/1NW;

    iget-object v7, v0, LX/1NW;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    const-string v1, "com.obwhatsapp"

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v1, "com.whatsapp.w4b"

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_f
    const-string v0, "enforce_hfm_limit"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_5

    :cond_10
    invoke-static {v5, v5, v4}, LX/0zR;->A02(Landroid/content/IntentSender;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_6

    :cond_11
    invoke-static {v3, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    :goto_6
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p3, v6, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_12
    return-void
.end method

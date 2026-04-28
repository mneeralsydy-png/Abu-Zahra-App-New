.class public final LX/7rT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89B;


# static fields
.field public static final A05:Ljava/util/Set;


# instance fields
.field public final A00:LX/0O7;

.field public final A01:LX/06w;

.field public final A02:Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

.field public final A03:LX/0NI;

.field public final A04:LX/0zF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareDefaultAlias"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareTestAliasActionClarify"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareTestAliasFamilyConsistency"

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/7rT;->A05:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/0O7;LX/06w;Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;LX/0NI;LX/0zF;)V
    .locals 1

    invoke-static {p4, p2, p5, p3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7rT;->A03:LX/0NI;

    iput-object p2, p0, LX/7rT;->A01:LX/06w;

    iput-object p5, p0, LX/7rT;->A04:LX/0zF;

    iput-object p3, p0, LX/7rT;->A02:Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    iput-object p1, p0, LX/7rT;->A00:LX/0O7;

    return-void
.end method


# virtual methods
.method public ApR(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)LX/709;
    .locals 13

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {}, LX/00N;->A00()V

    new-instance v3, LX/709;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/7HU;->A02:LX/74F;

    iget-object v0, p0, LX/7rT;->A02:Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    move-object/from16 v2, p3

    invoke-virtual {v1, p1, v0, v2}, LX/74F;->A00(Landroid/content/Context;Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;Ljava/util/List;)LX/7HU;

    move-result-object v0

    iget v7, v0, LX/7HU;->A00:I

    if-eqz v7, :cond_d

    iget-object v0, v0, LX/7HU;->A01:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6z3;

    iget-object v2, v0, LX/6z3;->A00:Ljava/io/File;

    :try_start_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    sget-object v0, LX/05g;->A05:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/7rT;->A03:LX/0NI;

    iget-object v2, p0, LX/7rT;->A04:LX/0zF;

    const/16 v1, 0x15

    new-instance v0, LX/7wq;

    invoke-direct {v0, v1, p2, v2}, LX/7wq;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    const-string v0, "getSharingIntent: Attempting to share file failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "*/*"

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    const-string v0, "video/mp4"

    :goto_2
    :pswitch_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v2, "android.intent.extra.STREAM"

    if-ne v0, v5, :cond_4

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    :goto_3
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/5oV;->A04()Landroid/content/pm/PackageManager;

    move-result-object v1

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_3

    :pswitch_2
    const-string v0, "audio/ogg; codecs=opus"

    goto :goto_2

    :pswitch_3
    const-string v0, "image/png"

    goto :goto_2

    :goto_4
    :try_start_1
    const/high16 v0, 0x10000

    invoke-virtual {v1, v9, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_5
    sget-object v1, LX/01d;->A00:LX/01d;

    instance-of v0, v2, LX/0gl;

    if-eqz v0, :cond_5

    move-object v2, v1

    :cond_5
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :cond_6
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "com.facebook."

    invoke-static {v1, v0, v6}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v11, :cond_6

    sget-object v0, LX/7rT;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    goto :goto_6

    :cond_7
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {v9, v8}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_a

    return-object v3

    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v10, v0, :cond_8

    if-eqz v11, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_b

    invoke-static {v9, v8}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_a
    :goto_7
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-object v4, v3, LX/709;->A02:Ljava/util/List;

    iput-object v2, v3, LX/709;->A01:Landroid/content/Intent;

    return-object v3

    :cond_b
    const/16 v0, 0x17

    if-lt v1, v0, :cond_c

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v0

    :goto_8
    invoke-static {v0, v8}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    new-array v0, v6, [Landroid/os/Parcelable;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_7

    :cond_c
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    goto :goto_8

    :cond_d
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

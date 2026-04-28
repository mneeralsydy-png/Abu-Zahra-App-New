.class public LX/0lI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/0lL;

.field public final A02:LX/075;

.field public final A03:LX/07t;

.field public final A04:LX/0lN;

.field public final A05:LX/0VV;

.field public final A06:LX/0Ys;

.field public final A07:LX/0lK;

.field public final A08:LX/07B;

.field public final A09:LX/06w;

.field public final A0A:LX/05f;

.field public final A0B:LX/07C;

.field public final A0C:LX/0NI;

.field public final A0D:LX/0kU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0lI;->A08:LX/07B;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    iput-object v0, p0, LX/0lI;->A0C:LX/0NI;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0lI;->A09:LX/06w;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0lI;->A02:LX/075;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0lI;->A0B:LX/07C;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0lI;->A03:LX/07t;

    const/16 v0, 0x810

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kU;

    iput-object v0, p0, LX/0lI;->A0D:LX/0kU;

    const/16 v0, 0xecf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    iput-object v0, p0, LX/0lI;->A06:LX/0Ys;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/0lI;->A0A:LX/05f;

    const/16 v0, 0x1215

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lK;

    iput-object v0, p0, LX/0lI;->A07:LX/0lK;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    iput-object v0, p0, LX/0lI;->A05:LX/0VV;

    const/16 v0, 0x1a4

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/0lI;->A00:Lcom/google/common/base/Optional;

    const/16 v0, 0x505

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lL;

    iput-object v0, p0, LX/0lI;->A01:LX/0lL;

    const/16 v0, 0x3c2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lN;

    iput-object v0, p0, LX/0lI;->A04:LX/0lN;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0lN;)LX/FXa;
    .locals 5

    const-string v0, "open_camera"

    new-instance v4, LX/Fcp;

    invoke-direct {v4, p0, v0}, LX/Fcp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f12304f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, LX/Fcp;->A00:LX/FXa;

    iput-object v0, v3, LX/FXa;->A0B:Ljava/lang/CharSequence;

    const v0, 0x7f08067e

    invoke-static {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->A02(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, v3, LX/FXa;->A09:Landroidx/core/graphics/drawable/IconCompat;

    const/16 v2, 0x9

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-virtual {p1, p0, v1, v0, v2}, LX/0lN;->A01(Landroid/content/Context;Ljava/lang/Integer;II)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/content/Intent;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    iput-object v1, v3, LX/FXa;->A0P:[Landroid/content/Intent;

    invoke-virtual {v4}, LX/Fcp;->A00()LX/FXa;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0lI;LX/0IB;ZZ)LX/FXa;
    .locals 14

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v8

    move-object v9, p1

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lI;->A06:LX/0Ys;

    invoke-virtual {v0, v3}, LX/0Ys;->A0d(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5qW;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_7

    const-string v6, "android.intent.action.MAIN"

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "jid"

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/0tz;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v0, "displayname"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    sget-object v0, LX/0sg;->A07:LX/00j;

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "APP_SHORTCUT"

    const-string v0, "bot_metrics_entrypoint"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bot_metrics_destination_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 v0, 0x0

    const-string v1, "mat_entry_point"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x33

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_6

    iget-object v7, p0, LX/0lI;->A07:LX/0lK;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070cc5

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    const/4 v13, 0x0

    const-string v10, "WaShortcutsHelper.createConversationShortcutInfo"

    invoke-virtual/range {v7 .. v13}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v0, p0, LX/0lI;->A0D:LX/0kU;

    invoke-virtual {v0, v8, p1, v5}, LX/0kU;->A05(Landroid/content/Context;LX/0IB;LX/0kV;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v12, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v12, :cond_3

    :cond_2
    invoke-static {v6, v12, v12, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_3
    :goto_1
    const-string v0, "ShortcutIntentHelper"

    invoke-static {v4, v0}, LX/IhR;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    if-nez v2, :cond_4

    iget-object v7, p0, LX/0lI;->A02:LX/075;

    const-string v0, "UnexpectedNull/WaShortcutsHelper/ShortcutName"

    invoke-virtual {v7, v0, v5, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/Fcp;

    invoke-direct {v5, v8, v0}, LX/Fcp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-array v3, v1, [Landroid/content/Intent;

    const/4 v0, 0x0

    aput-object v4, v3, v0

    iget-object v1, v5, LX/Fcp;->A00:LX/FXa;

    iput-object v3, v1, LX/FXa;->A0P:[Landroid/content/Intent;

    iput-object v2, v1, LX/FXa;->A0B:Ljava/lang/CharSequence;

    if-eqz v6, :cond_5

    invoke-static {v6}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, v1, LX/FXa;->A09:Landroidx/core/graphics/drawable/IconCompat;

    :cond_5
    invoke-virtual {v5}, LX/Fcp;->A00()LX/FXa;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v6, v5

    goto :goto_1

    :cond_7
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.whatsapp.Conversation"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "jid"

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0
.end method


# virtual methods
.method public A02()V
    .locals 4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v2, v0, :cond_0

    const-string v0, "WaShortcutsHelper/deletealldynamicshortcuts"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0lI;->A01:LX/0lL;

    invoke-virtual {v1}, LX/0lL;->A0B()V

    const/16 v0, 0x1e

    if-lt v2, v0, :cond_0

    const-string v0, "WaShortcutsHelper/deleteallcachedshortcuts"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, LX/0lL;->A0C()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v3, p0, LX/0lI;->A02:LX/075;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "WaShortcutsHelper/removeAllAppShortcuts"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v2, p0, LX/0lI;->A0B:LX/07C;

    const/16 v0, 0x26

    new-instance v1, LX/7wm;

    invoke-direct {v1, p0, v0}, LX/7wm;-><init>(Ljava/lang/Object;I)V

    const-string v0, "WaShortcutsHelper/updateAppShortcuts"

    invoke-interface {v2, v1, v0}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A04(LX/0IB;)V
    .locals 4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v2, v0}, LX/0lI;->A01(LX/0lI;LX/0IB;ZZ)LX/FXa;

    move-result-object v1

    invoke-static {v3}, LX/Fl8;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/Fl8;->A07(Landroid/content/Context;LX/FXa;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/0lI;->A0C:LX/0NI;

    const v0, 0x7f120e27

    invoke-virtual {v1, v0, v2}, LX/0NI;->A09(II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3, v1}, LX/Fl8;->A01(Landroid/content/Context;LX/FXa;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public A05(LX/0IB;)V
    .locals 4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0lI;->A01:LX/0lL;

    invoke-virtual {v0, p1}, LX/0lL;->A0F(LX/0IB;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v3, p0, LX/0lI;->A02:LX/075;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "WaShortcutsHelper/uninstallConversationShortcut"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, LX/0lI;->A01(LX/0lI;LX/0IB;ZZ)LX/FXa;

    move-result-object v0

    invoke-static {v2, v0}, LX/Fl8;->A01(Landroid/content/Context;LX/FXa;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public A06(LX/0IB;Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/1CY;->A02(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0lI;->A06:LX/0Ys;

    invoke-virtual {v0, p1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    if-eqz v2, :cond_3

    const-string v2, "WaShortcutsHelper/publishShortcut"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0lI;->A01:LX/0lL;

    invoke-virtual {v0, p1, p2, p3}, LX/0lL;->A0H(LX/0IB;Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LX/0lI;->A02:LX/075;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    if-nez v2, :cond_4

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No valid display name for contact "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public A07(LX/0Fq;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    const-string v3, "WaShortcutsHelper/removeShortcutFromCache"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0lI;->A01:LX/0lL;

    invoke-virtual {v0, p1}, LX/0lL;->A0I(LX/0Fq;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, p0, LX/0lI;->A02:LX/075;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public A08(LX/0Fq;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0lI;->A05:LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "WaShortcutsHelper/updateShortPhoto no contact for jid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "WaShortcutsHelper/updateShortPhoto"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0lI;->A01:LX/0lL;

    invoke-virtual {v0, v1}, LX/0lL;->A0G(LX/0IB;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, p0, LX/0lI;->A02:LX/075;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A09(Z)V
    .locals 10

    iget-object v7, p0, LX/0lI;->A01:LX/0lL;

    const/16 v1, 0x3e71

    iget-object v0, v7, LX/0lL;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00I;

    invoke-virtual {v0, v1}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_9

    const-string v9, "WaShortcutsHelper/publishStatusShortcut"

    invoke-static {v9}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_0
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v7}, LX/0lL;->A09(LX/0lL;)Ljava/util/List;

    move-result-object v8

    sget-object v1, LX/6v3;->A00:Ljava/lang/String;

    invoke-static {v1, v8}, LX/0lL;->A05(Ljava/lang/String;Ljava/util/List;)LX/FXa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v6, v0, LX/FXa;->A02:I

    :goto_0
    invoke-static {v7}, LX/0lL;->A09(LX/0lL;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, LX/0lL;->A05(Ljava/lang/String;Ljava/util/List;)LX/FXa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/FXa;->A02:I

    :goto_1
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07B;

    const/16 v1, 0x3e71

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v4, v1, :cond_2

    goto :goto_2

    :cond_0
    const v0, 0x7fffffff

    goto :goto_1

    :cond_1
    const v6, 0x7fffffff

    goto :goto_0

    :goto_2
    const/4 v1, 0x2

    if-eq v4, v1, :cond_3

    invoke-static {v7}, LX/0lL;->A00(LX/0lL;)I

    move-result v1

    int-to-double v4, v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v2, v1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    goto :goto_3

    :cond_2
    if-nez p1, :cond_3

    invoke-static {v7}, LX/0lL;->A00(LX/0lL;)I

    move-result v1

    int-to-double v4, v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v2, v1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    :cond_3
    :goto_3
    if-eq v6, v2, :cond_8

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v7}, LX/0lL;->A00(LX/0lL;)I

    move-result v0

    if-lt v1, v0, :cond_6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, -0x1

    const/4 v3, 0x0

    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FXa;

    iget v0, v1, LX/FXa;->A02:I

    if-le v0, v4, :cond_4

    iget-object v3, v1, LX/FXa;->A0D:Ljava/lang/String;

    move v4, v0

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    iget-object v0, v7, LX/0lL;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/Fl8;->A0A(Landroid/content/Context;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    iget-object v0, v7, LX/0lL;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v7, v2}, LX/0lL;->A04(LX/0lL;I)LX/FXa;

    move-result-object v0

    invoke-static {v1, v0}, LX/Fl8;->A06(Landroid/content/Context;LX/FXa;)V

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "WaShortcutsApiHelper/publishStatusShortcut/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/4mR;->A01(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "WaShortcutsApiHelper/publishStatusShortcut"

    const/4 v4, 0x1

    invoke-static {v7}, LX/0lL;->A06(LX/0lL;)LX/075;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/deadsystemexception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_5

    :cond_7
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :goto_5
    :try_start_4
    monitor-exit v7

    return-void
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    iget-object v2, p0, LX/0lI;->A02:LX/075;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v9, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    return-void
.end method

.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "WaShortcutsHelper"

    return-object v0
.end method

.method public synthetic BG6()V
    .locals 0

    return-void
.end method

.method public BG7()V
    .locals 5

    iget-object v0, p0, LX/0lI;->A0A:LX/05f;

    iget-object v4, v0, LX/05f;->A1J:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "sharing_shortcuts_version"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0lI;->A03:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0lI;->A01:LX/0lL;

    iget-object v0, p0, LX/0lI;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1, v0}, LX/0lL;->A0E(Lcom/google/common/base/Optional;)V

    :cond_0
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

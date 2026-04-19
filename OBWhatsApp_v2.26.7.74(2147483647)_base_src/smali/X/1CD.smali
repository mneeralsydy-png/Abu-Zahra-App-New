.class public final LX/1CD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/09R;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07t;

.field public final A05:LX/07C;

.field public final A06:LX/0jA;

.field public final A07:LX/07T;

.field public final A08:LX/0NZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1CD;->A01:LX/05V;

    const/16 v0, 0x3bd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1CD;->A02:LX/05V;

    const/16 v0, 0xaa0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NZ;

    iput-object v0, p0, LX/1CD;->A08:LX/0NZ;

    const/16 v0, 0x13ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jA;

    iput-object v0, p0, LX/1CD;->A06:LX/0jA;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/1CD;->A04:LX/07t;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/1CD;->A05:LX/07C;

    const/16 v0, 0x1402

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1CD;->A03:LX/05V;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/1CD;->A07:LX/07T;

    return-void
.end method

.method public static final A00(LX/0PO;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "disclosure_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/0PO;LX/AfJ;)V
    .locals 2

    iget-object v0, p0, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "returned_result"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget v0, p0, LX/0PO;->A00:I

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LX/9r3;->A00(LX/AfJ;I)Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX/AfJ;->BmC()V

    return-void
.end method

.method public static final A02(Landroid/net/Uri;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "disclosure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/0I6;LX/9yW;LX/9jq;LX/Acw;LX/Ae0;LX/AfJ;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 14

    const/4 v13, 0x0

    move-object v7, p1

    invoke-static {p1, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v11, p8

    if-eqz p8, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, p0, LX/1CD;->A00:LX/09R;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v3, v5, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/09R;

    invoke-direct {v0, v11, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/1CD;->A00:LX/09R;

    :cond_2
    const/4 v3, 0x0

    sput-object v3, LX/9r3;->A02:LX/AfJ;

    sput-object v3, LX/9r3;->A04:Ljava/lang/ref/WeakReference;

    move-object/from16 v4, p7

    if-eqz p7, :cond_3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/9r3;->A04:Ljava/lang/ref/WeakReference;

    sput-object p7, LX/9r3;->A02:LX/AfJ;

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    :cond_3
    sput-object v3, LX/9r3;->A00:LX/Acw;

    sput-object v3, LX/9r3;->A05:Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p5

    sput-object p5, LX/9r3;->A00:LX/Acw;

    if-eqz p5, :cond_4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/9r3;->A05:Ljava/lang/ref/WeakReference;

    :cond_4
    sput-object v3, LX/9r3;->A01:LX/Ae0;

    sput-object p6, LX/9r3;->A01:LX/Ae0;

    :try_start_0
    iget-object v0, p0, LX/1CD;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9V3;

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p9

    invoke-virtual/range {v6 .. v13}, LX/9V3;->A00(Landroid/content/Context;LX/0I6;LX/9yW;LX/9jq;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, v3}, LX/0NZ;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    move-object v0, v7

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v13, v13}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_5
    if-eqz p7, :cond_0

    invoke-interface {v4}, LX/AfJ;->Bd6()V

    return-void

    :cond_6
    if-eqz p7, :cond_7

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-interface {v4, v0}, LX/AfJ;->Bd5(Ljava/lang/Integer;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PrivacyDisclosureLauncher/launchDisclosure: RuntimeException buildInfoPackage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "com.obwhatsapp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contextPackage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p7, :cond_7

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-interface {v4, v0}, LX/AfJ;->Bd5(Ljava/lang/Integer;)V

    :cond_7
    :goto_0
    sput-object v3, LX/9r3;->A02:LX/AfJ;

    sput-object v3, LX/9r3;->A04:Ljava/lang/ref/WeakReference;

    sput-object v3, LX/9r3;->A00:LX/Acw;

    sput-object v3, LX/9r3;->A05:Ljava/lang/ref/WeakReference;

    sput-object v3, LX/9r3;->A00:LX/Acw;

    sput-object v3, LX/9r3;->A01:LX/Ae0;

    sput-object v3, LX/9r3;->A01:LX/Ae0;

    return-void
.end method

.method public final A04(LX/9jq;LX/Ae0;LX/0MA;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 10

    const/4 v4, 0x0

    const/4 v0, 0x5

    move-object v6, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sput-object v4, LX/9r3;->A01:LX/Ae0;

    sput-object p2, LX/9r3;->A01:LX/Ae0;

    :try_start_0
    move-object v3, p3

    iget-object v0, p0, LX/1CD;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9V3;

    const/4 v9, 0x1

    move-object v8, v4

    move-object v7, p4

    move-object v5, v4

    invoke-virtual/range {v2 .. v9}, LX/9V3;->A00(Landroid/content/Context;LX/0I6;LX/9yW;LX/9jq;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    move/from16 v1, p6

    invoke-virtual {p3, v0, p5, v1}, LX/0MA;->A47(Landroid/content/Intent;Ljava/lang/String;I)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PrivacyDisclosureLauncher/launchDisclosureWithResults: ActivityNotFoundException buildInfoPackage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "com.obwhatsapp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contextPackage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final A05(I)Z
    .locals 3

    iget-object v0, p0, LX/1CD;->A06:LX/0jA;

    const/4 v1, 0x0

    iget-object v0, v0, LX/0jA;->A06:LX/0j8;

    invoke-virtual {v0, v1, p1}, LX/0j8;->A04(LX/0I6;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0xa0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

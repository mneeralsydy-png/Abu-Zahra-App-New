.class public final Lcom/whatsapp/foabridges/FoaAppNavigator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/util/Map;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/4r0;

.field public final A03:LX/Afh;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/01w;

.field public final A06:LX/01w;

.field public final A07:LX/9tO;

.field public final A08:LX/9Zv;

.field public final A09:LX/0fJ;

.field public final A0A:LX/0NI;

.field public final A0B:LX/0QP;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v4, v7, [LX/09R;

    sget-object v2, LX/96f;->A03:LX/96f;

    const/16 v0, 0x8

    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "prod.facebook.com"

    aput-object v0, v8, v6

    const-string v0, "m.facebook.com"

    aput-object v0, v8, v5

    const-string v0, "m.alpha.facebook.com"

    const/4 v3, 0x2

    aput-object v0, v8, v3

    const-string v0, "alpha.facebook.com"

    aput-object v0, v8, v7

    const/4 v1, 0x4

    const-string v0, "mobile.facebook.com"

    aput-object v0, v8, v1

    const/4 v1, 0x5

    const-string v0, "fb.com"

    aput-object v0, v8, v1

    const/4 v1, 0x6

    const-string v0, "fb.me"

    aput-object v0, v8, v1

    const/4 v1, 0x7

    const-string v0, "facebook.com"

    invoke-static {v0, v8, v1}, LX/8D4;->A14(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0, v4, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v2, LX/96f;->A04:LX/96f;

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "instagram.com"

    aput-object v0, v1, v6

    const-string v0, "cdninstagram.com"

    aput-object v0, v1, v5

    const-string v0, "ig.me"

    invoke-static {v0, v1, v3}, LX/8D4;->A14(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0, v4, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v2, LX/96f;->A06:LX/96f;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "threads.net"

    aput-object v0, v1, v6

    const-string v0, "threads.com"

    invoke-static {v0, v1, v5}, LX/8D4;->A14(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0, v4, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0C:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oW;->A0l()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A05:LX/01w;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A06:LX/01w;

    invoke-static {}, LX/8D4;->A16()LX/0QP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0B:LX/0QP;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0A:LX/0NI;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A09:LX/0fJ;

    const/4 v0, 0x3

    new-array v2, v0, [LX/96f;

    const/4 v1, 0x0

    sget-object v0, LX/96f;->A04:LX/96f;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/96f;->A03:LX/96f;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/96f;->A06:LX/96f;

    invoke-static {v0, v2, v1}, LX/8D0;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A04:Ljava/util/Set;

    const v0, 0x102c3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A00:LX/05V;

    const v0, 0x8145

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zv;

    iput-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A08:LX/9Zv;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A01:LX/07B;

    const v0, 0x8146

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tO;

    iput-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A07:LX/9tO;

    const/16 v0, 0x15

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afh;

    iput-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A03:LX/Afh;

    const v0, 0x8147

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4r0;

    iput-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A02:LX/4r0;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/foabridges/FoaAppNavigator;LX/9oj;LX/AfI;Z)Landroid/net/Uri;
    .locals 8

    iget-object v0, p1, LX/9oj;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "utm_source"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "utm_campaign"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ref"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    const-string v4, "utm_source"

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A01:LX/07B;

    invoke-interface {p2, v0}, LX/AfI;->C5z(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    const-string v3, "utm_campaign"

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A01:LX/07B;

    invoke-interface {p2, v2}, LX/AfI;->C5z(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    const-string v1, "ref"

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, LX/AfI;->C5x()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    :cond_5
    if-eqz p3, :cond_6

    invoke-interface {p2, v2}, LX/AfI;->Amg(LX/07B;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_6
    invoke-interface {p2, v2}, LX/AfI;->Aa2(LX/07B;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v2, v0}, LX/AfI;->Amf(LX/07B;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A01:LX/07B;

    if-eqz p3, :cond_8

    invoke-interface {p2, v2}, LX/AfI;->Auf(LX/07B;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_8
    invoke-interface {p2, v2}, LX/AfI;->Aa2(LX/07B;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v2, v0}, LX/AfI;->Aue(LX/07B;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    invoke-interface {p2}, LX/AfI;->Aug()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1
.end method

.method public static final A01(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/9oj;LX/AfI;LX/0gH;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    move-object v9, p2

    const/16 v4, 0x2c

    move-object v5, p4

    instance-of v0, p4, LX/ASz;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/ASz;

    iget v0, v2, LX/ASz;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/ASz;->A00:I

    :goto_0
    iget-object v7, v2, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/ASz;->A00:I

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_a

    if-eq v0, v4, :cond_5

    if-eq v0, v6, :cond_a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p4, v4}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/whatsapp/foabridges/FoaAppNavigator;->A01:LX/07B;

    move-object v10, p3

    invoke-interface {p3, v0}, LX/AfI;->Aa2(LX/07B;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v7, p0

    if-eq v0, v5, :cond_7

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_3

    if-ne v0, v6, :cond_2

    const-string v0, "FoaAppNavigator/applyAppNotInstalledStrategy: FoaAppNotInstalledStrategy.NONE, skip navigation"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const-string v0, "Unsupported FoaAppNotInstalledStrategy"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    iput v6, v2, LX/ASz;->A00:I

    iget-object v0, p1, Lcom/whatsapp/foabridges/FoaAppNavigator;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, p2, LX/9oj;->A00:LX/96f;

    invoke-static {v0}, LX/8D6;->A0h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    const/4 p0, 0x0

    :try_start_0
    invoke-static {v0}, LX/9Dm;->A00(Ljava/lang/String;)LX/9Cm;

    move-result-object v3
    :try_end_0
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/9WP;

    invoke-direct {v0, v7, v3}, LX/9WP;-><init>(Landroid/content/Context;LX/9Cm;)V

    goto :goto_1

    :cond_4
    invoke-static {p1, p2, v2, v4}, LX/ASz;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/ASz;I)V

    invoke-static {p1, p2, p3, v5}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A00(Lcom/whatsapp/foabridges/FoaAppNavigator;LX/9oj;LX/AfI;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, v8, Lcom/whatsapp/foabridges/FoaAppNavigator;->A06:LX/01w;

    const/4 p3, 0x0

    const/16 p4, 0x2a

    new-instance v10, LX/AVM;

    move-object p2, v8

    invoke-direct/range {v10 .. v15}, LX/AVM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0, v10}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_5
    iget-object v9, v2, LX/ASz;->A02:Ljava/lang/Object;

    check-cast v9, LX/9oj;

    iget-object v8, v2, LX/ASz;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/foabridges/FoaAppNavigator;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v8, v9, v0}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A04(Lcom/whatsapp/foabridges/FoaAppNavigator;LX/9oj;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_7
    iput v3, v2, LX/ASz;->A00:I

    invoke-static {p0, p1, p2, p3, v2}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A02(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/9oj;LX/AfI;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PreloadsManager/getDefaultInstallSessionProvider exception "

    invoke-static {v0, v3, v4}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/9WP;->A00()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_9

    invoke-static {v7}, LX/9Dl;->A00(Landroid/content/Context;)LX/9WO;

    move-result-object v0

    iget-boolean v0, v0, LX/9WO;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/whatsapp/foabridges/FoaAppNavigator;->A06:LX/01w;

    const/16 p1, 0x16

    new-instance v6, LX/AVN;

    invoke-direct/range {v6 .. v12}, LX/AVN;-><init>(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/9oj;LX/AfI;LX/0gH;I)V

    invoke-static {v2, v0, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-eq v0, v1, :cond_8

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :goto_3
    if-ne v0, v1, :cond_b

    :cond_8
    return-object v1

    :cond_9
    invoke-static {v7, p1, p2, p3, v2}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A02(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/9oj;LX/AfI;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/9oj;LX/AfI;LX/0gH;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p2, LX/9oj;->A00:LX/96f;

    invoke-static {v0}, LX/8D6;->A0h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p3}, LX/AfI;->Aug()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    move-object v9, p1

    iget-object v0, p1, Lcom/whatsapp/foabridges/FoaAppNavigator;->A01:LX/07B;

    invoke-interface {p3, v0, v2}, LX/AfI;->Aue(LX/07B;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    move-object v7, p0

    instance-of v6, p0, Landroid/app/Activity;

    if-eqz v6, :cond_1

    iget-object v1, p1, Lcom/whatsapp/foabridges/FoaAppNavigator;->A02:LX/4r0;

    iget-object v0, p2, LX/9oj;->A01:LX/97k;

    invoke-virtual {v1, v0}, LX/4r0;->A03(LX/97k;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-static {v7, v4}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/9tO;->A01:Landroid/net/Uri;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v4, v3, v5}, LX/9tO;->A01(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    const-string v0, "com.android.vending"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "overlay"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "callerId"

    invoke-static {v7, v8, v0}, LX/8D2;->A18(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v7, v4, v3, v5, v0}, LX/9tO;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-static {p1, p2, v2}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A04(Lcom/whatsapp/foabridges/FoaAppNavigator;LX/9oj;Ljava/lang/Integer;)V

    iget-object v0, p1, Lcom/whatsapp/foabridges/FoaAppNavigator;->A06:LX/01w;

    const/16 p1, 0x29

    new-instance v6, LX/AVM;

    invoke-direct/range {v6 .. v11}, LX/AVM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p4, v0, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    if-eqz v6, :cond_2

    invoke-static {v7, v4}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v7, v4}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v4, v3, v5, v1}, LX/9tO;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v8

    const-string v0, "callerId"

    invoke-static {v7, v8, v0}, LX/8D2;->A18(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "overlay"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1
.end method

.method public static final A03(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/foabridges/FoaAppNavigator;Z)V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "app/try-start-activity "

    if-eqz p3, :cond_0

    :try_start_0
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->A0A()LX/8T3;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_0
    invoke-static {}, LX/8D3;->A0K()LX/BKr;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p2, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0A:LX/0NI;

    const v0, 0x7f120195

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    return-void
.end method

.method public static final A04(Lcom/whatsapp/foabridges/FoaAppNavigator;LX/9oj;Ljava/lang/Integer;)V
    .locals 3

    iget-object p0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A08:LX/9Zv;

    iget-object v0, p1, LX/9oj;->A01:LX/97k;

    iget-object v2, p1, LX/9oj;->A02:LX/97i;

    new-instance v1, LX/8mM;

    invoke-direct {v1}, LX/8mM;-><init>()V

    iget-object v0, v0, LX/97k;->loggingVal:Ljava/lang/String;

    iput-object v0, v1, LX/8mM;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/97i;->loggingVal:Ljava/lang/String;

    iput-object v0, v1, LX/8mM;->A02:Ljava/lang/String;

    const-string v0, "click"

    iput-object v0, v1, LX/8mM;->A03:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "preloads"

    :goto_0
    iput-object v0, v1, LX/8mM;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/9Zv;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :pswitch_0
    const-string v0, "app"

    goto :goto_0

    :pswitch_1
    const-string v0, "web"

    goto :goto_0

    :pswitch_2
    const-string v0, "app_store"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A05(LX/96f;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0C:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    const-string v0, "www."

    invoke-static {v0, v2}, LX/09c;->A0Q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final A06(Landroid/content/Context;LX/9oj;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v7, p2

    iget-object v1, p2, LX/9oj;->A01:LX/97k;

    sget-object v0, LX/9If;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, LX/A9r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :cond_0
    move-object v5, p0

    iget-object v1, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0B:LX/0QP;

    iget-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A05:LX/01w;

    const/4 v8, 0x0

    const/16 v9, 0x8

    new-instance v2, LX/AVI;

    move-object v6, p3

    invoke-direct/range {v2 .. v9}, LX/AVI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

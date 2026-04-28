.class public final LX/7qI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BV;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/881;

.field public final A03:LX/075;

.field public final A04:LX/08g;

.field public final A05:LX/06w;

.field public final A06:LX/07C;

.field public final A07:LX/0ud;

.field public final A08:Lcom/whatsapp/media/SendMediaMessageManager;

.field public final A09:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc273

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7qI;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/7qI;->A03:LX/075;

    const/16 v0, 0xfbe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    iput-object v0, p0, LX/7qI;->A08:Lcom/whatsapp/media/SendMediaMessageManager;

    const/16 v0, 0x16e1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    iput-object v0, p0, LX/7qI;->A07:LX/0ud;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/7qI;->A04:LX/08g;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/7qI;->A06:LX/07C;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/7qI;->A05:LX/06w;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/7qI;->A09:LX/0NI;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7qI;->A01:LX/07B;

    const v0, 0x18001

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/881;

    iput-object v0, p0, LX/7qI;->A02:LX/881;

    return-void
.end method


# virtual methods
.method public AUL(Landroid/app/Activity;Landroid/net/Uri;LX/1OV;LX/70L;)LX/7uQ;
    .locals 18

    const/4 v15, 0x0

    const/4 v0, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v9, v4, LX/7qI;->A01:LX/07B;

    const/16 v0, 0x18f9

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v6

    const/16 v0, 0x1d74

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object/from16 v5, p3

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/7qI;->A07:LX/0ud;

    invoke-virtual {v5}, LX/1J1;->A0R()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0ud;->A0H(Z)Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v17, 0x0

    :cond_1
    iget-object v11, v4, LX/7qI;->A03:LX/075;

    iget-object v14, v4, LX/7qI;->A09:LX/0NI;

    iget-object v12, v4, LX/7qI;->A04:LX/08g;

    iget-object v2, v4, LX/7qI;->A05:LX/06w;

    iget-object v0, v4, LX/7qI;->A08:Lcom/whatsapp/media/SendMediaMessageManager;

    new-instance v1, LX/6ie;

    move-object/from16 v7, p4

    invoke-direct {v1, v2, v5, v0, v7}, LX/6ie;-><init>(LX/06w;LX/1ML;Lcom/whatsapp/media/SendMediaMessageManager;LX/70L;)V

    iget-object v13, v4, LX/7qI;->A06:LX/07C;

    iget-object v10, v4, LX/7qI;->A02:LX/881;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.heroplayer.FbHeroSettingProvider"

    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/GMC;

    const/16 v16, 0x0

    new-instance v7, LX/EVd;

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v17}, LX/EVd;-><init>(Landroid/app/Activity;LX/07B;LX/GMC;LX/075;LX/08g;LX/07C;LX/0NI;LX/El4;IZ)V

    iput-object v3, v7, LX/EVd;->A04:Landroid/net/Uri;

    invoke-virtual {v7, v1}, LX/7uQ;->A0o(LX/G0U;)V

    if-eqz v6, :cond_2

    invoke-virtual {v7}, LX/7uQ;->A0H()V

    :cond_2
    return-object v7
.end method

.method public Aai(Landroid/app/Activity;Landroid/net/Uri;LX/1OV;)LX/7uQ;
    .locals 16

    const/4 v13, 0x0

    const/4 v0, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v7, v5, LX/7qI;->A01:LX/07B;

    const/16 v0, 0x18f9

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v4

    const/16 v0, 0x1d74

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v15

    iget-object v9, v5, LX/7qI;->A03:LX/075;

    iget-object v12, v5, LX/7qI;->A09:LX/0NI;

    iget-object v10, v5, LX/7qI;->A04:LX/08g;

    iget-object v2, v5, LX/7qI;->A05:LX/06w;

    iget-object v0, v5, LX/7qI;->A08:Lcom/whatsapp/media/SendMediaMessageManager;

    new-instance v1, LX/6ie;

    move-object/from16 v6, p3

    invoke-direct {v1, v2, v6, v0}, LX/6ie;-><init>(LX/06w;LX/1ML;Lcom/whatsapp/media/SendMediaMessageManager;)V

    iget-object v11, v5, LX/7qI;->A06:LX/07C;

    iget-object v8, v5, LX/7qI;->A02:LX/881;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.heroplayer.FbHeroSettingProvider"

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/GMC;

    const/4 v14, 0x0

    new-instance v5, LX/EVd;

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v15}, LX/EVd;-><init>(Landroid/app/Activity;LX/07B;LX/GMC;LX/075;LX/08g;LX/07C;LX/0NI;LX/El4;IZ)V

    iput-object v3, v5, LX/EVd;->A04:Landroid/net/Uri;

    invoke-virtual {v5, v1}, LX/7uQ;->A0o(LX/G0U;)V

    if-eqz v4, :cond_0

    invoke-virtual {v5}, LX/7uQ;->A0H()V

    :cond_0
    return-object v5
.end method

.method public Ar7(Landroid/app/Activity;LX/1OV;LX/0MF;LX/I5R;)LX/7uQ;
    .locals 14

    iget-object v5, p0, LX/7qI;->A01:LX/07B;

    const/16 v0, 0x18f9

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    const/16 v0, 0x1d74

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object/from16 v4, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7qI;->A07:LX/0ud;

    invoke-virtual {v4}, LX/1J1;->A0R()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0ud;->A0H(Z)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    iget-object v0, p0, LX/7qI;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/77l;

    iget-object v0, v4, LX/1MM;->A01:LX/5pn;

    move-object/from16 v3, p3

    move-object/from16 v11, p4

    invoke-virtual {v1, v4, v11, v0, v3}, LX/77l;->A00(LX/1Iv;LX/JuZ;LX/5pn;LX/0MA;)LX/6id;

    move-result-object v1

    iget-object v7, p0, LX/7qI;->A03:LX/075;

    iget-object v10, p0, LX/7qI;->A09:LX/0NI;

    iget-object v8, p0, LX/7qI;->A04:LX/08g;

    iget-object v9, p0, LX/7qI;->A06:LX/07C;

    iget-object v6, p0, LX/7qI;->A02:LX/881;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.heroplayer.FbHeroSettingProvider"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/GMC;

    const/4 v0, 0x0

    const/4 v12, 0x0

    new-instance v3, LX/EVd;

    move-object v4, p1

    invoke-direct/range {v3 .. v13}, LX/EVd;-><init>(Landroid/app/Activity;LX/07B;LX/GMC;LX/075;LX/08g;LX/07C;LX/0NI;LX/El4;IZ)V

    invoke-virtual {v3, v1}, LX/7uQ;->A0o(LX/G0U;)V

    iput-object v0, v3, LX/EVd;->A08:LX/5oy;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/7uQ;->A0H()V

    :cond_2
    return-object v3
.end method

.method public BCg()V
    .locals 5

    iget-object v1, p0, LX/7qI;->A01:LX/07B;

    const/16 v0, 0x2610

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, p0, LX/7qI;->A02:LX/881;

    invoke-interface {v0}, LX/881;->AbT()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebook.video.heroplayer.setting.HeroPlayerSetting"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    sget-object v1, LX/K83;->A01:LX/K83;

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v1, v4}, LX/Feu;->A01(Landroid/content/Context;LX/FMc;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/K83;Ljava/util/Map;)LX/Feu;

    move-result-object v0

    invoke-virtual {v0}, LX/Feu;->A02()V

    const-string v0, "FbMediaViewPlayerMigrationUtil/maybeCleanUpAllPlayerResources/clearAllPlayers"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public C4x(Lcom/whatsapp/mediaview/api/PhotoView;LX/7uQ;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/7uO;

    invoke-direct {v0, p1, p0, v1}, LX/7uO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, LX/7uQ;->C2Z(LX/89q;)V

    const/4 v1, 0x1

    new-instance v0, LX/7u9;

    invoke-direct {v0, p0, p1, v1}, LX/7u9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, LX/7uQ;->A0X(LX/89l;)V

    return-void
.end method

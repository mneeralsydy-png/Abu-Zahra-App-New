.class public final Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/07t;

.field public final A09:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3cb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A08:LX/07t;

    const/16 v0, 0x130e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A03:LX/05V;

    invoke-static {}, LX/1am;->A0s()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A09:LX/01w;

    const/16 v0, 0xa70

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A07:LX/05V;

    const/16 v0, 0x12fc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A00:LX/05V;

    const v0, 0x80d2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A04:LX/05V;

    const v0, 0x812e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A05:LX/05V;

    return-void
.end method

.method public static final A00(LX/0M3;Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x4

    instance-of v0, p2, LX/DH7;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/DH7;

    iget v0, v5, LX/DH7;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v5, LX/DH7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/DH7;->A00:I

    :goto_0
    iget-object v2, v5, LX/DH7;->A04:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/DH7;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_4

    iget-object v3, v5, LX/DH7;->A03:Ljava/lang/Object;

    check-cast v3, LX/6kj;

    iget-object p0, v5, LX/DH7;->A02:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p1, v5, LX/DH7;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OA;

    invoke-virtual {v0, v3}, LX/7OA;->A05(LX/6kj;)V

    iget-object v0, p1, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p0, v3, v4}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.ui.coinflip.nux.CoinFlipNUXBottomSheetLauncher"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_used_for_deprecation_message"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_deprecation_opener"

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/6kj;->A03:LX/6kj;

    iget-object v0, p1, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OA;

    invoke-static {p1, p0, v3, v5, v4}, LX/DH7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/DH7;I)V

    invoke-virtual {v0, v3, v5}, LX/7OA;->A03(LX/6kj;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_3
    new-instance v5, LX/DH7;

    invoke-direct {v5, p1, p2, v3}, LX/DH7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1a

    instance-of v0, p1, LX/DH4;

    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, LX/DH4;

    iget v0, v5, LX/DH4;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v5, LX/DH4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/DH4;->A00:I

    :goto_0
    iget-object v1, v5, LX/DH4;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/DH4;->A00:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_6

    invoke-static {v1}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, LX/IBN;

    instance-of v0, v1, LX/HZn;

    if-eqz v0, :cond_2

    check-cast v1, LX/HZn;

    iget-object v0, v1, LX/HZn;->A00:LX/0k1;

    :goto_1
    iget-object v2, v0, LX/0k1;->A00:Ljava/lang/Object;

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/CXM;->A01(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;

    sget-object v0, LX/96y;->A02:LX/96y;

    iput v3, v5, LX/DH4;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;->A00(LX/96y;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gP;

    invoke-virtual {v0}, LX/9gP;->A00()LX/0jy;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0jy;->A04:LX/0k1;

    goto :goto_1

    :cond_5
    invoke-static {p0, p1, v3}, LX/DH4;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH4;

    move-result-object v5

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A02(LX/BjJ;LX/BjK;Ljava/lang/ref/WeakReference;LX/0gH;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v9, p3

    const/4 v7, 0x3

    move-object/from16 v3, p4

    instance-of v0, v3, LX/DH7;

    if-eqz v0, :cond_4

    move-object v4, v3

    check-cast v4, LX/DH7;

    iget v0, v4, LX/DH7;->$t:I

    if-ne v0, v7, :cond_4

    iget v2, v4, LX/DH7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/DH7;->A00:I

    :goto_0
    iget-object v1, v4, LX/DH7;->A04:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DH7;->A00:I

    const/4 v2, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v2, :cond_5

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    iget-object v10, v4, LX/DH7;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v9, v4, LX/DH7;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/ref/WeakReference;

    iget-object v8, v4, LX/DH7;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v5, v0, [LX/09R;

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v1

    const-string v8, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v1, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session_id"

    invoke-static {v0, v1, v5}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "viewer_type"

    const-string v0, "self"

    invoke-static {v1, v0, v5, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    iget-object v1, v0, LX/BjK;->surface:Ljava/lang/String;

    invoke-static {v1, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {v0, v1, v5, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v1, p1, LX/BjJ;->mechanism:Ljava/lang/String;

    invoke-static {v1, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mechanism"

    invoke-static {v0, v1, v5, v7}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v5}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v10

    invoke-static {p0, v9, v10, v4, v6}, LX/DH7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/DH7;I)V

    invoke-static {p0, v4}, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A01(Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_3

    move-object v8, p0

    :goto_1
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v0, v8, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A09:LX/01w;

    const/4 v11, 0x0

    new-instance v7, LX/DHt;

    invoke-direct/range {v7 .. v13}, LX/DHt;-><init>(Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;Ljava/lang/ref/WeakReference;Ljava/util/Map;LX/0gH;J)V

    iput-object v11, v4, LX/DH7;->A01:Ljava/lang/Object;

    iput-object v11, v4, LX/DH7;->A02:Ljava/lang/Object;

    iput-object v11, v4, LX/DH7;->A03:Ljava/lang/Object;

    iput v2, v4, LX/DH7;->A00:I

    invoke-static {v4, v0, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    :cond_3
    return-object v3

    :cond_4
    new-instance v4, LX/DH7;

    invoke-direct {v4, p0, v3, v7}, LX/DH7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/BRE;->A00:LX/BRE;

    return-object v0
.end method

.method public A03(LX/BjJ;LX/BjK;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    move-object v5, p0

    iget-object v0, p0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    const/4 v7, 0x3

    new-instance v1, LX/DAR;

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, LX/DAR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method

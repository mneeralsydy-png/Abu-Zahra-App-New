.class public final LX/7um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8C3;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:LX/07T;

.field public final A0F:LX/0QP;

.field public final A0G:LX/10V;

.field public final A0H:LX/01w;

.field public final A0I:LX/01w;

.field public final A0J:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d05

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/7um;->A0D:Lcom/google/common/base/Optional;

    const/16 v0, 0x193

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/7um;->A0C:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v2

    iput-object v2, p0, LX/7um;->A0I:LX/01w;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v1

    iput-object v1, p0, LX/7um;->A0H:LX/01w;

    const v0, 0xc312

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7um;->A06:LX/05V;

    const/16 v0, 0x982

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7um;->A01:LX/05V;

    const v0, 0xc323

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7um;->A07:LX/05V;

    invoke-static {}, LX/1ae;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7um;->A08:LX/05V;

    const/16 v0, 0x3d4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7um;->A04:LX/05V;

    const/16 v0, 0x3c6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7um;->A05:LX/05V;

    const v0, 0xc321

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7um;->A0A:LX/05V;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/7um;->A0E:LX/07T;

    const v0, 0xc324

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7um;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7um;->A02:LX/05V;

    invoke-static {v2}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, LX/7um;->A0F:LX/0QP;

    invoke-static {v1}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, LX/7um;->A0J:LX/0QP;

    const/16 v0, 0xdd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7um;->A0B:LX/05V;

    sget-object v0, LX/10V;->A00:LX/10V;

    iput-object v0, p0, LX/7um;->A0G:LX/10V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7um;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7um;->A03:LX/05V;

    return-void
.end method

.method private final A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p1}, LX/3bF;->A0n(Landroid/content/Context;)LX/0MA;

    move-result-object v4

    const v1, 0x7f121bee

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A00(II)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    move-result-object v3

    iget-object v2, p0, LX/7um;->A0F:LX/0QP;

    const/16 v1, 0x24

    new-instance v0, LX/81I;

    invoke-direct {v0, v4, v3, v5, v1}, LX/81I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamoDeepLink/showLoadingSpinner could not show progress dialog: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public static final A01(Landroid/content/Context;LX/0MA;Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;LX/6is;LX/7um;ZZ)V
    .locals 7

    move-object v4, p2

    const-string v0, "WamoDeepLink/handleStatusPreview called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object v3, p1

    move-object v6, p4

    move p2, p5

    if-nez p5, :cond_1

    iget-object v0, p4, LX/7um;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79v;

    invoke-virtual {v0}, LX/79v;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WamoDeepLink/handleStatusPreview called but user not linked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p4, LX/7um;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JPX;

    invoke-virtual {v0}, LX/JPX;->A02()Z

    move-result v0

    move-object v2, p0

    if-nez v0, :cond_3

    iget-object v0, p4, LX/7um;->A08:LX/05V;

    invoke-static {v0}, LX/5oV;->A0t(LX/05V;)LX/10c;

    move-result-object v0

    invoke-static {v0}, LX/10c;->A00(LX/10c;)LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x37fc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    const-string v0, "WamoDeepLink/handleStatusPreview called but user not accepted TOS or is SMB and feature not enabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    iget-object v0, p4, LX/7um;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    const/4 p5, 0x0

    new-instance p0, LX/7vX;

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    invoke-direct/range {p0 .. p5}, LX/7vX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    if-nez v4, :cond_4

    invoke-direct {p4, p0}, LX/7um;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    move-result-object v4

    :cond_4
    iget-object v0, p4, LX/7um;->A0J:LX/0QP;

    const/4 p0, 0x0

    const/4 p1, 0x3

    new-instance v1, LX/81r;

    move-object v5, p3

    move p3, p6

    invoke-direct/range {v1 .. v10}, LX/81r;-><init>(Landroid/content/Context;LX/0MA;Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;LX/6is;LX/7um;LX/0gH;IZZ)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method private final A02(Landroid/net/Uri;I)V
    .locals 8

    invoke-static {p1}, LX/6ts;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    :goto_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-direct {v3, v0}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/7um;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    move-result-object v4

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    move-object v3, v6

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    const-string v0, "WamoDeepLink/logAdPreviewDeeplinkV2Events invalid phone number"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v6

    :goto_3
    const/16 v0, 0x4f

    move v7, p2

    if-ne p2, v0, :cond_1

    const-string v6, "no_network"

    :cond_1
    iget-object v0, p0, LX/7um;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1co;

    invoke-static {p1}, LX/6ts;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    :goto_4
    invoke-virtual/range {v2 .. v7}, LX/1co;->A09(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    const-string v5, ""

    goto :goto_4
.end method

.method public static final A03(Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dismissLoadingSpinner could not dismiss progress dialog: "

    invoke-static {v0, v1, p0}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Ayv(Landroid/content/Context;Landroid/net/Uri;LX/1J1;ZZ)V
    .locals 11

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static {p2, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, p0

    iget-object v0, p0, LX/7um;->A07:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ik;

    invoke-virtual {v0, p2}, LX/7Ik;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7um;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    invoke-virtual {v0}, LX/08T;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x4f

    invoke-direct {p0, p2, v0}, LX/7um;->A02(Landroid/net/Uri;I)V

    iget-object v0, p0, LX/7um;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const v0, 0x7f124315

    invoke-virtual {v1, v0, v2}, LX/0NI;->A09(II)V

    return-void

    :cond_0
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const-string v1, "wamo"

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/7Ik;->A01:Ljava/util/Set;

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/5oR;->A07(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/7um;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v2}, LX/1af;->A0W(LX/00q;I)LX/00I;

    move-result-object v1

    const/16 v0, 0x4faf

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x50

    invoke-direct {p0, p2, v0}, LX/7um;->A02(Landroid/net/Uri;I)V

    :cond_1
    invoke-direct {p0, p1}, LX/7um;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    move-result-object v6

    iget-object v0, p0, LX/7um;->A0J:LX/0QP;

    const/4 v8, 0x0

    new-instance v2, LX/81r;

    move-object v5, p3

    move v9, p4

    move/from16 v10, p5

    invoke-direct/range {v2 .. v10}, LX/81r;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/1J1;Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;LX/7um;LX/0gH;ZZ)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public Ayw(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 23

    const-string v7, ", "

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p2

    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    move-object/from16 v3, p0

    if-ne v0, v4, :cond_3

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    :goto_1
    const/4 v10, 0x0

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    iget-object v2, v3, LX/7um;->A0F:LX/0QP;

    const/4 v1, 0x5

    new-instance v0, LX/80P;

    invoke-direct {v0, v4, v10, v1}, LX/80P;-><init>(Ljava/lang/Object;LX/0gH;I)V

    :goto_2
    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_0
    iget-object v9, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    :try_start_0
    invoke-static {v9}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "PC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v9, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_1
    const-string v0, "STATUS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v9, LX/IjA;->A01:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    :try_start_1
    invoke-static {v8}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "INJECT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_2
    const-string v0, "PREVIEW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_5

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v7, v0, :cond_a

    iget-object v2, v3, LX/7um;->A0J:LX/0QP;

    const/16 v0, 0x26

    invoke-static {v4, v6, v3, v10, v0}, LX/81p;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81p;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, v3, LX/7um;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ik;

    invoke-virtual {v0, v6}, LX/7Ik;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v7, v2, :cond_a

    const-string v0, "WamoDeepLink/handlePcInjection called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "promo_id"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_a

    const-string v0, "promo_token"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_a

    const-string v0, "promo_group_id"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_6

    move-object/from16 v19, v0

    :cond_6
    const-string v0, "newsletter_id"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_7

    const-string v20, "120363144038483540"

    :cond_7
    const-string v0, "newsletter_title"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    const-string v13, "title"

    :cond_8
    const-string v0, "newsletter_followers"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    const-string v7, "123456"

    :cond_9
    iget-object v0, v3, LX/7um;->A0E:LX/07T;

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v8, LX/7Uy;

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object v12, v9

    move-object v14, v10

    invoke-direct/range {v8 .. v17}, LX/7Uy;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/6ir;

    move-object v15, v8

    move/from16 v22, v1

    invoke-direct/range {v14 .. v22}, LX/6ir;-><init>(LX/7Uy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/7um;->A0C:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v5, v3, LX/7um;->A0F:LX/0QP;

    const/16 v0, 0x14

    new-instance v1, LX/DI2;

    invoke-direct {v1, v4, v3, v10, v0}, LX/DI2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v2, v0, v1, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_a
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_b
    :try_start_2
    invoke-static {v2}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamoDeepLink/handleDeeplink unknown action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    :try_start_3
    invoke-static {v2}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamoDeepLink/handleDeeplink unknown target: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-static {v2, v7, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public B8x(Landroid/net/Uri;)Z
    .locals 7

    iget-object v0, p0, LX/7um;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Ik;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Mb;->A01(Ljava/lang/String;)LX/7Mb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Mb;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    sget-object v1, LX/7Ik;->A01:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/7Ik;->A02:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "whatsapp-consumer"

    invoke-static {p1, v0}, LX/5oU;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "wamo"

    invoke-static {p1, v0}, LX/5oU;->A1Y(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    const-string v0, "pc"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "status"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/7Ik;->A00:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10c;

    const/16 v1, 0x14

    new-instance v0, LX/7xt;

    invoke-direct {v0, v3, v1}, LX/7xt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/10c;->A01(LX/10c;LX/00h;)LX/6zL;

    move-result-object v0

    iget-boolean v0, v0, LX/6zL;->A01:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/10c;->A04()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "inject"

    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "preview"

    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    invoke-virtual {v6, p1}, LX/7Ik;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_5
    invoke-static {v4}, LX/5oX;->A0F(LX/00q;)LX/07B;

    move-result-object v1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x37fc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    return v2
.end method

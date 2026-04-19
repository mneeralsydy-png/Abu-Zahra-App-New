.class public final LX/7FM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7FM;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7FM;->A02:LX/05V;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7FM;->A05:LX/05V;

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7FM;->A06:LX/05V;

    const v0, 0xc03c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7FM;->A04:LX/05V;

    const/16 v0, 0xac8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7FM;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7FM;->A01:LX/05V;

    const/16 v0, 0x191b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7FM;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7FM;->A09:LX/05V;

    const/4 v0, -0x1

    iput v0, p0, LX/7FM;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, LX/7FM;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v3

    iget-object v0, p0, LX/7FM;->A03:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.status.playback.MyStatusesActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, p1, v2}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final A01(Landroid/content/Context;LX/0Fq;LX/8B9;)V
    .locals 8

    iget-object v0, p0, LX/7FM;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move v6, v4

    move v7, v4

    invoke-static/range {v2 .. v7}, LX/5pS;->A00(Landroid/content/Context;LX/0Fq;ZZZZ)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/7FM;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, LX/8B9;->Bhq(LX/0Fq;)V

    :cond_0
    return-void
.end method

.method public final A02(Landroid/content/Context;LX/8B9;)V
    .locals 9

    iget-object v0, p0, LX/7FM;->A05:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x26f9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/8B9;->BaZ()V

    :cond_0
    iget-object v0, p0, LX/7FM;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v1

    iget-object v0, p0, LX/7FM;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7F5;

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/16 v7, 0x16

    :cond_1
    const/16 v8, 0xb

    const/4 v6, 0x4

    sget-object v5, LX/490;->A00:LX/490;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, LX/7F5;->A00(Landroid/content/Context;LX/0Fq;III)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final A03(Landroidx/fragment/app/Fragment;LX/0Fq;LX/8Cs;Z)V
    .locals 11

    const/4 v7, 0x0

    move-object v2, p2

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/8Cs;->Alu()Ljava/lang/String;

    move-result-object v7

    :cond_0
    const/4 v3, 0x0

    const/4 v8, 0x1

    move-object v5, v3

    move-object v6, v3

    move-object v4, v3

    invoke-static/range {v2 .. v8}, LX/6tC;->A00(LX/0Fq;LX/6l7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;

    move-result-object v1

    new-instance v0, LX/7ri;

    invoke-direct {v0, p0, v8}, LX/7ri;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A00:LX/87I;

    :goto_0
    invoke-static {v1, p1}, LX/2sy;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, LX/8Cs;->Alu()Ljava/lang/String;

    move-result-object v7

    :cond_2
    iget-object v0, p0, LX/7FM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x443b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v10

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v4, v3

    invoke-static/range {v2 .. v10}, LX/6tB;->A00(LX/0Fq;LX/6l7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;

    move-result-object v1

    new-instance v0, LX/7rh;

    invoke-direct {v0, p0, v8}, LX/7rh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;->A00:LX/87H;

    goto :goto_0
.end method

.method public final A04(LX/4Lw;LX/8B9;LX/79A;LX/0MA;II)V
    .locals 8

    const/4 v0, 0x3

    move-object v2, p4

    invoke-static {p3, v0, p4}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3}, LX/79A;->A00()Z

    move-result v0

    move v7, p6

    if-nez v0, :cond_0

    iput p6, p0, LX/7FM;->A00:I

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LX/7FM;->A00:I

    iget-object v0, p0, LX/7FM;->A05:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x26f9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move v5, p5

    if-eqz v0, :cond_3

    const/16 v0, 0x23

    const/16 v3, 0x17

    const/16 v6, 0x8

    const/16 v4, 0x1c

    if-ne p5, v0, :cond_1

    const/16 v3, 0x15

    const/16 v6, 0xc

    const/16 v4, 0x18

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2, v6}, LX/8B9;->BaL(I)V

    :cond_2
    iget-object v0, p0, LX/7FM;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7F5;

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LX/7F5;->A03(LX/4Lw;LX/0MA;IIIII)V

    return-void

    :cond_3
    const/4 v3, 0x4

    const/4 v6, 0x3

    const/16 v4, 0xa

    goto :goto_0
.end method

.method public final A05(LX/8B9;LX/76h;LX/79A;LX/0MA;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    move-object v7, p3

    move-object v8, p4

    invoke-static {p4, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p0

    if-eqz p2, :cond_4

    iget-object v3, p2, LX/76h;->A00:LX/7Pv;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/7Pv;->A02()I

    move-result v4

    :goto_0
    iget-object v0, p2, LX/76h;->A02:LX/78o;

    invoke-virtual {v0}, LX/78o;->A00()I

    move-result v2

    if-eq v2, v4, :cond_1

    iget-object v0, p0, LX/7FM;->A06:LX/05V;

    invoke-static {v0}, LX/5oY;->A1T(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7FM;->A05:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5a99

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v4, v2

    :cond_1
    if-lez v4, :cond_4

    iget-object v0, p0, LX/7FM;->A05:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x2c72

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/7Pv;->A0C:LX/0Fq;

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p4}, LX/7FM;->A00(Landroid/content/Context;)V

    return-void

    :cond_4
    const/16 v9, 0xb

    const/16 v10, 0x3a

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, LX/7FM;->A06(LX/8B9;LX/79A;LX/0MA;II)V

    return-void
.end method

.method public final A06(LX/8B9;LX/79A;LX/0MA;II)V
    .locals 8

    move-object v4, p2

    move-object v5, p3

    invoke-static {p3, p2}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v0, p0, LX/7FM;->A08:LX/05V;

    invoke-static {v0}, LX/5oY;->A1R(LX/05V;)Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_0

    sget-object v2, LX/4Lw;->A08:LX/4Lw;

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, LX/7FM;->A04(LX/4Lw;LX/8B9;LX/79A;LX/0MA;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p3, p1}, LX/7FM;->A02(Landroid/content/Context;LX/8B9;)V

    return-void
.end method

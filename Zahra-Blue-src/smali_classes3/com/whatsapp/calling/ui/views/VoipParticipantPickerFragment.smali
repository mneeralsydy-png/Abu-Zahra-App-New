.class public final Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;
.super Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;
.source ""


# instance fields
.field public A00:LX/4pd;

.field public A01:LX/441;

.field public A02:LX/0wo;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;-><init>()V

    const/16 v0, 0x59e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A08:LX/05V;

    const v0, 0x10111

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A07:LX/05V;

    const/16 v0, 0x39

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A06:LX/05V;

    const/16 v0, 0x5a9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A04:LX/05V;

    const/16 v0, 0x38

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A05:LX/05V;

    const v0, 0x801f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A03:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xd

    instance-of v0, p3, LX/5NQ;

    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/5NQ;

    iget v0, v5, LX/5NQ;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v5, LX/5NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NQ;->A00:I

    :goto_0
    iget-object v2, v5, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NQ;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    iget-object p0, v5, LX/5NQ;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    new-instance v0, LX/2zp;

    invoke-direct {v0, v1, v2}, LX/2zp;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-static {p1, p2, v1, v0}, LX/5PK;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5PK;

    move-result-object v0

    iput-object p0, v5, LX/5NQ;->A01:Ljava/lang/Object;

    iput v3, v5, LX/5NQ;->A00:I

    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {p1, p3, v3}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;)V
    .locals 9

    iget-object v8, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    if-ne v0, v6, :cond_0

    const v4, 0x7f10013c

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v0, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    :goto_0
    invoke-virtual {v5, v3, v4, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/5FA;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v4, 0x7f100145

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v1, v0

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v3, v0, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A00:I

    invoke-static {v3, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    goto :goto_0
.end method


# virtual methods
.method public A1N(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1N(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f150475

    new-instance v3, LX/0O5;

    invoke-direct {v3, v1, v0}, LX/0O5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5X:LX/0O7;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-boolean v0, LX/0Jk;->A05:Z

    if-eqz v0, :cond_0

    const v0, 0x7f150025

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0ue;->A08(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1502d6

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A29()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A29()V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9un;

    iget-object v1, v2, LX/9un;->A03:LX/07n;

    const/16 v0, 0x28

    invoke-static {v1, v2, v0}, LX/3bF;->A1A(LX/07n;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A02:LX/0wo;

    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2F(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9un;

    iget-object v1, v2, LX/9un;->A03:LX/07n;

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0}, LX/3bF;->A1A(LX/07n;Ljava/lang/Object;I)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/441;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/441;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A01:LX/441;

    const v0, 0x7f0b017e

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/5FG;->A00(LX/0wo;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A02:LX/0wo;

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A3S()V

    return-void
.end method

.method public A2b()LX/49F;
    .locals 24

    move-object/from16 v2, p0

    iget-object v7, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4w:Ljava/util/Set;

    iget-boolean v14, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1j:Z

    iget-boolean v15, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1o:Z

    iget-object v0, v2, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A01:LX/441;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/441;->A03:LX/06e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4pd;

    :goto_0
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3M()Z

    move-result v23

    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v0, 0x1fb8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:Ljava/util/ArrayList;

    :goto_1
    const/4 v5, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/4ku;

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v8

    move v9, v8

    invoke-direct/range {v3 .. v23}, LX/4ku;-><init>(LX/4pd;LX/0Fq;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZZZZZZZZ)V

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5R:LX/41f;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v0, LX/46I;

    invoke-direct {v0, v2, v3}, LX/46I;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/4ku;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public A2j()V
    .locals 4

    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A2j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A22:Z

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "custom_multiselect_limit"

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A00:I

    const v0, 0x7f10028a

    iput v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A01:I

    invoke-static {p0}, LX/5FA;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    move-result-object v3

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10028b

    iget v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A30(LX/4bJ;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A30(LX/4bJ;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A01:LX/441;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/441;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1P:Ljava/util/List;

    invoke-static {v0}, LX/3bF;->A0t(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A01:LX/441;

    if-eqz v0, :cond_0

    move-object v5, v1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9un;

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, v3, LX/9un;->A03:LX/07n;

    const/16 v6, 0xb

    new-instance v1, LX/AO3;

    invoke-direct/range {v1 .. v6}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v2, v5

    goto :goto_0
.end method

.method public A31(LX/4dO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A31(LX/4dO;)V

    iget-object v0, p1, LX/4dO;->A00:LX/4pd;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A00:LX/4pd;

    return-void
.end method

.method public A37(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9un;

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3H()Z

    move-result v6

    iget-object v4, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A00:LX/4pd;

    iget-object v0, v3, LX/9un;->A03:LX/07n;

    const/16 v5, 0xe

    new-instance v1, LX/AME;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/AME;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A37(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void
.end method

.method public A38(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 7

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A38(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3H()Z

    move-result v6

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9un;

    iget-object v4, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A00:LX/4pd;

    iget-object v0, v2, LX/9un;->A03:LX/07n;

    const/16 v5, 0xd

    new-instance v1, LX/AME;

    invoke-direct/range {v1 .. v6}, LX/AME;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A3A(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9un;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    iget-object v2, v4, LX/9un;->A03:LX/07n;

    const/16 v1, 0x16

    new-instance v0, LX/AOH;

    invoke-direct {v0, v4, v3, v1}, LX/AOH;-><init>(LX/9un;II)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3A(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A3J()Z
    .locals 4

    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3J()Z

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9un;

    iget-object v1, v2, LX/9un;->A03:LX/07n;

    const/16 v0, 0x29

    invoke-static {v1, v2, v0}, LX/3bF;->A1A(LX/07n;Ljava/lang/Object;I)V

    return v3
.end method

.method public A3N(Landroid/view/View;LX/47t;LX/0IB;)Z
    .locals 8

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A08:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A03:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4qp;

    iget-object v0, v5, LX/4qp;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0St;

    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v5, v0}, LX/4qp;->A01(Z)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    iget-object v0, v5, LX/4qp;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x604e

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qp;

    invoke-virtual {v0}, LX/4qp;->A02()V

    :cond_3
    return v3

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0I:Ljava/util/Set;

    invoke-static {p3}, LX/1ad;->A12(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A3N(Landroid/view/View;LX/47t;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A03(Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;)V

    invoke-static {p3}, LX/3bD;->A0p(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3H()Z

    move-result v7

    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9un;

    iget-object v5, p0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A00:LX/4pd;

    iget-object v0, v3, LX/9un;->A03:LX/07n;

    const/16 v6, 0xd

    new-instance v2, LX/AME;

    invoke-direct/range {v2 .. v7}, LX/AME;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v2}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return v1
.end method

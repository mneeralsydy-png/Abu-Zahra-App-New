.class public final LX/49d;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/H3V;

.field public final A02:LX/3bQ;

.field public final A03:LX/0Pq;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/H3V;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/3bQ;LX/0Pq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p5, v0, p2}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p1, p0, LX/49d;->A00:Landroid/net/Uri;

    iput-boolean p11, p0, LX/49d;->A0A:Z

    iput-object p6, p0, LX/49d;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/49d;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/49d;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/49d;->A03:LX/0Pq;

    iput-object p9, p0, LX/49d;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/49d;->A01:LX/H3V;

    iput-object p10, p0, LX/49d;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/49d;->A02:LX/3bQ;

    if-nez p6, :cond_0

    if-nez p7, :cond_0

    const-string v0, "Either `phoneNumber` or `username` must be provided"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/49d;->A09:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 3

    iget-object v0, p0, LX/49d;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "contactpicker/existencecheck/started"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    const/4 v1, 0x0

    const v0, 0x7f122daa

    invoke-virtual {v2, v1, v0}, LX/5FA;->C7l(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/49d;->A03:LX/0Pq;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, LX/0Pq;->A0H(J)V
    :try_end_0
    .catch LX/99w; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/49d;->A06:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/49d;->A01:LX/H3V;

    sget-object v0, LX/H4k;->A0K:LX/H4k;

    invoke-virtual {v1, v0, v3, v2}, LX/H3V;->A03(LX/H4k;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    :goto_1
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, LX/H4g;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/IVd;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v3, LX/4aI;

    invoke-direct {v3, v1, v0}, LX/4aI;-><init>(LX/H4g;LX/IVd;)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v2, p0, LX/49d;->A07:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/49d;->A01:LX/H3V;

    iget-object v0, p0, LX/49d;->A08:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/H3V;->A07(Ljava/lang/String;Ljava/lang/String;)LX/4iW;

    move-result-object v0

    iget-object v0, v0, LX/4iW;->A00:LX/05d;

    if-eqz v0, :cond_2

    sget-object v1, LX/H4g;->A06:LX/H4g;

    iget-object v0, v0, LX/05d;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, LX/H4g;->A03:LX/H4g;

    goto :goto_0

    :catch_0
    const-string v0, "LookupNumberTask/doInBackground/MessageHandlerDisconnectedException"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v3
.end method

.method public A0S()V
    .locals 3

    iget-object v0, p0, LX/49d;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "contactpicker/existencecheck/canceled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Y:LX/49d;

    invoke-static {v2}, LX/5FA;->A02(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v10, p1

    check-cast v10, LX/4aI;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/49d;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_a

    iget-object v0, v1, LX/49d;->A06:Ljava/lang/String;

    if-nez v0, :cond_1f

    iget-object v9, v1, LX/49d;->A07:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    :goto_0
    iget-boolean v7, v1, LX/49d;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v15, 0x1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v15, 0x0

    :cond_2
    iget-object v0, v1, LX/49d;->A08:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v17, 0x1

    if-gtz v0, :cond_4

    :cond_3
    const/16 v17, 0x0

    :cond_4
    iget-object v0, v1, LX/49d;->A07:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x1

    if-gtz v0, :cond_6

    :cond_5
    const/4 v11, 0x0

    :cond_6
    iget-object v14, v1, LX/49d;->A02:LX/3bQ;

    iget-object v8, v1, LX/49d;->A05:Ljava/lang/String;

    iget-object v6, v1, LX/49d;->A04:Ljava/lang/String;

    iget-object v12, v1, LX/49d;->A00:Landroid/net/Uri;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v1, 0x2

    if-le v5, v1, :cond_1e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int v3, v5, v1

    const-string v1, "*"

    if-ltz v3, :cond_21

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v3, :cond_1d

    if-eqz v2, :cond_1d

    const/4 v0, 0x1

    if-eq v3, v0, :cond_8

    const v0, 0x7fffffff

    div-int/2addr v0, v3

    if-gt v2, v0, :cond_20

    mul-int/2addr v2, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v4, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v3, 0x0

    iput-object v3, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Y:LX/49d;

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez v10, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "handledeeplink/message-handler/disconnected/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v7, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    const v3, 0x7f121082

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v9, v2, v1

    :goto_3
    invoke-virtual {v7, v2, v1, v3}, LX/5FA;->B9V([Ljava/lang/Object;II)V

    :cond_9
    :goto_4
    invoke-static {v13}, LX/5FA;->A02(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    :cond_a
    return-void

    :cond_b
    iget-object v5, v10, LX/4aI;->A00:LX/H4g;

    invoke-virtual {v5}, LX/H4g;->A01()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v5, v10, LX/4aI;->A01:LX/IVd;

    invoke-static {v5}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v4

    const-string v2, "deeplink: user is null"

    invoke-static {v4, v2}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v4, v5, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v4, :cond_c

    iget-object v2, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3t:LX/0VV;

    invoke-virtual {v2, v4}, LX/0VV;->A0E(LX/0Fq;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2m:LX/05V;

    invoke-static {v2}, LX/1ah;->A1X(LX/05V;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v0, "contactpicker/existencesync/paa-ineligible-non-addressbook-contact"

    const v2, 0x7f1219ff

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    invoke-virtual {v0, v2, v1}, LX/0NI;->A09(II)V

    invoke-virtual {v13}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    return-void

    :cond_c
    if-eqz v11, :cond_e

    iget-object v2, v5, LX/IVd;->A0L:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v5, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v2, :cond_d

    invoke-static {v13}, LX/5FA;->A02(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    iget-object v1, v5, LX/IVd;->A0L:Ljava/lang/String;

    invoke-virtual {v13, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3B(Ljava/lang/String;)V

    iget-object v12, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/H30;

    iget-object v13, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1B:Ljava/lang/String;

    move/from16 v18, v0

    move v14, v7

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v18}, LX/H30;->A02(Ljava/lang/String;ZZZZZ)V

    return-void

    :cond_d
    iget-object v4, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/H30;

    iget-object v2, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1B:Ljava/lang/String;

    move/from16 v20, v7

    move/from16 v22, v0

    move/from16 v24, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move/from16 v21, v15

    move/from16 v23, v17

    invoke-virtual/range {v18 .. v24}, LX/H30;->A02(Ljava/lang/String;ZZZZZ)V

    :cond_e
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    iput-object v8, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1D:Ljava/lang/String;

    iput-object v6, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1C:Ljava/lang/String;

    :goto_5
    const-string v2, "messenger"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v13}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "source"

    const/4 v2, 0x6

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_f
    iget v3, v5, LX/IVd;->A04:I

    if-ne v3, v0, :cond_14

    iget-object v6, v5, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, v5, LX/IVd;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, v5, LX/IVd;->A09:LX/0I6;

    instance-of v2, v6, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v2, :cond_10

    invoke-static {v6, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v8

    :goto_6
    invoke-static {v13, v6}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A1A(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Y:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2oL;

    iget-object v2, v5, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v2, v0}, LX/2oL;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v6, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/07C;

    iget-object v4, v5, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v3, LX/5Ja;

    move-object v9, v3

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v5

    move-object v14, v8

    move v15, v7

    invoke-direct/range {v9 .. v15}, LX/5Ja;-><init>(Landroid/net/Uri;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/3bQ;LX/IVd;LX/09R;Z)V

    new-instance v2, LX/49Q;

    invoke-direct {v2, v4, v3, v0}, LX/49Q;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, v6, v1}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void

    :cond_10
    instance-of v2, v6, LX/0I6;

    if-eqz v2, :cond_11

    instance-of v2, v4, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v2, :cond_11

    invoke-static {v4, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v8

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    new-instance v8, LX/09R;

    invoke-direct {v8, v2, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    iput-object v3, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1D:Ljava/lang/String;

    iput-object v3, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1C:Ljava/lang/String;

    goto :goto_5

    :cond_13
    iget-object v15, v5, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v5, LX/IVd;->A0D:LX/ISR;

    move/from16 v18, v7

    move/from16 v19, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v19}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0a(Landroid/net/Uri;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/3bQ;Lcom/whatsapp/infra/core/jid/UserJid;LX/ISR;LX/09R;ZZ)V

    iget-object v0, v5, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_4

    :cond_14
    const/4 v7, 0x2

    if-ne v3, v7, :cond_17

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "handledeeplink/existencesync/user/not-wa/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2, v3}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v2, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1B:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v4, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/H30;

    new-instance v3, LX/48A;

    invoke-direct {v3}, LX/48A;-><init>()V

    iput-object v2, v3, LX/48A;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/48A;->A00:Ljava/lang/Integer;

    iget-object v2, v4, LX/H30;->A00:LX/0D8;

    invoke-interface {v2, v3}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_15
    iget-object v2, v5, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iget-object v3, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v2, 0x1253

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    const-string v4, ""

    iget-object v7, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    if-eqz v2, :cond_16

    const v8, 0x7f121087

    const v9, 0x7f121a56

    new-instance v3, LX/5F8;

    invoke-direct {v3, v13, v5, v6}, LX/5F8;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Ljava/lang/String;Z)V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, LX/9wH;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    move-object v4, v7

    move-object v5, v3

    move-object v6, v2

    move v7, v1

    invoke-virtual/range {v4 .. v9}, LX/5FA;->B9U(LX/Jw4;[Ljava/lang/Object;III)V

    goto/16 :goto_4

    :cond_16
    const v3, 0x7f121087

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, LX/9wH;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_17
    const/4 v2, 0x3

    if-ne v3, v2, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "handledeeplink/existencesync/user/invalid/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/IVd;->A0N:Ljava/util/List;

    invoke-static {v2, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1B:Ljava/lang/String;

    if-eqz v2, :cond_18

    iget-object v4, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/H30;

    new-instance v3, LX/48A;

    invoke-direct {v3}, LX/48A;-><init>()V

    iput-object v2, v3, LX/48A;->A01:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/48A;->A00:Ljava/lang/Integer;

    iget-object v2, v4, LX/H30;->A00:LX/0D8;

    invoke-interface {v2, v3}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_18
    iget-object v7, v13, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    const v3, 0x7f121083

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v5, LX/IVd;->A0N:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    aput-object v0, v2, v1

    goto/16 :goto_3

    :cond_19
    iget v3, v5, LX/H4g;->A00:I

    if-nez v3, :cond_1a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handledeeplink/existencesync/network-unavailable/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v0, 0x7f121081

    :goto_8
    invoke-static {v13, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0q(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;I)V

    goto/16 :goto_4

    :cond_1a
    const/4 v1, 0x4

    if-ne v3, v1, :cond_1b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handledeeplink/existencesync/failed/try-again-later/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v0, 0x7f121082

    goto :goto_8

    :cond_1b
    if-ne v3, v0, :cond_1c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handledeeplink/existencesync/exisitng request ongoing/"

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1c
    const/4 v0, 0x6

    if-ne v3, v0, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handledeeplink/existencesync/exception-occurred/"

    goto :goto_9

    :cond_1d
    const-string v1, ""

    goto/16 :goto_1

    :cond_1e
    const-string v2, "*redacted*"

    goto/16 :goto_2

    :cond_1f
    move-object v9, v0

    goto/16 :goto_0

    :cond_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Repeating "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes String "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times will produce a String exceeding maximum size."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/OutOfMemoryError;

    invoke-direct {v1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "count is negative: "

    invoke-static {v0, v1, v3}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

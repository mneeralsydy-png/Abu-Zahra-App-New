.class public LX/5GL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p5, p0, LX/5GL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5GL;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/5GL;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5GL;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/5GL;->A03:Ljava/lang/Object;

    iput-boolean p6, p0, LX/5GL;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, LX/5GL;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v5, LX/5GL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v11, v5, LX/5GL;->A01:Ljava/lang/Object;

    check-cast v11, LX/1Jk;

    iget-object v3, v5, LX/5GL;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v6, v5, LX/5GL;->A03:Ljava/lang/Object;

    iget-boolean v9, v5, LX/5GL;->A04:Z

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6aD;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v5, LX/7v0;

    invoke-direct {v5}, LX/7v0;-><init>()V

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A45:LX/0Z1;

    invoke-virtual {v0, v11}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A44:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_0

    const-string v13, ""

    :cond_0
    sget-object v12, LX/6kH;->A02:LX/6kH;

    const/4 v15, 0x0

    const/4 v8, 0x0

    new-instance v10, LX/7fr;

    move-object v14, v13

    move/from16 v16, v8

    invoke-direct/range {v10 .. v16}, LX/7fr;-><init>(LX/1Jk;LX/6kH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v1, v10}, LX/6aD;->A05(Landroid/content/Context;LX/0IB;LX/7fr;)LX/7v1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/7v1;->A0m:Landroid/net/Uri;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, LX/7v0;->A0C(LX/7v1;)V

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    new-instance v2, LX/5GP;

    invoke-direct/range {v2 .. v9}, LX/5GP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v2, v5, LX/5GL;->A00:Ljava/lang/Object;

    check-cast v2, LX/3lS;

    iget-boolean v3, v5, LX/5GL;->A04:Z

    iget-object v6, v5, LX/5GL;->A01:Ljava/lang/Object;

    check-cast v6, LX/1CU;

    iget-object v7, v5, LX/5GL;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v5, LX/5GL;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v5, v2, LX/3lS;->A0W:LX/4pX;

    iget-object v1, v2, LX/3lS;->A1E:LX/0QP;

    const/4 v0, 0x1

    invoke-static {v6, v0, v8}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1}, LX/0QP;->AUf()LX/01s;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    const/16 v10, 0x28

    new-instance v4, LX/5Pb;

    invoke-direct/range {v4 .. v10}, LX/5Pb;-><init>(LX/4pX;LX/1CU;Ljava/util/List;Ljava/util/List;LX/0gH;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4ON;

    instance-of v0, v3, LX/48f;

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/3lS;->A0J:LX/06e;

    :goto_0
    invoke-virtual {v1, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, v3, LX/48e;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/3lS;->A0I:LX/06e;

    check-cast v3, LX/48e;

    iget v0, v3, LX/48e;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/16 v10, 0x27

    new-instance v4, LX/5Pb;

    invoke-direct/range {v4 .. v10}, LX/5Pb;-><init>(LX/4pX;LX/1CU;Ljava/util/List;Ljava/util/List;LX/0gH;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4ON;

    instance-of v0, v3, LX/48g;

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/3lS;->A0H:LX/06e;

    goto :goto_0

    :cond_5
    instance-of v0, v3, LX/48d;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, LX/48d;

    iget v1, v0, LX/48d;->A00:I

    const/16 v0, 0x1ad

    if-ne v1, v0, :cond_6

    iget-object v1, v2, LX/3lS;->A0I:LX/06e;

    const v0, 0x7f1233c0

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :cond_6
    instance-of v1, v3, LX/48e;

    iget-object v0, v2, LX/3lS;->A0H:LX/06e;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v9}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, v2, LX/3lS;->A0I:LX/06e;

    check-cast v3, LX/48e;

    iget v0, v3, LX/48e;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    iget-object v6, v5, LX/5GL;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    iget-object v1, v5, LX/5GL;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v4, v5, LX/5GL;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-boolean v3, v5, LX/5GL;->A04:Z

    iget-object v8, v5, LX/5GL;->A03:Ljava/lang/Object;

    check-cast v8, LX/BX5;

    iget-object v0, v6, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    const v0, 0x7f1210db

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    if-eqz v3, :cond_9

    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0j:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CaD;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/CaD;->A06(Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0D:LX/4DF;

    if-nez v2, :cond_8

    invoke-static {}, LX/3bD;->A1J()V

    throw v0

    :cond_7
    const v2, 0x7f1210d2

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0g:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p9;

    invoke-virtual {v0, v4}, LX/4p9;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1, v5, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_8
    invoke-virtual {v8}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v1

    invoke-static {v6, v7}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0X(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Z)LX/7U9;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/3mF;->A0Z(LX/1Jk;LX/7U9;Ljava/lang/Integer;)V

    :cond_9
    invoke-static {v6, v4, v5}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1C(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Ljava/lang/String;Z)V

    return-void

    :cond_a
    invoke-virtual {v0, v9}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

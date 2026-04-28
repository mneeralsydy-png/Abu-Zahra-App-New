.class public LX/4DZ;
.super LX/46B;
.source ""


# instance fields
.field public final A00:LX/0Vg;


# direct methods
.method public constructor <init>(LX/0VU;LX/0Yh;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0Ys;LX/07B;LX/07t;LX/00V;LX/0Vg;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 22

    const/4 v0, 0x1

    move-object/from16 v3, p12

    move-object/from16 v15, p9

    move-object/from16 v4, p11

    invoke-static {v15, v4, v3, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v2, p13

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v1, p15

    move-object/from16 v11, p5

    invoke-static {v1, v0, v11}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v12, p6

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v10, p4

    move-object/from16 v13, p7

    invoke-static {v13, v7, v10, v8, v0}, LX/3bI;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v5, p8

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    move-object/from16 v6, p0

    move-object/from16 v20, p14

    move-object/from16 v9, p3

    move-object/from16 v16, p10

    move-object/from16 v21, v1

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v6 .. v21}, LX/49j;-><init>(LX/0VU;LX/0Yh;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0Ys;LX/07B;LX/07t;LX/00V;LX/0Vk;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    iput-object v5, v6, LX/4DZ;->A00:LX/0Vg;

    return-void
.end method


# virtual methods
.method public A0d(LX/0IB;Z)Z
    .locals 3

    invoke-super {p0, p1, p2}, LX/49j;->A0d(LX/0IB;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1XE;->A0F:LX/1XE;

    const-string v0, "91"

    invoke-static {v1, v0, v2}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, v1, LX/0I6;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4DZ;->A00:LX/0Vg;

    invoke-static {v0, v1}, LX/1ai;->A0R(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/1XE;->A0F:LX/1XE;

    const-string v0, "91"

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

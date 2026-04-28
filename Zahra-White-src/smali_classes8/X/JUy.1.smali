.class public LX/JUy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/HZO;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/JUy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JUy;->A00:Ljava/lang/Object;

    rsub-int/lit8 p4, p4, 0xa

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/JUy;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/JUy;->A02:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p3, p0, LX/JUy;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/JUy;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;LX/Izf;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/JUy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JUy;->A00:Ljava/lang/Object;

    rsub-int/lit8 p4, p4, 0x19

    if-eqz p4, :cond_0

    iput-object p2, p0, LX/JUy;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/JUy;->A02:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p3, p0, LX/JUy;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/JUy;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/JUy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JUy;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JUy;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/JUy;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, LX/JUy;

    invoke-direct {v0, p1, p2, p3, p4}, LX/JUy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v5, p0

    iget v0, v5, LX/JUy;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v5, LX/JUy;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jwr;

    iget-object v1, v5, LX/JUy;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v5, LX/JUy;->A02:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/Jwr;->CAC(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v5, LX/JUy;->A00:Ljava/lang/Object;

    check-cast v4, LX/J5T;

    iget-object v3, v5, LX/JUy;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/JUy;->A01:Ljava/lang/Object;

    check-cast v0, LX/Igd;

    iget-boolean v2, v0, LX/Igd;->A0L:Z

    const/4 v1, 0x1

    iget-object v0, v4, LX/J5T;->A05:LX/JwB;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2, v1}, LX/JwB;->Bhh(Ljava/lang/String;ZI)V

    return-void

    :pswitch_2
    iget-object v3, v5, LX/JUy;->A00:Ljava/lang/Object;

    check-cast v3, LX/HDr;

    iget-object v8, v5, LX/JUy;->A02:Ljava/lang/String;

    iget-object v6, v5, LX/JUy;->A01:Ljava/lang/Object;

    check-cast v6, LX/07t;

    invoke-static {v3, v8}, LX/HDr;->A00(LX/HDr;Ljava/lang/String;)LX/Ib1;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, v3, LX/HDr;->A04:LX/0jI;

    const/4 v0, 0x0

    iget-object v1, v3, LX/HDr;->A0G:LX/1J1;

    invoke-virtual {v2, v1, v8, v0}, LX/0jI;->A03(LX/1J1;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-wide v13, v1, LX/1J1;->A0i:J

    const-wide/16 v9, 0x0

    new-instance v5, LX/7v2;

    move-wide v11, v9

    invoke-direct/range {v5 .. v14}, LX/7v2;-><init>(LX/07t;LX/0Fq;Ljava/lang/String;JJJ)V

    iget-object v0, v3, LX/HDr;->A0K:LX/Ib1;

    invoke-virtual {v0, v5}, LX/Ib1;->A00(LX/7v2;)V

    invoke-virtual {v4, v5}, LX/Ib1;->A00(LX/7v2;)V

    iget-object v1, v3, LX/HDr;->A0F:LX/07C;

    const/16 v0, 0x17

    invoke-static {v1, v3, v8, v0}, LX/JUZ;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :pswitch_3
    iget-object v4, v5, LX/JUy;->A00:Ljava/lang/Object;

    check-cast v4, LX/HDr;

    iget-object v3, v5, LX/JUy;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/JUy;->A01:Ljava/lang/Object;

    iget-object v1, v4, LX/HDr;->A0G:LX/1J1;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/HDr;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wa;

    invoke-virtual {v0, v1}, LX/2wa;->A02(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/HDr;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v5

    const/16 v0, 0x23

    new-instance v1, LX/JUy;

    invoke-direct {v1, v4, v2, v3, v0}, LX/JUy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_e

    :pswitch_4
    iget-object v4, v5, LX/JUy;->A00:Ljava/lang/Object;

    check-cast v4, LX/16q;

    iget-object v1, v5, LX/JUy;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/JUy;->A01:Ljava/lang/Object;

    check-cast v3, LX/JCO;

    if-eqz v1, :cond_0

    iget-object v2, v4, LX/16q;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgK;

    invoke-virtual {v0, v1}, LX/IgK;->A03(Ljava/lang/String;)V

    iget-object v0, v4, LX/16q;->A08:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0KZ;->A0P(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgK;

    invoke-virtual {v0}, LX/IgK;->A01()V

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, v5, LX/JUy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Hh;

    iget-object v1, v5, LX/JUy;->A02:Ljava/lang/String;

    iget-object v8, v5, LX/JUy;->A01:Ljava/lang/Object;

    check-cast v8, [B

    iget-object v0, v0, LX/0Hh;->A00:LX/0Hd;

    iget-object v0, v0, LX/0Hd;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ipw;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_9

    :pswitch_6
    iget-object v0, v5, LX/JUy;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    iget-object v3, v5, LX/JUy;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/JUy;->A01:Ljava/lang/Object;

    check-cast v2, LX/HI2;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Jza;

    move-result-object v1

    check-cast v1, LX/J5B;

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    invoke-static {v0, v3}, LX/Ioz;->A02(Ljava/lang/String;Ljava/lang/String;)LX/J4L;

    move-result-object v4

    iget-object v0, v1, LX/J5B;->A02:LX/IrW;

    invoke-virtual {v0}, LX/IrW;->A05()V

    invoke-virtual {v0, v4}, LX/IrW;->A02(LX/Jwc;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, LX/H2F;->A10(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, LX/H2E;->A17(Landroid/database/Cursor;Ljava/util/AbstractCollection;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/J4L;->A00()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/IEj;->A00(LX/HI2;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    iget-object v0, v5, LX/JUy;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    iget-object v3, v5, LX/JUy;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/JUy;->A01:Ljava/lang/Object;

    check-cast v2, LX/HI2;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Jza;

    move-result-object v1

    check-cast v1, LX/J5B;

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-static {v0, v3}, LX/Ioz;->A02(Ljava/lang/String;Ljava/lang/String;)LX/J4L;

    move-result-object v4

    iget-object v0, v1, LX/J5B;->A02:LX/IrW;

    invoke-virtual {v0}, LX/IrW;->A05()V

    invoke-virtual {v0, v4}, LX/IrW;->A02(LX/Jwc;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_1
    invoke-static {v3}, LX/H2F;->A10(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, LX/H2E;->A17(Landroid/database/Cursor;Ljava/util/AbstractCollection;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/J4L;->A00()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/IEj;->A00(LX/HI2;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_8
    iget-object v3, v5, LX/JUy;->A00:Ljava/lang/Object;

    iget-object v0, v5, LX/JUy;->A01:Ljava/lang/Object;

    check-cast v0, LX/DZO;

    iget-object v2, v5, LX/JUy;->A02:Ljava/lang/String;

    invoke-interface {v0}, LX/DZO;->AOA()LX/DcB;

    move-result-object v1

    new-instance v0, LX/Cb2;

    invoke-direct {v0}, LX/Cb2;-><init>()V

    invoke-static {v0, v1, v2, v3}, LX/8D6;->A0z(LX/Cb2;LX/DcB;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v2, v5, LX/JUy;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v5, LX/JUy;->A01:Ljava/lang/Object;

    check-cast v0, LX/IY9;

    iget-object v1, v5, LX/JUy;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/IY9;->A00:LX/08g;

    invoke-static {v2, v0, v1}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_a
    iget-object v0, v5, LX/JUy;->A00:Ljava/lang/Object;

    check-cast v0, LX/IoW;

    iget-object v3, v5, LX/JUy;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/JUy;->A01:Ljava/lang/Object;

    check-cast v2, LX/JCO;

    iget-object v0, v0, LX/IoW;->A03:LX/0KZ;

    invoke-virtual {v0, v3}, LX/0KZ;->A0A(Ljava/lang/String;)LX/Izv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Payments: failed to read payment method from credId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/JCO;->A0F(Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    iget-object v0, v5, LX/JUy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iu8;

    iget-object v6, v5, LX/JUy;->A02:Ljava/lang/String;

    iget-object v4, v5, LX/JUy;->A01:Ljava/lang/Object;

    check-cast v4, LX/IU8;

    iget-object v5, v0, LX/Iu8;->A03:LX/0jW;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Integer;

    const/16 v0, 0x1a1

    invoke-static {v3, v0}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v2

    const/16 v0, 0x1a2

    invoke-static {v3, v0}, LX/1al;->A1Z([Ljava/lang/Object;I)Z

    move-result v0

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v1, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v5, v3, v1, v2}, LX/0jW;->A0X([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/H2D;->A0h(Ljava/util/Iterator;)LX/JEd;

    move-result-object v2

    iget-object v1, v2, LX/JEd;->A0D:LX/Hwr;

    instance-of v0, v1, LX/HxH;

    if-eqz v0, :cond_5

    check-cast v1, LX/HxH;

    iget-object v5, v2, LX/JEd;->A0K:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v0, v1, LX/HxH;->A0G:LX/IgN;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/IgN;->A07:LX/0k1;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v4, LX/IU8;->A00:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    invoke-static {v3, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, LX/IU8;->A01:LX/Iun;

    iget-object v0, v4, LX/IU8;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/Isx;->A02(Landroid/content/Intent;LX/Iun;Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "extra_update_mandate_transaction_id"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, v4, LX/IU8;->A02:LX/Jvk;

    invoke-interface {v0}, LX/Jvk;->BRW()V

    return-void

    :cond_6
    iget-object v8, v4, LX/IU8;->A03:LX/Iu8;

    iget-object v7, v4, LX/IU8;->A00:Landroid/content/Context;

    iget-object v6, v4, LX/IU8;->A02:LX/Jvk;

    iget-object v5, v4, LX/IU8;->A04:Ljava/lang/String;

    iget-boolean v4, v4, LX/IU8;->A05:Z

    iget-object v3, v8, LX/Iu8;->A04:LX/JIW;

    const/4 v2, 0x0

    const-string v1, "qr_code_scan_error"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v5, v0}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v8, LX/Iu8;->A05:LX/0NI;

    const/16 v1, 0xc

    new-instance v0, LX/JTV;

    invoke-direct {v0, v7, v6, v1, v4}, LX/JTV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v0, v5, LX/JUy;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJt;

    iget-object v1, v5, LX/JUy;->A01:Ljava/lang/Object;

    check-cast v1, LX/J6X;

    iget-object v3, v5, LX/JUy;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/JJt;->A00:LX/Hu8;

    iget-object v0, v2, LX/Hu8;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/178;

    invoke-virtual {v0, v1}, LX/178;->A06(LX/J6X;)V

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    iget-object v1, v2, LX/HDn;->A07:LX/07T;

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v6, v6, v3, v0}, LX/Iuq;->A01(LX/07T;LX/0aX;LX/IaV;Ljava/lang/String;Z)LX/Iue;

    move-result-object v3

    iget-object v2, v2, LX/HDn;->A0A:LX/JzT;

    const-string v5, "payment_home"

    invoke-static/range {v2 .. v7}, LX/Iuq;->A08(LX/JzT;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_d
    iget-object v0, v5, LX/JUy;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJs;

    iget-object v2, v5, LX/JUy;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/JUy;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/JJs;->A00:Ljava/lang/Object;

    check-cast v0, LX/HwJ;

    iget-object v4, v0, LX/I40;->A0W:LX/0jJ;

    invoke-virtual {v0, v2, v1}, LX/I40;->A59(Ljava/lang/String;Ljava/util/List;)LX/1O4;

    move-result-object v3

    iget-object v2, v0, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Hs7;->A0Q:LX/0aX;

    iget-object v0, v0, LX/HwJ;->A0F:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentBackground()LX/7Ua;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0jJ;->A09(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/0aX;LX/7Ua;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_e
    iget-object v4, v5, LX/JUy;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, v5, LX/JUy;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, v5, LX/JUy;->A02:Ljava/lang/String;

    goto :goto_5

    :pswitch_f
    iget-object v2, v5, LX/JUy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    iget-object v1, v5, LX/JUy;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v5, LX/JUy;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2g(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v2, v5, LX/JUy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v1, v5, LX/JUy;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/JUy;->A01:Ljava/lang/Object;

    check-cast v0, LX/Izf;

    iget-object v9, v2, LX/Hw5;->A05:LX/ISg;

    iget-object v8, v2, LX/Hs7;->A0g:Ljava/lang/String;

    iget-object v7, v2, LX/Hw5;->A01:LX/1Kt;

    iget-object v6, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/JJW;

    new-instance v5, LX/IRE;

    invoke-direct {v5, v2, v0, v1}, LX/IRE;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;LX/Izf;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v7, v3, v6}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v9, LX/ISg;->A02:LX/JIW;

    invoke-static {}, LX/H2E;->A0g()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "in_address_message_form"

    invoke-virtual {v2, v1, v0, v8, v3}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v9, LX/ISg;->A01:LX/07C;

    new-instance v0, LX/HfV;

    invoke-direct {v0, v5, v6, v7, v3}, LX/HfV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v4}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void

    :pswitch_11
    iget-object v3, v5, LX/JUy;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v5, LX/JUy;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ikt;

    iget-object v2, v5, LX/JUy;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/Ikt;->A09:LX/JEd;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/IZ4;

    invoke-direct {v0}, LX/IZ4;-><init>()V

    iput-object v2, v0, LX/IZ4;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/IZ4;->A00:LX/JEd;

    invoke-virtual {v0, v3}, LX/IZ4;->A00(Landroid/content/Context;)V

    return-void

    :pswitch_12
    iget-object v4, v5, LX/JUy;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, v5, LX/JUy;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v3, v5, LX/JUy;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1225cf

    invoke-static {v3}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v4, v1, v0}, LX/BMZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v0

    invoke-virtual {v0}, LX/CZn;->A08()V

    return-void

    :pswitch_13
    iget-object v3, v5, LX/JUy;->A00:Ljava/lang/Object;

    check-cast v3, LX/HD9;

    iget-object v7, v5, LX/JUy;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, v5, LX/JUy;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/HD9;->A03:LX/06e;

    const-string v0, "STARTED"

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, v3, LX/HD9;->A09:LX/0Pq;

    new-instance v0, LX/IMN;

    invoke-direct {v0, v3}, LX/IMN;-><init>(LX/HD9;)V

    new-instance v6, LX/IPB;

    invoke-direct {v6, v1, v0}, LX/IPB;-><init>(LX/0Pq;LX/IMN;)V

    iget-object v5, v6, LX/IPB;->A00:LX/0Pq;

    invoke-virtual {v5}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/HmH;

    invoke-direct {v3, v7, v4, v2}, LX/HmH;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/HmH;->A00:Ljava/lang/Object;

    check-cast v2, LX/0SZ;

    const/16 v1, 0x8

    new-instance v0, LX/JEc;

    invoke-direct {v0, v6, v3, v1}, LX/JEc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v5, v4}, LX/H2H;->A0z(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v4, v5, LX/JUy;->A00:Ljava/lang/Object;

    check-cast v4, LX/HD9;

    iget-object v2, v5, LX/JUy;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v6, v5, LX/JUy;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/HD9;->A03:LX/06e;

    const-string v0, "STARTED"

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/HD9;->A04:LX/05V;

    invoke-static {v0}, LX/H2H;->A0E(LX/05V;)LX/0jy;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0jy;->A04:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/J62;

    invoke-direct {v3}, LX/J62;-><init>()V

    iget-object v2, v3, LX/J62;->A00:LX/Cnl;

    const-string v0, "userId"

    invoke-virtual {v2, v0, v5}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "merchant_jid"

    invoke-virtual {v2, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Az8;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-virtual {v1, v6}, LX/Az8;->A0A(Ljava/lang/String;)V

    const-string v0, "pix_qr_code"

    invoke-virtual {v2, v1, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/J62;->ABg()LX/DdP;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/HD9;->A06:LX/05V;

    invoke-static {v1, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v1

    sget-object v0, LX/ByJ;->A00:LX/0h0;

    invoke-virtual {v1, v0}, LX/D58;->A03(LX/0h0;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/D58;->A03:Z

    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/JjH;->A00(Ljava/lang/Object;I)LX/JjH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    const-string v0, "BrazilGetMerchantPixInfoViewModel/fetchMerchantPixInfoGraphQl/fbId is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "GENERIC_ERROR"

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v4, v5, LX/JUy;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    iget-object v3, v5, LX/JUy;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/JUy;->A01:Ljava/lang/Object;

    check-cast v2, LX/Izq;

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/HE1;

    const/4 v7, 0x0

    invoke-virtual {v0}, LX/HE1;->A0Z()LX/1Om;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_9

    iput-object v3, v0, LX/Izg;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/I40;->A07:LX/0BD;

    check-cast v1, LX/1J1;

    invoke-virtual {v0, v1}, LX/0BD;->A0P(LX/1J1;)V

    :cond_9
    if-eqz v2, :cond_a

    iget v0, v2, LX/Izq;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_a
    iget-object v5, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/Ish;

    iget-object v6, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1Om;

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/CRl;

    invoke-virtual {v0}, LX/CRl;->A00()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/16 v10, 0x13

    const-string v8, "native"

    move v12, v11

    invoke-virtual/range {v5 .. v13}, LX/Ish;->A08(LX/1Om;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    return-void

    :pswitch_16
    iget-object v4, v5, LX/JUy;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MA;

    iget-object v0, v5, LX/JUy;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    iget-object v1, v5, LX/JUy;->A02:Ljava/lang/String;

    invoke-virtual {v4}, LX/0MA;->BuW()V

    iget-object v0, v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A03:LX/06d;

    invoke-virtual {v0, v4}, LX/06d;->A07(LX/0Lk;)V

    const v3, 0x7f1209c8

    const v2, 0x7f1222a9

    const-string v0, "qrcode"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f12417f

    if-eqz v1, :cond_b

    const v0, 0x7f12417c

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const-string v10, "PaaDeeplinkHandlerErrorDialog"

    move-object v11, v8

    move-object v12, v8

    move-object v9, v8

    invoke-virtual/range {v4 .. v12}, LX/0MA;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v7, v5, LX/JUy;->A00:Ljava/lang/Object;

    check-cast v7, LX/JE0;

    iget-object v6, v5, LX/JUy;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/JUy;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    sget-object v5, LX/I7F;->A06:LX/I7F;

    goto :goto_6

    :pswitch_18
    iget-object v7, v5, LX/JUy;->A00:Ljava/lang/Object;

    check-cast v7, LX/JE0;

    iget-object v6, v5, LX/JUy;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/JUy;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    sget-object v5, LX/I7F;->A05:LX/I7F;

    :goto_6
    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v3, v7, LX/JE0;->A0A:LX/IaS;

    invoke-virtual {v3, v6}, LX/IaS;->A00(Ljava/lang/String;)LX/IoS;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [LX/I7F;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-static {v4, v7, v2, v6, v1}, LX/JE0;->A00(LX/0Fq;LX/JE0;LX/IoS;Ljava/lang/String;[LX/I7F;)LX/IoS;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/IaS;->A01(LX/IoS;)V

    return-void

    :pswitch_19
    iget-object v6, v5, LX/JUy;->A00:Ljava/lang/Object;

    check-cast v6, LX/JE0;

    iget-object v4, v5, LX/JUy;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/JUy;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    const/4 v0, 0x1

    new-array v2, v0, [LX/I7F;

    const/4 v1, 0x0

    sget-object v0, LX/I7F;->A07:LX/I7F;

    aput-object v0, v2, v1

    invoke-static {v3, v6, v4, v2}, LX/JE0;->A02(LX/0Fq;LX/JE0;Ljava/lang/String;[LX/I7F;)V

    return-void

    :pswitch_1a
    iget-object v7, v5, LX/JUy;->A00:Ljava/lang/Object;

    check-cast v7, LX/JE0;

    iget-object v6, v5, LX/JUy;->A02:Ljava/lang/String;

    iget-object v8, v5, LX/JUy;->A01:Ljava/lang/Object;

    check-cast v8, LX/1J1;

    const/4 v0, 0x0

    iput-object v0, v7, LX/JE0;->A00:Ljava/lang/Runnable;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v7, LX/JE0;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v11

    iget-object v4, v7, LX/JE0;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_d

    invoke-static {v10}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-gtz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    const/4 v0, 0x2

    new-array v2, v0, [LX/I7F;

    sget-object v0, LX/I7F;->A08:LX/I7F;

    aput-object v0, v2, v9

    const/4 v1, 0x1

    sget-object v0, LX/I7F;->A03:LX/I7F;

    aput-object v0, v2, v1

    invoke-static {v3, v7, v6, v2}, LX/JE0;->A02(LX/0Fq;LX/JE0;Ljava/lang/String;[LX/I7F;)V

    goto :goto_7

    :cond_d
    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/2xh;->A03(Ljava/util/Map;[Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v0, v5, LX/JUy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Yd;

    iget-object v3, v5, LX/JUy;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/JUy;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/0Yd;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ILG;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/ILG;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v3, v5, LX/JUy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v7, v5, LX/JUy;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/JUy;->A01:Ljava/lang/Object;

    check-cast v2, LX/HZS;

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v4, LX/I0f;

    invoke-direct {v4, v3, v1, v7, v0}, LX/I0f;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;Ljava/lang/String;I)V

    iget-object v0, v2, LX/HZS;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ims;

    invoke-virtual {v0, v3, v4}, LX/Ims;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/IbJ;)LX/IBK;

    move-result-object v1

    instance-of v0, v1, LX/HZV;

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/HZS;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ily;

    check-cast v1, LX/HZV;

    iget-object v2, v1, LX/HZV;->A00:LX/8kd;

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v6, v5

    invoke-static/range {v2 .. v8}, LX/Ily;->A00(LX/8kd;LX/Ily;LX/IbJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_e
    invoke-virtual {v4}, LX/IbJ;->A00()V

    return-void

    :pswitch_1d
    iget-object v2, v5, LX/JUy;->A00:Ljava/lang/Object;

    check-cast v2, LX/HZO;

    iget-object v1, v5, LX/JUy;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v5, LX/JUy;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/HZO;->A06(Landroid/graphics/drawable/Drawable;LX/HZO;Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object v2, v5, LX/JUy;->A00:Ljava/lang/Object;

    check-cast v2, LX/HZO;

    iget-object v1, v5, LX/JUy;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/JUy;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, LX/HZO;->A2t(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v2, v5, LX/JUy;->A00:Ljava/lang/Object;

    check-cast v2, LX/Isl;

    iget-object v6, v5, LX/JUy;->A01:Ljava/lang/Object;

    check-cast v6, LX/0IB;

    iget-object v8, v5, LX/JUy;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/Isl;->A0I:LX/Iqo;

    iget-object v7, v2, LX/Isl;->A0Q:LX/0Fq;

    iget-object v0, v2, LX/Isl;->A02:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v0, v2, LX/Isl;->A0F:LX/HZ2;

    invoke-virtual {v0}, LX/CVS;->A01()Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    invoke-static {v7, v1, v8}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v5, LX/Iqo;->A0C:LX/07B;

    const/16 v0, 0x4e82

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v4, LX/Jgk;

    invoke-direct/range {v4 .. v11}, LX/Jgk;-><init>(LX/Iqo;LX/0IB;LX/0Fq;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v5, v7, v4}, LX/Iqo;->A00(LX/Iqo;LX/0Fq;LX/00h;)V

    :goto_8
    iget-object v1, v2, LX/Isl;->A0W:LX/0NI;

    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/JUV;->A00(LX/0NI;Ljava/lang/Object;I)V

    return-void

    :cond_f
    iget-object v12, v5, LX/Iqo;->A03:LX/0VU;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, LX/0VU;->A0e(LX/0IB;LX/0Fq;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/Iqo;->A02:LX/0VE;

    const/4 v0, 0x1

    new-array v0, v0, [LX/0IB;

    aput-object v6, v0, v1

    invoke-static {v0}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v3, v1, v0}, LX/0VE;->A0W(Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_8

    :pswitch_20
    iget-object v0, v5, LX/JUy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pT;

    iget-object v2, v5, LX/JUy;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v9, v5, LX/JUy;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/0pT;->A09()V

    const-string v10, ""

    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v3, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v11

    const/4 v8, 0x0

    invoke-static {v3, v1}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v5, 0x0

    invoke-static {v0}, LX/H2H;->A08(Ljava/lang/Number;)J

    move-result-wide v3

    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :cond_10
    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Long;

    invoke-static {v1, v11, v3, v4}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v1, v7, v5, v6}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-string v0, ","

    invoke-static {v0, v10, v10, v8, v1}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_21
    iget-object v6, v5, LX/JUy;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    iget-object v4, v5, LX/JUy;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    iget-object v3, v5, LX/JUy;->A02:Ljava/lang/String;

    iget-object v0, v6, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0b:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0c:LX/0kL;

    invoke-static {v2, v1, v4, v0, v3}, LX/1ae;->A1H(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_22
    iget-object v3, v5, LX/JUy;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/car/app/IOnDoneCallback;

    iget-object v2, v5, LX/JUy;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/JUy;->A01:Ljava/lang/Object;

    check-cast v0, LX/JtX;

    :try_start_2
    invoke-interface {v0}, LX/JtX;->AJA()V

    const/4 v0, 0x0

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/Ecg; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v2, v0}, LX/Ios;->A02(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v1

    invoke-static {v3, v2, v1}, LX/Ios;->A02(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_23
    iget-object v0, v5, LX/JUy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ML;

    iget-object v2, v5, LX/JUy;->A01:Ljava/lang/Object;

    check-cast v2, LX/JtX;

    iget-object v4, v5, LX/JUy;->A02:Ljava/lang/String;

    const-string v3, "CarApp.Dispatch"

    if-eqz v0, :cond_11

    :try_start_3
    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A01:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, LX/JtX;->AJA()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Lifecycle is not at least created when dispatching "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    :try_end_3
    .catch LX/Ecg; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Serialization failure in "

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_24
    iget-object v2, v5, LX/JUy;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/car/app/CarAppBinder;

    iget-object v1, v5, LX/JUy;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/JUy;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/IOnDoneCallback;

    invoke-virtual {v2, v1, v0}, Landroidx/car/app/CarAppBinder;->lambda$getManager$7$androidx-car-app-CarAppBinder(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V

    return-void

    :cond_12
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_9
    :try_start_4
    array-length v7, v8

    iget-wide v5, v4, LX/Ipw;->A00:J

    int-to-long v0, v7

    add-long/2addr v5, v0

    iput-wide v5, v4, LX/Ipw;->A00:J

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v7, :cond_13

    iget-object v2, v4, LX/Ipw;->A05:Ljava/io/BufferedOutputStream;

    sub-int v1, v7, v5

    const/16 v0, 0x2800

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v8, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    add-int/lit16 v5, v5, 0x2800

    goto :goto_a

    :cond_13
    iget-object v8, v4, LX/Ipw;->A03:Lcom/facebook/msys/mci/NetworkSession;

    new-instance v0, LX/HSW;

    invoke-direct {v0, v4, v7}, LX/HSW;-><init>(LX/Ipw;I)V

    invoke-virtual {v8, v0}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/JSD;)V

    iget-wide v5, v4, LX/Ipw;->A00:J

    iget-wide v1, v4, LX/Ipw;->A01:J

    cmp-long v0, v5, v1

    if-gez v0, :cond_14

    new-instance v0, LX/HSV;

    invoke-direct {v0, v4}, LX/HSV;-><init>(LX/Ipw;)V

    invoke-virtual {v8, v0}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/JSD;)V

    return-void
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    :cond_14
    :try_start_5
    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-static {v4}, LX/Ipw;->A01(LX/Ipw;)V

    iget-object v9, v4, LX/Ipw;->A08:LX/0Hd;

    iget-object v0, v4, LX/Ipw;->A02:Lcom/facebook/msys/mci/DataTask;

    iget-object v11, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    iget-object v12, v4, LX/Ipw;->A06:Ljava/net/HttpURLConnection;

    const/4 v13, 0x1

    invoke-static/range {v8 .. v13}, LX/0Hd;->A02(Lcom/facebook/msys/mci/NetworkSession;LX/0Hd;Ljava/io/OutputStream;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)V

    sget-object v0, Lcom/facebook/msys/mci/UrlResponse;->$redex_init_class:Lcom/facebook/msys/mci/UrlResponse;

    iget-object v5, v4, LX/Ipw;->A04:Lcom/facebook/msys/mci/UrlRequest;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/NetworkUtils;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/facebook/msys/mci/UrlResponse;

    invoke-direct {v1, v5, v2, v0}, Lcom/facebook/msys/mci/UrlResponse;-><init>(Lcom/facebook/msys/mci/UrlRequest;ILjava/util/Map;)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, v4, v3, v0}, LX/Ipw;->A00(Lcom/facebook/msys/mci/UrlResponse;LX/Ipw;Ljava/io/IOException;[B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_c

    :catch_5
    move-exception v0

    :goto_c
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    move-exception v2

    goto :goto_d

    :catch_7
    move-exception v2

    goto :goto_d

    :catch_8
    move-exception v2

    :goto_d
    const-string v0, "wa-msys/NetworkSession: Exception while executing handleUpdateStreamingTask"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/Ipw;->A04:Lcom/facebook/msys/mci/UrlRequest;

    invoke-static {v0}, Lcom/facebook/msys/mci/NetworkUtils;->A00(Lcom/facebook/msys/mci/UrlRequest;)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v4, v0, v3}, LX/Ipw;->A00(Lcom/facebook/msys/mci/UrlResponse;LX/Ipw;Ljava/io/IOException;[B)V

    return-void

    :catchall_2
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/J4L;->A00()V

    throw v0

    :pswitch_25
    iget-object v4, v5, LX/JUy;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v3, v5, LX/JUy;->A01:Ljava/lang/Object;

    check-cast v3, LX/Izf;

    iget-object v2, v5, LX/JUy;->A02:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/JJW;

    iget-object v1, v0, LX/JJW;->A06:LX/HE1;

    iget-object v0, v4, LX/Hw5;->A01:LX/1Kt;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/HE1;->B9s(LX/1Kt;)LX/1Om;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-interface {v5}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v1, :cond_16

    iget-object v0, v4, LX/I40;->A0X:LX/0e3;

    invoke-virtual {v0, v1}, LX/0e3;->A0Q(LX/Izg;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v1, 0x6

    new-instance v0, LX/JUh;

    invoke-direct {v0, v4, v1}, LX/JUh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/Hw5;->A06:LX/Izc;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/Izc;->A04:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A05:LX/HCj;

    iget-object v1, v4, LX/Hw5;->A01:LX/1Kt;

    invoke-interface {v5}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    invoke-virtual {v2, v1, v0, v3}, LX/HCj;->A0X(LX/1Kt;LX/Izg;LX/Izf;)V

    return-void

    :cond_16
    iget-object v5, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x19

    new-instance v1, LX/JUy;

    invoke-direct {v1, v4, v3, v2, v0}, LX/JUy;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;LX/Izf;Ljava/lang/String;I)V

    :goto_e
    invoke-virtual {v5, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_5
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_25
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

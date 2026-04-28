.class public final LX/2y0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Hh;

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

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc396

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2y0;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2y0;->A07:LX/05V;

    const/16 v0, 0x11df

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2y0;->A03:LX/05V;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2y0;->A0A:LX/05V;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2y0;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2y0;->A0E:LX/05V;

    const/16 v0, 0x10cc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2y0;->A0B:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2y0;->A0F:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2y0;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2y0;->A01:LX/05V;

    const/16 v0, 0x4394

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2y0;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2y0;->A09:LX/05V;

    const/16 v0, 0xee6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2y0;->A06:LX/05V;

    const/16 v0, 0x4430

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2y0;->A0D:LX/05V;

    const/16 v0, 0x2c4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2y0;->A04:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/util/Pair;LX/2y0;LX/0Fq;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 12

    const/4 v3, 0x3

    move-object v9, p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/IVd;

    if-eqz v0, :cond_0

    iget v1, v0, LX/IVd;->A04:I

    :goto_0
    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v5

    move-object v10, p2

    iget-object v0, p2, LX/2y0;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AhU;

    move/from16 p2, p9

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/AhU;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    new-instance v7, LX/3VF;

    move-object v8, p0

    move-object v11, p3

    move-object/from16 p0, p6

    move-object/from16 p1, p7

    invoke-direct/range {v7 .. v14}, LX/3VF;-><init>(Landroid/content/Context;Landroid/util/Pair;LX/2y0;LX/0Fq;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v8}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, LX/0MA;

    if-eqz v0, :cond_2

    check-cast v3, LX/0MA;

    if-eqz v3, :cond_2

    move-object/from16 v6, p5

    if-eqz p5, :cond_2

    if-eqz v5, :cond_2

    iget-object v0, v10, LX/2y0;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oL;

    const/4 v2, 0x2

    invoke-virtual {v0, v6, v2}, LX/2oL;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    move-result v0

    move-object/from16 p0, p4

    move/from16 p4, p8

    if-eqz v0, :cond_1

    const v0, 0x7f122b4a

    invoke-virtual {v3, v0}, LX/0MA;->C7k(I)V

    iget-object v0, v10, LX/2y0;->A0F:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    new-instance v9, LX/3WN;

    move-object p1, v6

    move-object p2, v3

    move-object p3, v7

    invoke-direct/range {v9 .. v16}, LX/3WN;-><init>(LX/2y0;LX/0Fq;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/0MA;LX/00h;I)V

    new-instance v0, LX/49Q;

    invoke-direct {v0, v6, v9, v2}, LX/49Q;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v1, v4}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    move-object p1, v6

    move-object p2, v3

    move-object p3, v7

    invoke-static/range {v10 .. v16}, LX/2y0;->A02(LX/2y0;LX/0Fq;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/0MA;LX/00h;I)V

    return-void

    :cond_2
    invoke-virtual {v7}, LX/3VF;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final A01(Landroid/content/Context;Landroid/util/Pair;LX/2y0;LX/0Fq;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 15

    const/4 v2, 0x0

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v12, p7

    if-eqz p3, :cond_0

    sget-object v1, LX/1CU;->A01:LX/1JO;

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, v5, LX/2y0;->A0F:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/4 v11, 0x1

    new-instance v2, LX/ANU;

    invoke-direct/range {v2 .. v12}, LX/ANU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-interface {v0, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v7, v2

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/IVd;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_2
    move-object v13, p0

    move-object v14, v4

    move-object p0, v5

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v2

    invoke-static/range {v13 .. v22}, LX/2y0;->A00(Landroid/content/Context;Landroid/util/Pair;LX/2y0;LX/0Fq;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static final A02(LX/2y0;LX/0Fq;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/0MA;LX/00h;I)V
    .locals 12

    iget-object v0, p0, LX/2y0;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AH;

    const-class v0, LX/5BT;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    move-result-object v1

    check-cast v1, LX/5BT;

    iget-object v0, p0, LX/2y0;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    move-object v6, p2

    invoke-virtual {v0, p2}, LX/0Z2;->A0C(LX/0vc;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p4 .. p4}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v3

    iget-object v0, p0, LX/2y0;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v4

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v2, 0x0

    const/4 p2, 0x1

    move-object v11, v2

    move-object v5, p1

    move-object v7, p3

    move-object/from16 p0, p5

    move/from16 p1, p6

    move-object v10, v2

    invoke-virtual/range {v1 .. v14}, LX/5BT;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/0N0;LX/07t;LX/0Fq;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;IZ)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/0Fq;Ljava/lang/String;IZ)LX/2Pu;
    .locals 12

    const/4 v2, 0x0

    move-object v3, p1

    if-eqz p1, :cond_0

    move-object v4, p0

    iget-object v0, p0, LX/2y0;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4bf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tel"

    move-object v9, p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2y0;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v8

    iget-object v0, p0, LX/2y0;->A0E:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v5

    iget-object v0, p0, LX/2y0;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5od;

    new-instance v2, LX/2Pu;

    move-object v6, p2

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v2 .. v11}, LX/2Pu;-><init>(Landroid/content/Context;LX/2y0;LX/08g;LX/0Fq;LX/5od;LX/0NI;Ljava/lang/String;IZ)V

    :cond_0
    return-object v2
.end method

.method public final A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0Fq;LX/00h;IZ)V
    .locals 15

    move-object/from16 v10, p1

    invoke-static {v10}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v8, p2

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/2Ps;

    invoke-virtual {v8, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/2Ps;

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v4, v7, v5

    iget-object v12, v4, LX/2Ps;->A07:Ljava/lang/String;

    if-eqz v12, :cond_0

    const-string v0, "tel:"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p4 .. p4}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    move-object v9, p0

    move-object/from16 v11, p3

    move/from16 v13, p5

    move/from16 v14, p6

    invoke-virtual/range {v9 .. v14}, LX/2y0;->A03(Landroid/content/Context;LX/0Fq;Ljava/lang/String;IZ)LX/2Pu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

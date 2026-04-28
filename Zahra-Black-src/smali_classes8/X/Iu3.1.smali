.class public final LX/Iu3;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iu3;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iu3;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iu3;->A06:LX/05V;

    const/16 v0, 0x1560

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iu3;->A05:LX/05V;

    const/16 v0, 0x11c3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iu3;->A01:LX/05V;

    const/16 v0, 0xa01

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iu3;->A03:LX/05V;

    const/16 v0, 0x1102

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iu3;->A04:LX/05V;

    return-void
.end method

.method public static final A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/7AF;LX/Iu3;Ljava/lang/String;Ljava/util/List;)LX/1O4;
    .locals 9

    iget-object v0, p3, LX/Iu3;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ii;

    new-instance v4, LX/JGt;

    invoke-direct {v4}, LX/JGt;-><init>()V

    if-eqz p2, :cond_1

    iget-object v0, p3, LX/Iu3;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bk;

    invoke-virtual {v0, p2}, LX/0bk;->A00(LX/7AF;)LX/1J1;

    move-result-object v3

    :goto_0
    const-wide/16 v7, 0x0

    move-object v2, p0

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, LX/1Ii;->A00(LX/0Fq;LX/1J1;LX/88b;Ljava/lang/String;Ljava/util/List;J)LX/1O4;

    move-result-object v1

    invoke-static {p0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, LX/1J1;->C3W(LX/0Fq;)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object p0

    const v0, 0x7f122487

    invoke-virtual {p0, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f122485

    invoke-virtual {p0, v0}, LX/8In;->A0S(I)V

    const v0, 0x7f122486

    invoke-virtual {p0, p1, v0}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f122b7d

    invoke-virtual {p0, p2, v0}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {p0}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object p0

    const v0, 0x7f1224bd

    invoke-virtual {p0, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f1224bb

    invoke-virtual {p0, v0}, LX/8In;->A0S(I)V

    const v0, 0x7f1224bc

    invoke-virtual {p0, p1, v0}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f122b7d

    invoke-virtual {p0, p2, v0}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {p0}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object p0

    const v0, 0x7f122513

    invoke-virtual {p0, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f122511

    invoke-virtual {p0, v0}, LX/8In;->A0S(I)V

    const v0, 0x7f122512

    invoke-virtual {p0, p1, v0}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f122b7d

    invoke-virtual {p0, p2, v0}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {p0}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public static final A04(LX/Iu3;LX/713;)Z
    .locals 1

    iget-object v0, p0, LX/Iu3;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object p0

    const/16 v0, 0x43c

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p1, LX/713;->A00:I

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05(Landroid/content/Context;LX/JCO;LX/K2l;)V
    .locals 2

    const/4 v0, 0x3

    new-instance v1, LX/JCI;

    invoke-direct {v1, p1, p3, p0, v0}, LX/JCI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Iu3;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    iget-object v0, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v1, v0}, LX/JCO;->A0D(LX/0bJ;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A06(Landroid/content/Context;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/7AF;LX/K2k;LX/0aX;LX/7Ua;LX/713;Ljava/lang/String;Ljava/util/List;)V
    .locals 21

    const/4 v0, 0x1

    move-object/from16 v5, p2

    move-object/from16 v10, p6

    invoke-static {v5, v0, v10}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x5

    move-object/from16 v3, p8

    move-object/from16 v12, p9

    invoke-static {v12, v4, v3}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v8, p5

    invoke-interface {v8}, LX/JyS;->BuW()V

    iget v0, v3, LX/713;->A01:I

    move-object/from16 v2, p1

    if-eq v0, v4, :cond_0

    move-object/from16 v9, p0

    iget-object v0, v9, LX/Iu3;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v3, LX/713;->A00:I

    if-ne v0, v4, :cond_2

    :cond_0
    invoke-static {v2}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    invoke-static {v2}, LX/06p;->A03(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f121f8c

    if-eqz v1, :cond_1

    const v0, 0x7f121f8d

    :cond_1
    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    invoke-static {v3}, LX/1al;->A1A(LX/8In;)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_2
    iget v1, v3, LX/713;->A01:I

    const/4 v4, 0x1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v13, p10

    if-eq v1, v4, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    invoke-static {v9, v3}, LX/Iu3;->A04(LX/Iu3;LX/713;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/Iw6;

    move-object v11, v12

    move-object v12, v13

    invoke-direct/range {v4 .. v12}, LX/Iw6;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/7AF;LX/K2k;LX/Iu3;LX/0aX;Ljava/lang/String;Ljava/util/List;)V

    const/16 v1, 0x14

    new-instance v0, LX/IwA;

    invoke-direct {v0, v8, v1}, LX/IwA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0}, LX/Iu3;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_3
    iget v1, v3, LX/713;->A01:I

    move-object/from16 v11, p7

    if-eq v1, v4, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    new-instance v4, LX/Iw7;

    invoke-direct/range {v4 .. v13}, LX/Iw7;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/7AF;LX/K2k;LX/Iu3;LX/0aX;LX/7Ua;Ljava/lang/String;Ljava/util/List;)V

    const/16 v1, 0x15

    new-instance v0, LX/IwA;

    invoke-direct {v0, v8, v1}, LX/IwA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0}, LX/Iu3;->A03(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_4
    invoke-static {v9, v3}, LX/Iu3;->A04(LX/Iu3;LX/713;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v11, LX/7Ra;

    move-object v12, v8

    move-object v14, v5

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move/from16 v18, v4

    move-object v13, v3

    invoke-direct/range {v11 .. v18}, LX/7Ra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x16

    new-instance v0, LX/IwA;

    invoke-direct {v0, v8, v1}, LX/IwA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v11, v0}, LX/Iu3;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_5
    iget-object v0, v9, LX/Iu3;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/16 v20, 0x2

    new-instance v12, LX/7w8;

    move-object v13, v9

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v20}, LX/7w8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v12}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

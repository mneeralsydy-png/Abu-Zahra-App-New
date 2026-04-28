.class public final LX/IsG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IsG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IsG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IsG;->A00:LX/IsG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0lK;LX/0IB;LX/Jt5;LX/0kU;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    move-object v3, p0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    const/4 v0, 0x2

    move-object v2, p1

    invoke-static {p3, p4, p1, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bb3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const-string v5, "ReactionsRecyclerViewAdapter.getContactImage"

    const/4 v6, 0x0

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p4, v3, p2, v0}, LX/0kU;->A05(Landroid/content/Context;LX/0IB;LX/0kV;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/0Ys;LX/0IB;LX/00V;LX/0Fq;LX/0Vw;IZ)LX/1J2;
    .locals 3

    invoke-virtual {p0, p1, p5}, LX/0Ys;->A0z(LX/0IB;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p6, :cond_2

    const v0, 0x7f123e25

    invoke-static {p0, p1, v0}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    iget-object v1, v0, LX/0ID;->A0D:LX/1C8;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, LX/0IB;->A07:LX/9c0;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0IB;->A0I()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1C8;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/1J2;

    invoke-direct {v0, v2, v1}, LX/1J2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p3}, LX/0Ys;->A10(LX/0IB;LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0I5;

    invoke-interface {p4, v1}, LX/0Vw;->APO(LX/0I5;)LX/2vy;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/2vy;->A00:Ljava/lang/String;

    :cond_3
    sget-object v1, LX/IjA;->A04:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p5, v1, v0}, LX/0Ys;->A0I(LX/0IB;IZZ)LX/1J2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/0Ys;LX/0IB;LX/00V;LX/0Fq;LX/0Vw;LX/Jt5;Ljava/lang/String;IZZ)LX/IPs;
    .locals 17

    move-object/from16 v3, p7

    const/4 v6, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    invoke-static {v10, v12}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    move-object/from16 v14, p6

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v7, p8

    if-eqz p10, :cond_1

    const v0, 0x7f122a9a

    invoke-static {v8, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    check-cast v3, LX/JO9;

    iget v0, v3, LX/JO9;->$t:I

    if-eqz v0, :cond_0

    const v1, 0x7f1231f9

    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v8, v7, v0, v6, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/IPs;

    invoke-direct {v1, v2, v0}, LX/IPs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const v1, 0x7f122a93

    goto :goto_0

    :cond_1
    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move/from16 v15, p9

    move/from16 v16, p11

    invoke-static/range {v10 .. v16}, LX/IsG;->A01(LX/0Ys;LX/0IB;LX/00V;LX/0Fq;LX/0Vw;IZ)LX/1J2;

    move-result-object v1

    iget-object v9, v1, LX/1J2;->A01:Ljava/lang/String;

    check-cast v3, LX/JO9;

    iget v0, v3, LX/JO9;->$t:I

    if-eqz v0, :cond_3

    const v4, 0x7f1231fa

    :goto_1
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, v1, LX/1J2;->A00:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    move-object v0, v9

    if-ne v2, v1, :cond_2

    const v0, 0x7f123e26

    invoke-static {v10, v11, v0}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    aput-object v0, v3, v6

    invoke-static {v8, v7, v3, v5, v4}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/IPs;

    invoke-direct {v1, v9, v0}, LX/IPs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    const v4, 0x7f122a94

    goto :goto_1
.end method

.method public final A03(Landroid/content/Context;LX/0Ys;LX/0IB;LX/00V;LX/0Fq;LX/0Vw;LX/Jt5;IZZ)LX/IPt;
    .locals 12

    const/4 v4, 0x0

    const/4 v0, 0x1

    move-object/from16 v1, p7

    invoke-static {p1, v0, v1}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x7

    move-object v5, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    invoke-static {v7, v0, v9}, LX/5oW;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz p9, :cond_1

    const v0, 0x7f122a9b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f060647

    :cond_0
    new-instance v1, LX/IPt;

    invoke-direct {v1, v3, v2}, LX/IPt;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_1
    move-object v6, p3

    move-object/from16 v8, p5

    move/from16 v10, p8

    move/from16 v11, p10

    invoke-static/range {v5 .. v11}, LX/IsG;->A01(LX/0Ys;LX/0IB;LX/00V;LX/0Fq;LX/0Vw;IZ)LX/1J2;

    move-result-object v0

    iget-object v0, v0, LX/1J2;->A00:Ljava/lang/Integer;

    invoke-virtual {p2, p3, v8, v0, v10}, LX/0Ys;->A0b(LX/0IB;LX/0Fq;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const v2, 0x7f060646

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    new-instance v1, LX/IPt;

    invoke-direct {v1, v0, v4}, LX/IPt;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

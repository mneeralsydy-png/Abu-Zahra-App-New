.class public final LX/7JS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/72T;

.field public final A04:Lcom/whatsapp/stickers/flow/StickerPackFlow;

.field public final A05:LX/00j;

.field public final A06:LX/00q;

.field public final A07:LX/7N4;

.field public final A08:LX/7IJ;

.field public final A09:LX/01w;

.field public final A0A:LX/0QP;

.field public final A0B:LX/0MT;

.field public final A0C:LX/0MT;

.field public final A0D:LX/0MT;

.field public final A0E:LX/0MT;


# direct methods
.method public constructor <init>(LX/16j;)V
    .locals 12

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v3, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc12c

    new-instance v1, LX/130;

    invoke-direct {v1, p1, v0}, LX/130;-><init>(LX/16j;I)V

    new-instance v0, LX/05V;

    invoke-direct {v0, v1}, LX/05V;-><init>(LX/00q;)V

    iput-object v0, p0, LX/7JS;->A06:LX/00q;

    invoke-static {}, LX/5oW;->A0l()LX/01w;

    move-result-object v1

    iput-object v1, p0, LX/7JS;->A09:LX/01w;

    const/16 v0, 0x662

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7IJ;

    iput-object v0, p0, LX/7JS;->A08:LX/7IJ;

    const/16 v0, 0xe86

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JS;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7JS;->A02:LX/07B;

    const/16 v0, 0xe85

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iput-object v0, p0, LX/7JS;->A04:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    const/16 v0, 0xe84

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72T;

    iput-object v0, p0, LX/7JS;->A03:LX/72T;

    const/16 v0, 0xe83

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7N4;

    iput-object v0, p0, LX/7JS;->A07:LX/7N4;

    const v0, 0xc114

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JS;->A01:LX/05V;

    invoke-static {v1}, LX/5oZ;->A0g(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, LX/7JS;->A0A:LX/0QP;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/7y1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7JS;->A05:LX/00j;

    const/4 v7, 0x1

    move v6, v4

    move v8, v4

    move v5, v4

    invoke-direct/range {v3 .. v8}, LX/7JS;->A00(ZZZZZ)LX/7zS;

    move-result-object v0

    iput-object v0, p0, LX/7JS;->A0D:LX/0MT;

    move v9, v4

    move v10, v4

    move v11, v4

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, LX/7JS;->A00(ZZZZZ)LX/7zS;

    move-result-object v0

    iput-object v0, p0, LX/7JS;->A0E:LX/0MT;

    move-object v5, p0

    move v6, v7

    invoke-direct/range {v5 .. v10}, LX/7JS;->A00(ZZZZZ)LX/7zS;

    move-result-object v0

    iput-object v0, p0, LX/7JS;->A0B:LX/0MT;

    move v8, v7

    invoke-direct/range {v5 .. v10}, LX/7JS;->A00(ZZZZZ)LX/7zS;

    move-result-object v0

    iput-object v0, p0, LX/7JS;->A0C:LX/0MT;

    return-void
.end method

.method private final A00(ZZZZZ)LX/7zS;
    .locals 12

    const/4 v0, 0x7

    new-array v9, v0, [LX/0MT;

    iget-object v0, p0, LX/7JS;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz p4, :cond_6

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/7JS;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73x;

    iget-object v0, v0, LX/73x;->A0I:LX/0MT;

    :goto_0
    const/4 v2, 0x0

    aput-object v0, v9, v2

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/7JS;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/72a;

    const/4 v1, 0x0

    new-instance v0, LX/81P;

    invoke-direct {v0, v3, v1, p2, p3}, LX/81P;-><init>(LX/72a;LX/0gH;ZZ)V

    new-instance v1, LX/Gii;

    invoke-direct {v1, v0}, LX/Gii;-><init>(LX/095;)V

    iget-object v0, v3, LX/72a;->A06:LX/01w;

    invoke-static {v0, v1}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v1

    :goto_1
    const/4 v0, 0x1

    aput-object v1, v9, v0

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/7JS;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/72a;

    const/4 v3, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/81s;

    invoke-direct {v0, v4, v3, v1}, LX/81s;-><init>(Ljava/lang/Object;LX/0gH;I)V

    new-instance v1, LX/Gii;

    invoke-direct {v1, v0}, LX/Gii;-><init>(LX/095;)V

    iget-object v0, v4, LX/72a;->A06:LX/01w;

    invoke-static {v0, v1}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v1

    :goto_2
    const/4 v0, 0x2

    aput-object v1, v9, v0

    if-eqz p1, :cond_2

    sget-object v0, LX/6dX;->A00:LX/6dX;

    invoke-static {v0}, LX/5oV;->A0B(Ljava/lang/Object;)LX/3QX;

    move-result-object v1

    :goto_3
    const/4 v0, 0x3

    aput-object v1, v9, v0

    iget-object v0, p0, LX/7JS;->A07:LX/7N4;

    iget-object v1, v0, LX/7N4;->A08:LX/0MT;

    const/4 v0, 0x4

    aput-object v1, v9, v0

    if-nez p1, :cond_1

    if-nez p4, :cond_1

    if-nez p2, :cond_1

    if-eqz p5, :cond_1

    iget-object v0, p0, LX/7JS;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72Z;

    iget-object v0, v0, LX/72Z;->A05:LX/0MT;

    :goto_4
    const/4 v3, 0x5

    aput-object v0, v9, v3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/7JS;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/72a;

    const/4 v3, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/81s;

    invoke-direct {v0, v4, v3, v1}, LX/81s;-><init>(Ljava/lang/Object;LX/0gH;I)V

    new-instance v1, LX/Gii;

    invoke-direct {v1, v0}, LX/Gii;-><init>(LX/095;)V

    iget-object v0, v4, LX/72a;->A06:LX/01w;

    invoke-static {v0, v1}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v1

    :goto_5
    const/4 v0, 0x6

    invoke-static {v1, v9, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v0, v2, [LX/0MT;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/7zS;

    invoke-direct {v0, p0, v2, v1}, LX/7zS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    sget-object v0, LX/6Ij;->A00:LX/6Ij;

    new-instance v1, LX/3QX;

    invoke-direct {v1, v0, v3}, LX/3QX;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_1
    sget-object v0, LX/6dj;->A00:LX/6dj;

    invoke-static {v0}, LX/5oV;->A0B(Ljava/lang/Object;)LX/3QX;

    move-result-object v0

    goto :goto_4

    :cond_2
    iget-object v0, p0, LX/7JS;->A08:LX/7IJ;

    iget-object v1, v0, LX/7IJ;->A09:LX/0MT;

    goto :goto_3

    :cond_3
    sget-object v0, LX/6Ij;->A00:LX/6Ij;

    invoke-static {v0}, LX/5oV;->A0B(Ljava/lang/Object;)LX/3QX;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget-object v0, LX/6Ig;->A00:LX/6Ig;

    invoke-static {v0}, LX/5oV;->A0B(Ljava/lang/Object;)LX/3QX;

    move-result-object v1

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, LX/7JS;->A04:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v0, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0H:LX/0MW;

    goto/16 :goto_0

    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, p0, LX/7JS;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73x;

    iget-object v11, v0, LX/73x;->A0I:LX/0MT;

    :goto_6
    iget-object v8, p0, LX/7JS;->A03:LX/72T;

    const/4 v0, 0x6

    new-instance v7, LX/7di;

    invoke-direct {v7, v8, v0}, LX/7di;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/72T;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/736;

    const/4 v6, 0x0

    new-instance v0, LX/81p;

    invoke-direct {v0, v1, v6}, LX/81p;-><init>(LX/736;LX/0gH;)V

    new-instance v2, LX/Gii;

    invoke-direct {v2, v0}, LX/Gii;-><init>(LX/095;)V

    const/4 v10, 0x7

    new-instance v0, LX/81I;

    invoke-direct {v0, v1, v6, v10}, LX/81I;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ak;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;

    move-result-object v0

    const/16 v5, 0x8

    new-instance v4, LX/7zS;

    invoke-direct {v4, v1, v0, v5}, LX/7zS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/01d;->A00:LX/01d;

    new-instance v3, LX/6dO;

    invoke-direct {v3, v0}, LX/6dO;-><init>(Ljava/util/List;)V

    const/4 v2, 0x3

    new-instance v1, LX/825;

    invoke-direct {v1, v2, v6}, LX/825;-><init>(ILX/0gH;)V

    new-instance v0, LX/JZx;

    invoke-direct {v0, v3, v1, v4}, LX/JZx;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0MT;)V

    iget-object v4, v8, LX/72T;->A04:LX/0MX;

    const/4 v3, 0x4

    new-instance v1, LX/825;

    invoke-direct {v1, v3, v6}, LX/825;-><init>(ILX/0gH;)V

    invoke-static {v1, v0, v4}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v1

    iget-object v0, v8, LX/72T;->A02:LX/01w;

    invoke-static {v0, v1}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v4

    new-instance v0, LX/81I;

    invoke-direct {v0, v7, v8, v6, v5}, LX/81I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    new-instance v1, LX/GZj;

    invoke-direct {v1, v4, v0, v3}, LX/GZj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/825;

    invoke-direct {v0, v7, v8, v6}, LX/825;-><init>(LX/7di;LX/72T;LX/0gH;)V

    new-instance v4, LX/GZj;

    invoke-direct {v4, v1, v0, v2}, LX/GZj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/824;

    invoke-direct {v0, v1, v6}, LX/824;-><init>(ILX/0gH;)V

    new-instance v3, LX/JZw;

    invoke-direct {v3, v0, v4, v10}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v8, LX/72T;->A03:LX/0QP;

    invoke-static {}, LX/3bF;->A12()LX/3Qp;

    move-result-object v1

    sget-object v0, LX/6dN;->A00:LX/6dN;

    invoke-static {v0, v2, v3, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/825;

    invoke-direct {v0, v1, v6}, LX/825;-><init>(ILX/0gH;)V

    invoke-static {v0, v11, v2}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/7JS;->A04:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v11, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0H:LX/0MW;

    goto/16 :goto_6
.end method


# virtual methods
.method public final A01(ZZZZZ)LX/0k5;
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iget-object v3, p0, LX/7JS;->A0C:LX/0MT;

    :goto_0
    iget-object v2, p0, LX/7JS;->A0A:LX/0QP;

    invoke-static {}, LX/3bF;->A12()LX/3Qp;

    move-result-object v1

    sget-object v0, LX/6IE;->A00:LX/6IE;

    invoke-static {v0, v2, v3, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/7JS;->A0B:LX/0MT;

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/7JS;->A0E:LX/0MT;

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    iget-object v3, p0, LX/7JS;->A0D:LX/0MT;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    move p3, p1

    move p4, p1

    move p2, p1

    invoke-direct/range {p0 .. p5}, LX/7JS;->A00(ZZZZZ)LX/7zS;

    move-result-object v3

    goto :goto_0
.end method

.class public final LX/IqN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bdv;

.field public final A01:LX/0dm;

.field public final A02:LX/00q;

.field public final A03:LX/07t;

.field public final A04:LX/07T;

.field public final A05:LX/06w;

.field public final A06:LX/0jJ;

.field public final A07:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/IqN;->A05:LX/06w;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/IqN;->A04:LX/07T;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/IqN;->A07:LX/0NI;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/IqN;->A03:LX/07t;

    invoke-static {}, LX/H2G;->A0Y()LX/0dm;

    move-result-object v0

    iput-object v0, p0, LX/IqN;->A01:LX/0dm;

    const/16 v0, 0x180a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bdv;

    iput-object v0, p0, LX/IqN;->A00:LX/Bdv;

    invoke-static {}, LX/H2G;->A0W()LX/0jJ;

    move-result-object v0

    iput-object v0, p0, LX/IqN;->A06:LX/0jJ;

    invoke-static {}, LX/H2E;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IqN;->A02:LX/00q;

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/IqN;LX/Izv;Z)V
    .locals 7

    iget-object v0, p3, LX/Izv;->A09:LX/HxE;

    check-cast v0, LX/HxC;

    move-object v4, p1

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/HxC;->A0E:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v1, p2, LX/IqN;->A00:LX/Bdv;

    new-instance v5, LX/JP3;

    invoke-direct {v5, p1, p2, p3, p4}, LX/JP3;-><init>(Landroid/widget/ImageView;LX/IqN;LX/Izv;Z)V

    move-object v2, p0

    move-object v3, p0

    invoke-virtual/range {v1 .. v6}, LX/CJt;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/DcP;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, LX/HxC;->A0E:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: Failed to display card art, card art url missing, re-fetch: "

    invoke-static {v0, v1, p4}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    if-eqz p4, :cond_2

    invoke-static {p1, p2, p3}, LX/IqN;->A01(Landroid/widget/ImageView;LX/IqN;LX/Izv;)V

    :cond_2
    return-void
.end method

.method public static final A01(Landroid/widget/ImageView;LX/IqN;LX/Izv;)V
    .locals 16

    move-object/from16 v1, p2

    iget-object v2, v1, LX/Izv;->A09:LX/HxE;

    check-cast v2, LX/Hx5;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/HxC;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v3, p1

    iget-object v9, v3, LX/IqN;->A04:LX/07T;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v7

    iget-object v13, v3, LX/IqN;->A07:LX/0NI;

    iget-object v8, v3, LX/IqN;->A03:LX/07t;

    iget-object v12, v3, LX/IqN;->A06:LX/0jJ;

    iget-object v0, v3, LX/IqN;->A02:LX/00q;

    invoke-static {v0}, LX/H2D;->A0c(LX/00q;)LX/0lZ;

    move-result-object v11

    iget-object v14, v1, LX/Izv;->A0A:Ljava/lang/String;

    iget-object v15, v2, LX/HxC;->A0C:Ljava/lang/String;

    new-instance v10, LX/IYb;

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v2, v3, v1}, LX/IYb;-><init>(Landroid/widget/ImageView;LX/Hx5;LX/IqN;LX/Izv;)V

    new-instance v6, LX/IUu;

    invoke-direct/range {v6 .. v15}, LX/IUu;-><init>(Landroid/content/Context;LX/07t;LX/07T;LX/IYb;LX/0lZ;LX/0jJ;LX/0NI;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, LX/IUu;->A07:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v6, LX/IUu;->A08:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, LX/IUu;->A02:LX/07T;

    iget-object v0, v6, LX/IUu;->A01:LX/07t;

    invoke-static {v0, v1}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v6, LX/IUu;->A05:LX/0jJ;

    const/4 v0, 0x4

    new-array v2, v0, [LX/0SX;

    const-string v1, "action"

    const-string v0, "get-image-content"

    invoke-static {v1, v0, v2}, LX/5oX;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "credential-id"

    invoke-static {v0, v5, v2}, LX/H2D;->A1M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "image-content-id"

    invoke-static {v0, v4, v2}, LX/1am;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "nonce"

    invoke-static {v0, v3, v2}, LX/H2G;->A1U(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "account"

    invoke-static {v0, v2}, LX/H2D;->A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v10

    iget-object v3, v6, LX/IUu;->A00:Landroid/content/Context;

    iget-object v4, v6, LX/IUu;->A06:LX/0NI;

    iget-object v5, v6, LX/IUu;->A04:LX/0lZ;

    const/4 v7, 0x1

    new-instance v2, LX/Hxd;

    invoke-direct/range {v2 .. v7}, LX/Hxd;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;I)V

    const-string v11, "get"

    const-wide/16 v12, 0x7530

    move-object v9, v2

    invoke-virtual/range {v8 .. v13}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    return-void

    :cond_0
    iget-object v1, v6, LX/IUu;->A03:LX/IYb;

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/IYb;->A00(LX/IuK;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: fetchCardArtImageContentDetails card method data invalid: "

    invoke-static {v2, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/Izv;)V
    .locals 4

    invoke-static {p2, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p1, p2}, LX/Iv0;->A08(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/Izv;)V

    iget-object v2, p1, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, p2

    check-cast v0, LX/Hww;

    iget v0, v0, LX/Hww;->A01:I

    invoke-static {v0}, LX/Iv0;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v2, p0, p2, v3}, LX/IqN;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/IqN;LX/Izv;Z)V

    return-void
.end method

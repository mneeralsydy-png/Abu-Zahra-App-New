.class public final LX/A4U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jy9;


# static fields
.field public static final A0B:LX/9lH;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/9bv;

.field public final A05:LX/0hy;

.field public final A06:LX/00V;

.field public final A07:LX/0NZ;

.field public final A08:LX/H8F;

.field public final A09:LX/07B;

.field public final A0A:LX/0D8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9lH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/A4U;->A0B:LX/9lH;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/H8F;LX/07B;LX/0D8;LX/9bv;LX/0hy;LX/00V;LX/0NZ;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;I)V
    .locals 0

    invoke-static {p1, p3, p4, p8}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p6, p5}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A4U;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/A4U;->A09:LX/07B;

    iput-object p4, p0, LX/A4U;->A0A:LX/0D8;

    iput-object p8, p0, LX/A4U;->A07:LX/0NZ;

    iput-object p7, p0, LX/A4U;->A06:LX/00V;

    iput-object p6, p0, LX/A4U;->A05:LX/0hy;

    iput-object p5, p0, LX/A4U;->A04:LX/9bv;

    iput-object p2, p0, LX/A4U;->A08:LX/H8F;

    iput-object p9, p0, LX/A4U;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    iput p10, p0, LX/A4U;->A02:I

    return-void
.end method

.method public static final A00(LX/A4U;III)V
    .locals 4

    new-instance v3, LX/6K5;

    invoke-direct {v3}, LX/6K5;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_5

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    const/4 v0, 0x3

    if-eq p3, v0, :cond_3

    const/4 v0, 0x5

    if-eq p3, v0, :cond_2

    const/4 v0, 0x6

    if-eq p3, v0, :cond_1

    const/4 v0, 0x7

    if-ne p3, v0, :cond_0

    const/16 v1, 0x46

    :goto_0
    iput-object v2, v3, LX/6K5;->A02:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6K5;->A00:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6K5;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/A4U;->A0A:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x47

    goto :goto_0

    :cond_2
    const/16 v1, 0x48

    goto :goto_0

    :cond_3
    const/16 v1, 0x3f

    goto :goto_0

    :cond_4
    const/16 v1, 0x40

    goto :goto_0

    :cond_5
    const/16 v1, 0x35

    goto :goto_0
.end method


# virtual methods
.method public A01()V
    .locals 12

    invoke-virtual {p0}, LX/A4U;->C5B()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/A4U;->A01:Z

    if-nez v0, :cond_b

    iget-object v2, p0, LX/A4U;->A08:LX/H8F;

    iget-object v0, p0, LX/A4U;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e087f

    invoke-static {v1, v2, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    iput-object v1, p0, LX/A4U;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/A4U;->A04:LX/9bv;

    invoke-virtual {v0}, LX/9bv;->A00()I

    move-result v7

    iget-object v6, v0, LX/9bv;->A00:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hy;

    invoke-virtual {v0}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "backup_current_banner_shown"

    invoke-static {v0, v2}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hy;

    const/4 v1, 0x1

    invoke-static {v0}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v5, 0x7

    const/4 v9, 0x6

    const/4 v8, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x2

    if-eq v7, v1, :cond_5

    if-eq v7, v2, :cond_4

    if-eq v7, v3, :cond_3

    if-eq v7, v8, :cond_2

    if-eq v7, v9, :cond_6

    if-eq v7, v5, :cond_1

    sget-object v0, LX/01d;->A00:LX/01d;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v3

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hy;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "backup_storage_banner_shown_timestamp:"

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0hy;->A0A(Ljava/lang/String;)J

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v1, v3, [Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v11, v9, v4}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v1, v5, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    goto :goto_2

    :cond_3
    new-array v1, v10, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v11, v8, v4}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2, v5, v3}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_2

    :cond_4
    new-array v1, v8, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v11, v3, v4}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2, v9, v3}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v1, v5, v10}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    goto :goto_2

    :cond_5
    new-array v1, v9, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v11, v2, v4}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2, v8, v3}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v10, v5, v8}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_2

    :cond_6
    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v11, v5, v4}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_2
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iget-object v8, p0, LX/A4U;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    if-eqz v8, :cond_a

    new-instance v6, LX/CDW;

    invoke-direct {v6}, LX/CDW;-><init>()V

    const/4 v0, 0x1

    if-ne v7, v0, :cond_8

    const v0, 0x7f1204bc

    iput v0, v6, LX/CDW;->A01:I

    :cond_8
    iget-object v5, p0, LX/A4U;->A03:Landroid/content/Context;

    const v0, 0x7f060858

    invoke-static {v5, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v7, v2, :cond_14

    const/4 v1, 0x2

    if-eq v7, v1, :cond_11

    const/4 v0, 0x3

    if-eq v7, v0, :cond_10

    const/4 v0, 0x5

    if-eq v7, v0, :cond_f

    const/4 v0, 0x6

    if-eq v7, v0, :cond_e

    const/4 v0, 0x7

    if-eq v7, v0, :cond_13

    const-string v0, ""

    :goto_3
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8D0;->A05(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v6, LX/CDW;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/9yp;

    invoke-direct {v1, p0, v7, v3, v8}, LX/9yp;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, 0x2999cc80

    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    if-eq v7, v2, :cond_d

    const/4 v0, 0x2

    if-eq v7, v0, :cond_c

    const v0, 0x7f08041d

    new-instance v1, LX/I2e;

    invoke-direct {v1, v0}, LX/I2e;-><init>(I)V

    new-instance v0, LX/I2b;

    invoke-direct {v0, v1}, LX/I2b;-><init>(LX/ICJ;)V

    :goto_4
    iput-object v0, v6, LX/CDW;->A02:LX/CQJ;

    :cond_9
    invoke-virtual {v6}, LX/CDW;->A00()LX/C9k;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/C9k;)V

    const/4 v1, 0x3

    new-instance v0, LX/AVz;

    invoke-direct {v0, v8, v7, v1, p0}, LX/AVz;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    :cond_a
    :goto_5
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/A4U;->A01:Z

    iget v0, p0, LX/A4U;->A02:I

    invoke-static {p0, v1, v0, v7}, LX/A4U;->A00(LX/A4U;III)V

    :cond_b
    return-void

    :cond_c
    sget-object v0, LX/Bff;->A00:LX/Bff;

    goto :goto_4

    :cond_d
    sget-object v0, LX/Bff;->A00:LX/Bff;

    iput-object v0, v6, LX/CDW;->A02:LX/CQJ;

    iget v0, p0, LX/A4U;->A02:I

    if-ne v0, v2, :cond_9

    iput-boolean v3, v6, LX/CDW;->A05:Z

    invoke-virtual {v6}, LX/CDW;->A00()LX/C9k;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/C9k;)V

    goto :goto_5

    :cond_e
    const v10, 0x7f1204bb

    new-array v9, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/A4U;->A06:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0P()Ljava/text/NumberFormat;

    move-result-object v11

    const-wide v0, 0x3fe3333333333333L    # 0.6

    goto :goto_6

    :cond_f
    const v10, 0x7f1204bb

    new-array v9, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/A4U;->A06:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0P()Ljava/text/NumberFormat;

    move-result-object v11

    const-wide v0, 0x3fe6666666666666L    # 0.7

    goto :goto_6

    :cond_10
    const v10, 0x7f1204bb

    new-array v9, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/A4U;->A06:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0P()Ljava/text/NumberFormat;

    move-result-object v11

    const-wide v0, 0x3fe999999999999aL    # 0.8

    goto :goto_6

    :cond_11
    iget-object v0, p0, LX/A4U;->A05:LX/0hy;

    invoke-virtual {v0}, LX/0hy;->A02()I

    move-result v10

    if-eqz v10, :cond_12

    const v9, 0x7f1204bd

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/A4U;->A06:LX/00V;

    invoke-static {v0, v10}, LX/8D6;->A0X(LX/00V;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v5, v4, v1, v2, v9}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_12
    const v10, 0x7f1204bb

    new-array v9, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/A4U;->A06:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0P()Ljava/text/NumberFormat;

    move-result-object v11

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    goto :goto_6

    :cond_13
    const v10, 0x7f1204bb

    new-array v9, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/A4U;->A06:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0P()Ljava/text/NumberFormat;

    move-result-object v11

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    :goto_6
    invoke-virtual {v11, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    invoke-static {v5, v4, v9, v2, v10}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_14
    const v0, 0x7f120517

    invoke-static {v5, v4, v2, v3, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3
.end method

.method public B16()V
    .locals 1

    iget-boolean v0, p0, LX/A4U;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A4U;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public C5B()Z
    .locals 2

    iget v0, p0, LX/A4U;->A02:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/A4U;->A09:LX/07B;

    const/16 v0, 0x1c82

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/A4U;->A04:LX/9bv;

    invoke-virtual {v0}, LX/9bv;->A02()Z

    move-result v0

    return v0
.end method

.method public CCd()V
    .locals 0

    invoke-virtual {p0}, LX/A4U;->A01()V

    return-void
.end method

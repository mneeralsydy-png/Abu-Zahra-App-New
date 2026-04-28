.class public abstract LX/ESd;
.super LX/Hof;
.source ""


# instance fields
.field public A00:LX/0ZL;

.field public A01:LX/0IB;

.field public A02:LX/EUu;

.field public final A03:LX/0Yi;

.field public final A04:LX/0C6;

.field public final A05:LX/168;

.field public final A06:LX/00V;

.field public final A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A09:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0A:LX/77i;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Yi;LX/0C6;LX/168;LX/00V;LX/77i;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p5, p0, LX/ESd;->A06:LX/00V;

    iput-object p2, p0, LX/ESd;->A03:LX/0Yi;

    iput-object p3, p0, LX/ESd;->A04:LX/0C6;

    iput-object p4, p0, LX/ESd;->A05:LX/168;

    iput-object p6, p0, LX/ESd;->A0A:LX/77i;

    const v0, 0x7f0b062c

    invoke-static {p1, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/ESd;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b21a4

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, p0, LX/ESd;->A09:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0b065b

    invoke-static {p1, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/ESd;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    return-void
.end method


# virtual methods
.method public A0M()V
    .locals 2

    iget-object v1, p0, LX/ESd;->A03:LX/0Yi;

    iget-object v0, p0, LX/ESd;->A00:LX/0ZL;

    if-nez v0, :cond_0

    const-string v0, "contactObserver"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public A0R(LX/EUu;Ljava/util/List;)V
    .locals 14

    iput-object p1, p0, LX/ESd;->A02:LX/EUu;

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    iget-object v2, p1, LX/EUu;->A01:LX/FLl;

    iget-object v0, v2, LX/FLl;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    new-instance v0, LX/0IB;

    invoke-direct {v0, v1}, LX/0IB;-><init>(LX/0Fq;)V

    iput-object v0, p0, LX/ESd;->A01:LX/0IB;

    iget-object v4, p0, LX/ESd;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v8, v2, LX/FLl;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/FLl;->A0B:Ljava/util/List;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJu;

    iget v6, v0, LX/FJu;->A01:I

    if-ltz v6, :cond_0

    iget v5, v0, LX/FJu;->A00:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0605f4

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v1, v5, 0x1

    const/16 v0, 0x21

    invoke-virtual {v7, v3, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/FLl;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const v1, 0x7f0806d3

    const v0, 0x7f070b60

    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A02(II)V

    :goto_1
    iget-object v6, v2, LX/FLl;->A09:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/ESd;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v4, "{distance}"

    invoke-static {v6, v4, v0}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/EUu;->A02:LX/Fet;

    invoke-virtual {v3}, LX/Fet;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v9, v2, LX/FLl;->A00:Ljava/lang/Double;

    if-eqz v9, :cond_2

    iget-object v8, v2, LX/FLl;->A01:Ljava/lang/Double;

    if-eqz v8, :cond_2

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v1, 0x0

    cmpl-double v0, v12, v1

    if-eqz v0, :cond_2

    cmpl-double v0, v10, v1

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/Fet;->A03:Ljava/lang/Double;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/Fet;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    const-string v0, "origin"

    invoke-static {v7, v0}, LX/GC4;->A06(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    const-string v0, "destination"

    invoke-static {v2, v0}, LX/GC4;->A06(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/ESd;->A06:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/Bvx;->A00(Landroid/content/Context;Ljava/util/Locale;F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v6, v4, v1, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v2, p0, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0xa

    new-instance v1, LX/FuP;

    invoke-direct {v1, p1, p0, v0}, LX/FuP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x716c1cd6

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v4, p0, LX/ESd;->A0A:LX/77i;

    iget-object v3, p0, LX/ESd;->A01:LX/0IB;

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/ESd;->A09:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/36A;

    invoke-direct {v1, v2, v3, v4, v0}, LX/36A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/ESd;->A00:LX/0ZL;

    iget-object v0, p0, LX/ESd;->A03:LX/0Yi;

    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/ESd;->A05:LX/168;

    iget-object v0, p0, LX/ESd;->A01:LX/0IB;

    if-eqz v0, :cond_5

    invoke-interface {v1, v2, v0}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/ESd;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A01()V

    goto/16 :goto_1

    :cond_5
    const-string v0, "waContact"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

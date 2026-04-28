.class public abstract LX/HFE;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/HFE;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [LX/IDG;

    new-instance v0, LX/I5W;

    invoke-direct {v0, p1}, LX/I5W;-><init>(Ljava/lang/Integer;)V

    invoke-static {v0, v1, v2}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HFE;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/HFE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0Z(LX/1HJ;)V
    .locals 1

    check-cast p1, LX/HFl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/I5d;

    if-eqz v0, :cond_0

    check-cast p1, LX/I5d;

    iget-object v0, p1, LX/I5d;->A09:LX/0QP;

    invoke-interface {v0}, LX/0QP;->AUf()LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0ij;->A03(LX/01s;)V

    :cond_0
    return-void
.end method

.method public final A0c()V
    .locals 4

    iget-object v3, p0, LX/HFE;->A01:Ljava/util/List;

    invoke-static {v3}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/DiK;->A0E(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/18m;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/4Sv;->A00(Ljava/util/List;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/HFE;->A00:Ljava/lang/Integer;

    new-instance v0, LX/I5W;

    invoke-direct {v0, v1}, LX/I5W;-><init>(Ljava/lang/Integer;)V

    invoke-static {v0, v2}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/HEK;

    invoke-direct {v0, v3, v1}, LX/HEK;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, p0, v1, v3}, LX/3bI;->A19(LX/IDr;LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public final A0d(LX/Idm;)V
    .locals 7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p1, LX/Idm;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, p0, LX/I5T;

    if-eqz v0, :cond_3

    check-cast v4, LX/Izp;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HFE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/IDG;

    invoke-virtual {v0}, LX/IDG;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/Izp;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v5, LX/IDG;

    if-nez v5, :cond_1

    new-instance v5, LX/I5X;

    invoke-direct {v5, v4}, LX/I5X;-><init>(LX/Izp;)V

    :cond_1
    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    check-cast v4, LX/Inp;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HFE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/IDG;

    invoke-virtual {v0}, LX/IDG;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/Inp;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    check-cast v5, LX/IDG;

    if-nez v5, :cond_1

    new-instance v5, LX/I5Y;

    invoke-direct {v5, v4}, LX/I5Y;-><init>(LX/Inp;)V

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, p1, LX/Idm;->A00:Ljava/lang/Exception;

    if-nez v0, :cond_7

    iget-boolean v0, p1, LX/Idm;->A02:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/HFE;->A00:Ljava/lang/Integer;

    new-instance v0, LX/I5Z;

    invoke-direct {v0, v1}, LX/I5Z;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p0, LX/HFE;->A01:Ljava/util/List;

    new-instance v0, LX/HEK;

    invoke-direct {v0, v1, v3}, LX/HEK;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, p0, v3, v1}, LX/3bI;->A19(LX/IDr;LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 11

    check-cast p1, LX/HFl;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HFE;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IDG;

    instance-of v0, p1, LX/I5c;

    if-eqz v0, :cond_2

    check-cast p1, LX/I5c;

    check-cast v4, LX/I5X;

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v0, 0x6

    new-instance v1, LX/J0L;

    invoke-direct {v1, v4, p1, v0}, LX/J0L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x74c875cf

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p1, LX/I5c;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v2, v4, LX/I5X;->A00:LX/Izp;

    iget-object v0, v2, LX/Izp;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v2, LX/Izp;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/I5c;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f123ba7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/I5c;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, LX/Izp;->A01:LX/IzM;

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801a4

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v0, p1, LX/I5c;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IZM;

    iget-wide v0, v5, LX/IzM;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/IzM;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/I5c;->A04:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v3, v4, v0, v2, v1}, LX/IZM;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/I5c;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/I5d;

    if-eqz v0, :cond_f

    check-cast p1, LX/I5d;

    check-cast v4, LX/I5Y;

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v0, 0x5

    new-instance v1, LX/J0L;

    invoke-direct {v1, v4, p1, v0}, LX/J0L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0xffe2ff0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v3, p1, LX/I5d;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v2, v4, LX/I5Y;->A00:LX/Inp;

    iget-object v6, v2, LX/Inp;->A00:LX/If1;

    if-eqz v6, :cond_3

    iget-object v1, v6, LX/If1;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v2, LX/Inp;->A01:LX/Izp;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/Izp;->A07:Ljava/lang/String;

    :cond_4
    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/I5d;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, v2, LX/Inp;->A01:LX/Izp;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Izp;->A07:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p1, LX/I5d;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, " \u00b7 "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    iget-object v0, p1, LX/I5d;->A01:LX/07T;

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Inp;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/H2G;->A0B(Ljava/lang/Number;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int v10, v0

    const/16 v1, 0x3c

    const v2, 0x7f123baa

    if-lt v10, v1, :cond_9

    const/16 v0, 0x5a0

    if-ge v10, v0, :cond_5

    div-int/2addr v10, v1

    if-le v10, v4, :cond_8

    const v3, 0x7f123ba9

    :goto_3
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v9, v0, v2, v5, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v8}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_10

    iget-object v2, v6, LX/If1;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_d

    if-eq v0, v4, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Do not support Wamo page type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/IHa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void

    :cond_5
    div-int/lit16 v1, v10, 0x5a0

    const/4 v0, 0x2

    const v2, 0x7f123bad

    if-lt v1, v0, :cond_9

    const/4 v0, 0x7

    if-ge v1, v0, :cond_6

    const v3, 0x7f123b93

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    div-int/lit16 v10, v10, 0x2760

    if-le v10, v4, :cond_7

    const v3, 0x7f123bf0

    goto :goto_3

    :cond_7
    const v2, 0x7f123baf

    goto :goto_6

    :cond_8
    const v2, 0x7f123bae

    :cond_9
    :goto_6
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_d
    iget-object v4, v6, LX/If1;->A03:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v6, LX/If1;->A04:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/I5d;->A06:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/I5d;->A00:Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801b0

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_e
    iget-object v4, v6, LX/If1;->A03:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v6, LX/If1;->A04:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/I5d;->A00:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/I5d;->A06:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080cb2

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    iget-object v1, p1, LX/I5d;->A07:LX/IZM;

    invoke-virtual {v1, v0, v2, v4, v3}, LX/IZM;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    instance-of v0, p1, LX/I5a;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const v0, -0x4ef2f9a1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_10
    iget-object v2, p1, LX/I5d;->A06:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/I5d;->A00:Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/I5d;->A02:LX/7bP;

    invoke-virtual {v0, v2}, LX/7bP;->C7e(Landroid/widget/ImageView;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/HFE;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/I5Y;

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    return v0

    :cond_0
    instance-of v0, v1, LX/I5X;

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/I5W;

    if-eqz v0, :cond_2

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/I5Z;

    if-eqz v0, :cond_3

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x2

    return v0

    :pswitch_3
    const/4 v0, 0x3

    return v0

    :cond_3
    const-string v1, "An operation is not implemented."

    new-instance v0, LX/I9Y;

    invoke-direct {v0, v1}, LX/I9Y;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

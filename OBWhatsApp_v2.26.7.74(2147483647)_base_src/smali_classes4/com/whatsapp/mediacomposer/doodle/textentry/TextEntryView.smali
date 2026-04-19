.class public final Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

.field public A01:LX/7I2;

.field public A02:Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/8Cr;

.field public A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0A:LX/0kL;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/00V;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/5oT;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0B:LX/05V;

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0A:LX/0kL;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0D:LX/00V;

    const/16 v0, 0xc88

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0C:LX/05V;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/7y6;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0F:LX/00j;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/7y6;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0E:LX/00j;

    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;)LX/1Cc;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->getStatusesStatsManager()LX/1Cc;

    move-result-object p0

    return-object p0
.end method

.method private final A01(I)V
    .locals 6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    const v5, 0x7f0804e6

    const v4, 0x7f1233c4

    if-eq p1, v0, :cond_0

    const v5, 0x7f0804e4

    const v4, 0x7f1233c1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const-string v3, "alignmentButton"

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0D:LX/00V;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1, v5}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1233c2

    invoke-static {v1, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_2

    invoke-static {p0, v4}, LX/1af;->A12(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Rk;->A0m(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const v5, 0x7f0804e5

    const v4, 0x7f1233c3

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final A02(I)V
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const v5, 0x7f080a7d

    const v4, 0x7f1233c9

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const-string v3, "backgroundPickerButton"

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0D:LX/00V;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1, v5}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1233c6

    invoke-static {v1, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_3

    invoke-static {p0, v4}, LX/1af;->A12(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Rk;->A0m(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const v5, 0x7f080a7c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const v4, 0x7f1233c7

    if-eq p1, v0, :cond_0

    const v4, 0x7f1233c8

    goto :goto_0

    :cond_2
    const v4, 0x7f1233c5

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A03(LX/8Cr;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;)V
    .locals 3

    invoke-direct {p1}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->getMediaSharingUserJourneyLogger()LX/7Pt;

    move-result-object v2

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/7Pt;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    if-nez v0, :cond_0

    const-string v0, "doodleEditText"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {v0}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/7I2;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final getMaxTextSizeInSp()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0E:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    return v0
.end method

.method private final getMediaSharingUserJourneyLogger()LX/7Pt;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pt;

    return-object v0
.end method

.method private final getMinTextSizeInSp()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0F:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    return v0
.end method

.method private final getStatusesStatsManager()LX/1Cc;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cc;

    return-object v0
.end method

.method private final setUpAlignmentButton(LX/8Cr;)V
    .locals 4

    const v0, 0x7f0b0284

    invoke-static {p0, v0}, LX/5oS;->A18(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:LX/7I2;

    const-string v3, "textEntryInfo"

    if-eqz v0, :cond_2

    iget v0, v0, LX/7I2;->A05:I

    and-int/lit8 v0, v0, 0x4

    const-string v1, "alignmentButton"

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v2, :cond_1

    const/16 v0, 0x2b

    new-instance v1, LX/7Vv;

    invoke-direct {v1, p1, p0, v0}, LX/7Vv;-><init>(LX/8Cr;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;I)V

    const v0, 0x6d5d2c5c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:LX/7I2;

    if-eqz v0, :cond_2

    iget v0, v0, LX/7I2;->A03:I

    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01(I)V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static final setUpAlignmentButton$lambda$12(Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;LX/8Cr;Landroid/view/View;)V
    .locals 4

    check-cast p1, LX/7oy;

    iget-object v1, p1, LX/7oy;->A03:LX/7I2;

    iget v0, v1, LX/7I2;->A03:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v3, v0, 0x3

    iput v3, v1, LX/7I2;->A03:I

    iget-object v0, p1, LX/7oy;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    if-nez v0, :cond_0

    const-string v0, "doodleEditText"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, v3}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A0H(I)V

    iget-object v2, p1, LX/7oy;->A02:LX/7ow;

    iget-object v1, v2, LX/7ow;->A0Y:LX/1Cc;

    if-eqz v1, :cond_1

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    :cond_1
    iput v3, v2, LX/7ow;->A00:I

    invoke-direct {p0, v3}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01(I)V

    return-void
.end method

.method private final setUpBackgroundPickerButton(LX/8Cr;)V
    .locals 5

    const v0, 0x7f0b080e

    invoke-static {p0, v0}, LX/5oS;->A18(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:LX/7I2;

    const-string v3, "textEntryInfo"

    if-eqz v0, :cond_2

    iget v0, v0, LX/7I2;->A05:I

    const/16 v2, 0x8

    and-int/lit8 v0, v0, 0x8

    const-string v1, "backgroundPickerButton"

    if-eqz v0, :cond_0

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v2, :cond_1

    const/16 v0, 0x2e

    new-instance v1, LX/7Vv;

    invoke-direct {v1, p1, p0, v0}, LX/7Vv;-><init>(LX/8Cr;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;I)V

    const v0, -0xfa78cd5

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:LX/7I2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7I2;->A06:LX/78w;

    iget v0, v0, LX/78w;->A02:I

    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A02(I)V

    return-void

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static final setUpBackgroundPickerButton$lambda$13(Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;LX/8Cr;Landroid/view/View;)V
    .locals 4

    check-cast p1, LX/7oy;

    iget-object v0, p1, LX/7oy;->A03:LX/7I2;

    iget-object v1, v0, LX/7I2;->A06:LX/78w;

    iget v0, v1, LX/78w;->A02:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v3, v0, 0x4

    iput v3, v1, LX/78w;->A02:I

    iget v0, v1, LX/78w;->A03:I

    invoke-virtual {v1, v0, v3}, LX/78w;->A02(II)V

    iget-object v0, p1, LX/7oy;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    if-nez v0, :cond_0

    const-string v0, "doodleEditText"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, v3}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->setBackgroundStyle(I)V

    iget-object v2, p1, LX/7oy;->A02:LX/7ow;

    iget-object v1, v2, LX/7ow;->A0Y:LX/1Cc;

    if-eqz v1, :cond_1

    const/16 v0, 0x54

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    :cond_1
    iput v3, v2, LX/7ow;->A01:I

    invoke-direct {p0, v3}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A02(I)V

    return-void
.end method

.method private final setUpFontPicker(I)V
    .locals 11

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:LX/7I2;

    if-nez v0, :cond_0

    const-string v0, "textEntryInfo"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_0
    iget v0, v0, LX/7I2;->A05:I

    and-int/lit8 v0, v0, 0x2

    const-string v10, "textRecyclerView"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    const/16 v0, 0x8

    new-array v7, v0, [I

    fill-array-data v7, :array_0

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    :cond_1
    aget v4, v7, v5

    const/4 v2, 0x1

    invoke-static {v4, p1}, LX/1ag;->A1Q(II)Z

    move-result v1

    new-instance v0, LX/6yh;

    invoke-direct {v0, v4, v1}, LX/6yh;-><init>(IZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-ne v4, p1, :cond_2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_1

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A06:LX/8Cr;

    if-nez v1, :cond_3

    const-string v0, "listener"

    goto :goto_0

    :cond_3
    new-instance v0, LX/5yl;

    invoke-direct {v0, v1, v9}, LX/5yl;-><init>(LX/8Cr;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    invoke-virtual {v1, v3}, LX/18U;->A1D(I)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x2
        0x4
        0x5
        0x6
        0x7
        0x1
    .end array-data
.end method


# virtual methods
.method public final A04(LX/8Cr;LX/7I2;)V
    .locals 6

    const/4 v4, 0x1

    iput-object p2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:LX/7I2;

    const v0, 0x7f0b2b22

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    iget-object v0, p2, LX/7I2;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->setupBackgroundSpan(Ljava/lang/String;)V

    iget-object v1, p2, LX/7I2;->A06:LX/78w;

    iget v0, v1, LX/78w;->A02:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->setBackgroundStyle(I)V

    iget v0, v1, LX/78w;->A03:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A0I(I)V

    iget v0, p2, LX/7I2;->A01:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->setFontStyle(I)V

    iget v0, p2, LX/7I2;->A03:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A0H(I)V

    iget-object v0, p2, LX/7I2;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    const/4 v1, 0x2

    new-instance v0, LX/7X2;

    invoke-direct {v0, p1, v1}, LX/7X2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v0, LX/7ox;

    invoke-direct {v0, p1, p0}, LX/7ox;-><init>(LX/8Cr;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;)V

    iput-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A00:LX/86b;

    new-instance v0, LX/6gq;

    invoke-direct {v0, v2, p1, p0}, LX/6gq;-><init>(Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;LX/8Cr;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    const v0, 0x7f0b0df0

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x2c

    new-instance v1, LX/7Vv;

    invoke-direct {v1, p1, p0, v0}, LX/7Vv;-><init>(LX/8Cr;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;I)V

    const v0, -0x159ca2bf

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    new-instance v5, LX/7WM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1821

    const v3, 0x7f0b1821

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2d

    new-instance v1, LX/7Vv;

    invoke-direct {v1, p1, p0, v0}, LX/7Vv;-><init>(LX/8Cr;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;I)V

    const v0, -0x6f302ab3

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p0, v3}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A06:LX/8Cr;

    const v0, 0x7f0b2b49

    invoke-static {p0, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b2b48

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b2b57

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A02:Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;

    if-nez v1, :cond_1

    const-string v4, "textToolColorPicker"

    :cond_0
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget v0, v1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A01:I

    invoke-static {v1, v0}, LX/7GF;->A00(Landroid/view/View;I)V

    const v0, 0x7f0b2b3c

    invoke-static {p0, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget v0, p2, LX/7I2;->A01:I

    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->setUpFontPicker(I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:LX/7I2;

    if-nez v0, :cond_2

    const-string v0, "textEntryInfo"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v0, v0, LX/7I2;->A05:I

    and-int/lit8 v0, v0, 0x1

    const-string v2, "textToolColorPicker"

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A02:Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A02:Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;

    if-eqz v1, :cond_4

    new-instance v0, LX/7oz;

    invoke-direct {v0, p0}, LX/7oz;-><init>(Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->setListener(LX/8AJ;)V

    :goto_1
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    const-string v4, "doodleEditText"

    if-eqz v3, :cond_0

    const/4 v0, 0x7

    new-instance v2, LX/7xF;

    invoke-direct {v2, p0, p1, v0}, LX/7xF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7v()V

    invoke-direct {p0, p1}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->setUpAlignmentButton(LX/8Cr;)V

    invoke-direct {p0, p1}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->setUpBackgroundPickerButton(LX/8Cr;)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getWhatsAppLocale()LX/00V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0D:LX/00V;

    return-object v0
.end method

.method public final setEntryTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    if-nez v0, :cond_0

    const-string v0, "doodleEditText"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

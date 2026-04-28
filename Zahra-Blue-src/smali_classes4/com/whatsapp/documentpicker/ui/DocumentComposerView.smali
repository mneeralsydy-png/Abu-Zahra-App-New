.class public final Lcom/whatsapp/documentpicker/ui/DocumentComposerView;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/864;

.field public A03:Ljava/util/List;

.field public A04:LX/0QP;

.field public final A05:LX/76N;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/0wo;

.field public final A0A:LX/0wo;

.field public final A0B:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/76N;

    invoke-direct {v0}, LX/76N;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A05:LX/76N;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x11

    invoke-static {p0, v1, v0}, LX/83s;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A08:LX/00j;

    const/16 v0, 0x12

    invoke-static {p0, v1, v0}, LX/83s;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A07:LX/00j;

    const/16 v0, 0x13

    invoke-static {p0, v1, v0}, LX/83s;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A0B:LX/00j;

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, LX/83s;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A06:LX/00j;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A03:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0653

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0dd1

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/7tm;->A00(LX/0wo;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A0A:LX/0wo;

    const v0, 0x7f0b0dc6

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A09:LX/0wo;

    invoke-direct {p0}, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->getCaptionEntry()Lcom/whatsapp/ui/coreui/WaEditText;

    move-result-object v1

    const v0, 0x7f123d55

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A07:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/85E;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/85E;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/documentpicker/ui/DocumentComposerView;)Lcom/whatsapp/ui/coreui/WaEditText;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->getCaptionEntry()Lcom/whatsapp/ui/coreui/WaEditText;

    move-result-object p0

    return-object p0
.end method

.method private final getCaptionEntry()Lcom/whatsapp/ui/coreui/WaEditText;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    return-object v0
.end method

.method private final getSendButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getSingleIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A07:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method private final getSingleIconContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 6

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A03:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A05:LX/76N;

    iget-object v1, v2, LX/76N;->A00:LX/0Px;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, v2, LX/76N;->A00:LX/0Px;

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    const v1, 0x7f123d56

    if-ne v0, v5, :cond_3

    const v1, 0x7f123d55

    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->getCaptionEntry()Lcom/whatsapp/ui/coreui/WaEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    iget-object v3, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A04:LX/0QP;

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-ne v1, v5, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A0A:LX/0wo;

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A09:LX/0wo;

    invoke-static {v0, v4}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "1"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A05:LX/76N;

    invoke-static {p1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78g;

    iget-object v1, v0, LX/78g;->A02:Ljava/io/File;

    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A07:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3, v5}, LX/76N;->A00(Landroid/widget/ImageView;Ljava/io/File;LX/0QP;Z)V

    return-void

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A0A:LX/0wo;

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A09:LX/0wo;

    invoke-static {v0, v4}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A01:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A05:LX/76N;

    invoke-static {p1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78g;

    iget-object v0, v0, LX/78g;->A02:Ljava/io/File;

    invoke-virtual {v1, v2, v0, v3, v5}, LX/76N;->A00(Landroid/widget/ImageView;Ljava/io/File;LX/0QP;Z)V

    :cond_5
    iget-object v2, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A00:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A05:LX/76N;

    invoke-static {p1}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78g;

    iget-object v0, v0, LX/78g;->A02:Ljava/io/File;

    invoke-virtual {v1, v2, v0, v3, v4}, LX/76N;->A00(Landroid/widget/ImageView;Ljava/io/File;LX/0QP;Z)V

    return-void
.end method

.method public final setCoroutineScope(LX/0QP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A04:LX/0QP;

    return-void
.end method

.method public final setListener(LX/864;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/documentpicker/ui/DocumentComposerView;->A02:LX/864;

    return-void
.end method

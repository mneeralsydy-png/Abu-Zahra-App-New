.class public final Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/88p;

.field public A01:LX/8Bn;

.field public A02:Ljava/lang/CharSequence;

.field public A03:LX/00h;

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:Landroid/text/TextWatcher;

.field public final A08:Landroid/widget/LinearLayout;

.field public final A09:LX/07B;

.field public final A0A:LX/00V;

.field public final A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public final A0C:LX/0wo;

.field public final A0D:LX/0wo;

.field public final A0E:LX/0wo;

.field public final A0F:LX/0wo;

.field public final A0G:LX/0wo;

.field public final A0H:LX/0wo;

.field public final A0I:LX/0wo;

.field public final A0J:LX/00j;

.field public final A0K:LX/05V;

.field public final A0L:LX/0V7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A05:Z

    const/16 v0, 0x400

    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A06:I

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A09:LX/07B;

    const/16 v0, 0xac5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0V7;

    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0L:LX/0V7;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0A:LX/00V;

    invoke-static {}, LX/5oT;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0K:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/7y3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0J:LX/00j;

    const/16 v0, 0x29db

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const v1, 0x7f0e0a48

    if-eqz v0, :cond_0

    const v1, 0x7f0e0a49

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0780

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mentions/ui/MentionableEntry;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    const v0, 0x7f0b16db

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A08:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0f0c

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0D:LX/0wo;

    const v0, 0x7f0b16dc

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0F:LX/0wo;

    const v0, 0x7f0b0126

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/7tm;->A00(LX/0wo;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0C:LX/0wo;

    const v0, 0x7f0b1695

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/7tm;->A00(LX/0wo;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0E:LX/0wo;

    invoke-virtual {v2}, LX/0V7;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0H:LX/0wo;

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0I:LX/0wo;

    const v0, 0x7f0b291d

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/7tm;->A00(LX/0wo;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0G:LX/0wo;

    return-void

    :cond_1
    const v0, 0x7f0b2eb5

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/7tm;->A00(LX/0wo;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0H:LX/0wo;

    const v0, 0x7f0b2eb6

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;)LX/7Pt;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->getMediaSharingUserJourneyLogger()LX/7Pt;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;)V
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A07:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b0b96

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v2

    iget v3, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A06:I

    const/4 v5, 0x1

    const/16 v4, 0x1e

    new-instance v0, LX/6gr;

    move v7, v5

    move v6, v5

    invoke-direct/range {v0 .. v7}, LX/6gr;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZZ)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A07:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final getMediaSharingUserJourneyLogger()LX/7Pt;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pt;

    return-object v0
.end method


# virtual methods
.method public final A02(LX/00h;)V
    .locals 3

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A03:LX/00h;

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    const/high16 v0, 0x1000000

    invoke-virtual {v2, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const v0, 0x24001

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0D:LX/0wo;

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A05:Z

    const/16 v1, 0x8

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0E:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0C:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    return-void
.end method

.method public final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A09:LX/07B;

    return-object v0
.end method

.method public final getCaptionPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getCaptionSelectionEnd()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    return v0
.end method

.method public final getCaptionSelectionStart()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    return v0
.end method

.method public final getCaptionStringText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-static {v0}, LX/1aj;->A0y(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCaptionText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getCaptionTextView()Lcom/whatsapp/ui/coreui/WaEditText;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    return-object v0
.end method

.method public final getCaptionTop()I
    .locals 2

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    return v0
.end method

.method public final getCurrentTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    return v0
.end method

.method public final getMentionableEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    return-object v0
.end method

.method public final getMentions()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getWhatsAppLocale()LX/00V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0A:LX/00V;

    return-object v0
.end method

.method public final setAddButtonActivated(Z)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0C:LX/0wo;

    invoke-virtual {v2}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x3

    new-instance v1, LX/7yG;

    invoke-direct {v1, p1, v0}, LX/7yG;-><init>(ZI)V

    invoke-virtual {v2}, LX/0wo;->A02()I

    move-result v0

    invoke-virtual {v1, v2}, LX/7yG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    :cond_1
    return-void
.end method

.method public final setAddButtonClickable(Z)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0C:LX/0wo;

    invoke-virtual {v2}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    new-instance v1, LX/7yG;

    invoke-direct {v1, p1, v0}, LX/7yG;-><init>(ZI)V

    invoke-virtual {v2}, LX/0wo;->A02()I

    move-result v0

    invoke-virtual {v1, v2}, LX/7yG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    :cond_1
    return-void
.end method

.method public final setAddButtonEnabled(Z)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0C:LX/0wo;

    const/4 v0, 0x2

    new-instance v1, LX/7yG;

    invoke-direct {v1, p1, v0}, LX/7yG;-><init>(ZI)V

    invoke-virtual {v2}, LX/0wo;->A02()I

    move-result v0

    invoke-virtual {v1, v2}, LX/7yG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    return-void
.end method

.method public final setCaptionButtonsListener(LX/8Bn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A01:LX/8Bn;

    return-void
.end method

.method public final setCaptionEditTextView(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0J:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    :goto_0
    invoke-virtual {v3, v4}, LX/AhX;->setInputEnterAction(I)V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter;

    const/16 v1, 0x400

    new-instance v0, LX/7V6;

    invoke-direct {v0, v1}, LX/7V6;-><init>(I)V

    aput-object v0, v2, v4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final setCaptionLengthLimit(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A06:I

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A01(Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;)V

    :cond_0
    return-void
.end method

.method public final setCaptionText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHandleEnterKeyPress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A04:Z

    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setIsGroupStatus(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    iput-boolean p1, v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0N:Z

    return-void
.end method

.method public final setMentionsViewState(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0G:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/ui/mentions/StatusMentionsView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/status/ui/mentions/StatusMentionsView;->setState(Ljava/util/Set;)V

    return-void
.end method

.method public final setNewLineEnabledForNewsletter(LX/0Fq;)V
    .locals 2

    invoke-static {p1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AhX;->setInputEnterAction(I)V

    :cond_0
    return-void
.end method

.method public final setShowStartButtons(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A05:Z

    return-void
.end method

.method public final setStatusMentionsListener(LX/88p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A00:LX/88p;

    return-void
.end method

.method public final setViewOnceButtonClickable(Z)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0H:LX/0wo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0wo;->A0D()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public final setupStatusMentions(LX/0Fq;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-object v3, p1

    invoke-virtual {v1, p1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Q(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p3, v1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A04:Landroid/view/View;

    move-object v2, p2

    if-eqz p2, :cond_0

    const/4 v5, 0x0

    const/4 v4, 0x1

    move v6, v5

    move v7, v5

    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0O(Landroid/view/ViewGroup;LX/0Fq;ZZZZ)V

    :cond_0
    return-void
.end method

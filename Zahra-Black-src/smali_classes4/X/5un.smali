.class public abstract LX/5un;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/88s;

.field public final A02:LX/195;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x24

    invoke-static {p0, v1, v0}, LX/83o;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5un;->A03:LX/00j;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v0

    iput-object v0, p0, LX/5un;->A02:LX/195;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040610

    const v0, 0x7f0600ad

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/5un;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0a6f

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final getChipGroup()Lcom/google/android/material/chip/ChipGroup;
    .locals 1

    iget-object v0, p0, LX/5un;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    return-object v0
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;)V
    .locals 5

    invoke-direct {p0}, LX/5un;->getChipGroup()Lcom/google/android/material/chip/ChipGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, LX/5un;->getChipGroup()Lcom/google/android/material/chip/ChipGroup;

    move-result-object v4

    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e034c

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/android/material/chip/Chip;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/5un;->getChipIcon()I

    move-result v1

    invoke-virtual {p0}, LX/5un;->getClassTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/7Qe;->A05(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Ljava/lang/String;I)V

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget v1, p0, LX/5un;->A00:I

    const/4 v0, 0x1

    invoke-static {v2, v3, p1, v1, v0}, LX/7Qe;->A04(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Ljava/lang/CharSequence;IZ)V

    iget-object v1, p0, LX/5un;->A02:LX/195;

    const v0, 0x94ff256

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public abstract getChipIcon()I
.end method

.method public abstract getClassTag()Ljava/lang/String;
.end method

.method public abstract getEmptyName()Ljava/lang/String;
.end method

.method public final setRecipientsListener(LX/88s;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5un;->A01:LX/88s;

    return-void
.end method

.method public final setRecipientsText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/5un;->A00(Ljava/lang/CharSequence;)V

    return-void
.end method

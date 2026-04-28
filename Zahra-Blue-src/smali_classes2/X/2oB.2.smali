.class public final LX/2oB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08g;

.field public final A01:LX/00V;

.field public final A02:LX/8DN;

.field public final A03:LX/07B;

.field public final A04:LX/7G8;

.field public final A05:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3b8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7G8;

    iput-object v0, p0, LX/2oB;->A04:LX/7G8;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2oB;->A03:LX/07B;

    const/16 v0, 0x80f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DN;

    iput-object v0, p0, LX/2oB;->A02:LX/8DN;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/2oB;->A00:LX/08g;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/2oB;->A05:LX/0NI;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/2oB;->A01:LX/00V;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://faq.whatsapp.com/820124435853543"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?lang="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2oB;->A01:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "https://faq.whatsapp.com/478157451902194/"

    return-object v0

    :cond_1
    const-string v0, "https://faq.whatsapp.com/337473702666585/"

    return-object v0
.end method

.method public A01(Landroid/content/Context;Landroid/text/style/ImageSpan;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/Integer;I)V
    .locals 11

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const-string v0, "  "

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/16 v0, 0x11

    invoke-virtual {v2, p2, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    invoke-virtual {p0, p4}, LX/2oB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    move-object v6, p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    move/from16 v4, p5

    invoke-static {v1, v3, v0, v5, v4}, LX/1ak;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, p4}, LX/2oB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, LX/2oB;->A02:LX/8DN;

    invoke-virtual {p0, p4}, LX/2oB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f060858

    const/16 v0, 0x15

    new-instance v7, LX/3Nk;

    invoke-direct {v7, p1, p0, v1, v0}, LX/3Nk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual/range {v5 .. v10}, LX/8DN;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2oB;->A03:LX/07B;

    invoke-static {p3, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    iget-object v1, p0, LX/2oB;->A05:LX/0NI;

    const/16 v0, 0x31

    invoke-static {v1, p3, p0, v0}, LX/3PK;->A02(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    goto :goto_0
.end method

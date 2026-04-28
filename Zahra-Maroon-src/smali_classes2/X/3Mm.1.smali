.class public LX/3Mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3YW;Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;LX/1fY;I)V
    .locals 0

    iput p4, p0, LX/3Mm;->$t:I

    rsub-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Mm;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3Mm;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/3Mm;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Mm;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3Mm;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/3Mm;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Mm;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3Mm;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3Mm;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BTH(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/3Mm;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3Mm;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v6, p0, LX/3Mm;->A01:Ljava/lang/Object;

    check-cast v6, LX/1J1;

    iget-object v5, p0, LX/3Mm;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const v1, 0x7f0605d7

    if-eqz v0, :cond_0

    const v1, 0x7f0605d8

    :cond_0
    const v0, 0x7f040a52

    invoke-static {v5, v2, v0, v1}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/3Mm;->A00:Ljava/lang/Object;

    check-cast v4, LX/0wo;

    iget-object v3, p0, LX/3Mm;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/3Mm;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v1, 0x9

    new-instance v0, LX/90q;

    invoke-direct {v0, v2, v1}, LX/90q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080b18

    const v0, 0x7f060975

    invoke-static {v3, v1, v0}, LX/1am;->A0E(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f123a75

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/9wI;->A0A(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/3Mm;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/3Mm;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/3Mm;->A02:Ljava/lang/Object;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    const v1, 0x7f080bf5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/1fx;->A00(Landroid/view/View;I)V

    const/4 v1, 0x1

    new-instance v0, LX/3Wr;

    invoke-direct {v0, v3, v2, v4, v1}, LX/3Wr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p1}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/3Mm;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fY;

    iget-object v3, p0, LX/3Mm;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;

    iget-object v2, p0, LX/3Mm;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/1fY;->A02:LX/1bY;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fZ;

    iget-object v0, v0, LX/1fZ;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fZ;

    iget-boolean v0, v0, LX/1fZ;->A07:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    const v1, 0x7f0803e8

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/1fx;->A00(Landroid/view/View;I)V

    const/4 v1, 0x3

    new-instance v0, LX/Am8;

    invoke-direct {v0, v1}, LX/Am8;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/16 v0, 0x20

    invoke-static {v2, v3, v0}, LX/30c;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30c;

    move-result-object v1

    const v0, -0x3e530154

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x1

    new-instance v1, LX/30p;

    invoke-direct {v1, v3, v2, v0}, LX/30p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x69e1158c

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    return-void

    :cond_1
    iget-object v1, v3, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A03:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :cond_2
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    const v1, 0x7f080794

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/3Mm;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/3Mm;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/3Mm;->A02:Ljava/lang/Object;

    const v0, 0x7f0b2d2f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v1, v4, v0}, LX/30g;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30g;

    move-result-object v1

    const v0, -0x5f90a019

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0ca6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v3, v4, v0}, LX/30g;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30g;

    move-result-object v1

    const v0, -0xe070f1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

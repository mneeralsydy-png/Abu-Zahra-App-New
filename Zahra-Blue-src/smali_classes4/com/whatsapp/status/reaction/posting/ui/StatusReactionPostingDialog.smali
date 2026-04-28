.class public final Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const v0, 0xc113

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A02:LX/05V;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0F:LX/01w;

    const/16 v0, 0x14

    new-instance v2, LX/7y9;

    invoke-direct {v2, p0, v0}, LX/7y9;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x17

    invoke-static {v1, v2, v0}, LX/83i;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v5

    const-class v0, LX/5xE;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x18

    new-instance v3, LX/83i;

    invoke-direct {v3, v5, v0}, LX/83i;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v2, LX/3WB;

    invoke-direct {v2, v5, v0}, LX/3WB;-><init>(LX/00j;I)V

    const/4 v1, 0x0

    new-instance v0, LX/3Vy;

    invoke-direct {v0, p0, v5, v1}, LX/3Vy;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0E:LX/00j;

    const/16 v0, 0x1881

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A05:LX/05V;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A04:LX/05V;

    const/16 v0, 0xa9d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A00:LX/05V;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/83r;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0B:LX/00j;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/83r;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A06:LX/00j;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/83r;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A07:LX/00j;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/83r;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A08:LX/00j;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/83r;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A09:LX/00j;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/83r;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0A:LX/00j;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/83r;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0D:LX/00j;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/7y9;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0C:LX/00j;

    return-void
.end method

.method public static final A00(LX/7fE;Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;Lcom/whatsapp/ui/coreui/base/WaImageView;LX/0gH;[IZ)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    move-object v6, p4

    const/16 v3, 0xf

    instance-of v0, p3, LX/80I;

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/80I;

    iget v0, v4, LX/80I;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/80I;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/80I;->A00:I

    :goto_0
    iget-object v3, v4, LX/80I;->A04:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/80I;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    iget-object p2, v4, LX/80I;->A03:Ljava/lang/Object;

    check-cast p2, Landroid/widget/ImageView;

    iget-object v6, v4, LX/80I;->A02:Ljava/lang/Object;

    iget-object v8, v4, LX/80I;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x20

    invoke-static {v6, v8, v0}, LX/7Vw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;

    move-result-object v1

    const v0, 0x609e51fc

    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {p1, p4, p2, v4, v0}, LX/80I;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/80I;I)V

    iget-object v0, p1, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0F:LX/01w;

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-instance v5, LX/81M;

    move-object v7, p0

    move/from16 p0, p5

    invoke-direct/range {v5 .. v11}, LX/81M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v4, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/80I;

    invoke-direct {v4, p1, p3, v3}, LX/80I;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;)V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5xE;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xE;

    iget-object v0, v0, LX/5xE;->A01:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/5xE;->A05:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    const/16 v7, 0x27

    iget-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qg;

    invoke-static {}, LX/5oT;->A14()Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v7}, LX/7Qg;->A0A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e1003

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A29()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qs;

    invoke-virtual {v0}, LX/7Qs;->A0F()V

    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2F(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const v0, 0x7f1503b1

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2Q(II)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 18

    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iget-object v1, v14, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    invoke-static {v0, v1}, LX/5oa;->A0p(Landroid/view/View;LX/00I;)V

    const v1, 0x7f0b2298

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v1, 0x20

    invoke-static {v14, v1}, LX/7Vq;->A00(Ljava/lang/Object;I)LX/7Vq;

    move-result-object v2

    const v1, 0x472d9d08

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v14, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    instance-of v1, v2, LX/5rW;

    if-eqz v1, :cond_0

    check-cast v2, LX/5rW;

    if-eqz v2, :cond_0

    iget-object v5, v2, LX/5rW;->A01:LX/0Ow;

    if-eqz v5, :cond_0

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v4

    const/4 v3, 0x4

    const/16 v2, 0x2a

    new-instance v1, LX/5vd;

    invoke-direct {v1, v14, v3, v2}, LX/5vd;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v1, v4}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    :cond_0
    iget-object v2, v14, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0E:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5xE;

    iget-object v4, v1, LX/5xE;->A01:LX/06d;

    const/16 v1, 0xc

    invoke-static {v14, v1}, LX/7yS;->A00(Ljava/lang/Object;I)LX/7yS;

    move-result-object v3

    const/16 v1, 0xd

    invoke-static {v14, v4, v3, v1}, LX/7Xp;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5xE;

    iget-object v1, v4, LX/5xE;->A07:LX/05V;

    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v3

    const/16 v1, 0x73c

    invoke-virtual {v3, v1}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v4, LX/5xE;->A0B:LX/05V;

    invoke-static {v1}, LX/5oV;->A0Y(LX/05V;)LX/0W5;

    move-result-object v8

    iget-object v1, v4, LX/5xE;->A08:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Pf;

    iget-object v1, v4, LX/5xE;->A09:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5pC;

    iget-object v1, v4, LX/5xE;->A0A:LX/05V;

    invoke-static {v1}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v7

    iget-object v4, v4, LX/5xE;->A06:LX/00q;

    invoke-static/range {v4 .. v10}, LX/7Gu;->A00(LX/00q;LX/6Pf;LX/5pC;LX/00W;LX/0W5;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v6

    iget-object v3, v14, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const-string v1, "emoji"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    invoke-static {v6}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6ze;

    if-eqz v1, :cond_4

    new-array v3, v4, [I

    iget v1, v1, LX/6ze;->A01:I

    aput v1, v3, v10

    invoke-static {v3}, LX/7M8;->A02([I)Ljava/lang/String;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5xE;

    iget-object v1, v1, LX/5xE;->A04:LX/06e;

    invoke-virtual {v1, v8}, LX/06d;->A0D(Ljava/lang/Object;)V

    const v1, 0x7f0b2297

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v5, 0x21

    invoke-static {v14, v5}, LX/7Vq;->A00(Ljava/lang/Object;I)LX/7Vq;

    move-result-object v3

    const v1, 0x2c66ea45

    invoke-static {v7, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v14, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A06:LX/00j;

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v7

    const/16 v1, 0x22

    invoke-static {v14, v1}, LX/7Vq;->A00(Ljava/lang/Object;I)LX/7Vq;

    move-result-object v3

    const v1, 0x5c776596

    invoke-static {v7, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v8}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x4

    if-lt v3, v1, :cond_5

    new-array v7, v1, [Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v1, v14, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A07:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v7, v10

    iget-object v1, v14, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A08:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v7, v4

    const/4 v3, 0x2

    iget-object v1, v14, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A09:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v7, v3

    const/4 v3, 0x3

    iget-object v1, v14, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0A:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v3, v7, 0x1

    if-gez v7, :cond_3

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    new-array v12, v4, [I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6ze;

    iget v1, v1, LX/6ze;->A01:I

    aput v1, v12, v10

    invoke-static {v14}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    const/4 v15, 0x0

    const/16 v16, 0x5

    new-instance v11, LX/81M;

    move/from16 v17, v10

    invoke-direct/range {v11 .. v17}, LX/81M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v11, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    move v7, v3

    goto :goto_1

    :cond_4
    const-string v8, "\ud83d\udc9a"

    goto/16 :goto_0

    :cond_5
    iget-object v1, v14, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0D:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v14, v5}, LX/7Vw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;

    move-result-object v1

    const v0, -0x763af9cf

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v14, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/CZU;

    invoke-direct {v0, v1, v3}, LX/CZU;-><init>(Landroid/view/View;Landroid/view/Window;)V

    invoke-virtual {v0, v4}, LX/CZU;->A02(I)V

    :cond_6
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xE;

    iget-object v0, v0, LX/5xE;->A03:LX/06e;

    invoke-static {v0, v4}, LX/1ae;->A1N(LX/06d;Z)V

    return-void
.end method

.method public A2L()I
    .locals 1

    const v0, 0x7f1503b1

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xE;

    iget-object v0, v0, LX/5xE;->A03:LX/06e;

    invoke-static {v0, v1}, LX/1ae;->A1N(LX/06d;Z)V

    return-void
.end method

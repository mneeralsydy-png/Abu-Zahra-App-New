.class public LX/1m9;
.super LX/1kV;
.source ""

# interfaces
.implements LX/3ar;


# instance fields
.field public final A00:LX/0M3;

.field public final A01:LX/0VV;

.field public final A02:LX/168;

.field public final A03:LX/2Rz;

.field public final A04:LX/3ah;

.field public final A05:LX/1db;

.field public final A06:LX/0YH;

.field public final A07:LX/07t;


# direct methods
.method public constructor <init>(LX/0M3;LX/168;LX/2Rz;LX/3ah;LX/1db;LX/0YH;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p1, p0}, LX/1kV;->A00(Landroid/content/Context;LX/1kV;)V

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/1m9;->A07:LX/07t;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/1m9;->A01:LX/0VV;

    iput-object p1, p0, LX/1m9;->A00:LX/0M3;

    iput-object p6, p0, LX/1m9;->A06:LX/0YH;

    iput-object p2, p0, LX/1m9;->A02:LX/168;

    iput-object p5, p0, LX/1m9;->A05:LX/1db;

    iput-object p4, p0, LX/1m9;->A04:LX/3ah;

    iput-object p3, p0, LX/1m9;->A03:LX/2Rz;

    return-void
.end method


# virtual methods
.method public A04(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public AdK(I)LX/1J1;
    .locals 1

    iget-object v0, p0, LX/1kV;->A02:Landroid/database/Cursor;

    invoke-virtual {p0, v0, p1}, LX/1m9;->AdL(Landroid/database/Cursor;I)LX/1J1;

    move-result-object v0

    return-object v0
.end method

.method public AdL(Landroid/database/Cursor;I)LX/1J1;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, p0, LX/1m9;->A06:LX/0YH;

    invoke-virtual {v0, p1}, LX/0YH;->A01(Landroid/database/Cursor;)LX/1J1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AdP(LX/1J1;I)I
    .locals 1

    iget-object v0, p0, LX/1m9;->A05:LX/1db;

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/1db;->A05(LX/1J1;)I

    move-result v0

    return v0
.end method

.method public AvJ(Landroid/view/View;Landroid/view/ViewGroup;LX/1J1;I)Landroid/view/View;
    .locals 6

    invoke-static {p3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ModifiedMessagesAdapter/getView message null, position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1kV;->getCount()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_4

    iget-object v1, p0, LX/1m9;->A05:LX/1db;

    iget-object v0, p0, LX/1m9;->A04:LX/3ah;

    invoke-virtual {v1, v0, p3}, LX/1db;->A06(LX/3ah;LX/1J1;)LX/1i3;

    move-result-object p1

    :goto_0
    const v0, 0x7f0b21aa

    invoke-static {p1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    invoke-virtual {p3}, LX/1J1;->A0R()Z

    move-result v5

    iget-object v0, p3, LX/1J1;->A0h:LX/1Kt;

    if-eqz v5, :cond_2

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v2, p0, LX/1m9;->A01:LX/0VV;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "newsletter chatJid is null, message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNewsletter: "

    invoke-static {v0, v1, v5}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/1m9;->A02:LX/168;

    invoke-interface {v0, v4, v1}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v1, p0, LX/1m9;->A03:LX/2Rz;

    const v0, -0x32a2aac4

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    instance-of v0, p1, LX/3aN;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/3aN;

    invoke-interface {v1}, LX/3aN;->B36()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/3aN;->C3Z()V

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, LX/1i3;->A27(I)V

    return-object p1

    :cond_2
    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1m9;->A07:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v1, v0, LX/07t;->A0D:LX/0IC;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/1m9;->A01:LX/0VV;

    invoke-virtual {p3}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p4}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-gt v3, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    const-string v0, "The view type used to find a recycled view (convertView) should correspond to the number of types of conversation rows"

    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    check-cast p1, LX/1i3;

    invoke-virtual {p1, p3, v2}, LX/1i3;->A2a(LX/1J1;Z)V

    goto/16 :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/1kV;->A02:Landroid/database/Cursor;

    invoke-virtual {p0, v0, p1}, LX/1m9;->AdL(Landroid/database/Cursor;I)LX/1J1;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/1kV;->A02:Landroid/database/Cursor;

    invoke-virtual {p0, v0, p1}, LX/1m9;->AdL(Landroid/database/Cursor;I)LX/1J1;

    move-result-object v1

    iget-object v0, p0, LX/1m9;->A05:LX/1db;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/1db;->A05(LX/1J1;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1kV;->A02:Landroid/database/Cursor;

    invoke-virtual {p0, v0, p1}, LX/1m9;->AdL(Landroid/database/Cursor;I)LX/1J1;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0, p1}, LX/1m9;->AvJ(Landroid/view/View;Landroid/view/ViewGroup;LX/1J1;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0x99

    return v0
.end method

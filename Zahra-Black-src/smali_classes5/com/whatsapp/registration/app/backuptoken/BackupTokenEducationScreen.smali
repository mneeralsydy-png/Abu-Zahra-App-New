.class public final Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/8xa;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/9nA;

.field public final A09:LX/00j;

.field public final A0A:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/8D1;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A03:LX/05V;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A0A:LX/01w;

    invoke-static {}, LX/8D0;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A04:LX/05V;

    const v0, 0x1028b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A05:LX/05V;

    const/16 v0, 0x138f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A06:LX/05V;

    const v0, 0x10265

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A07:LX/05V;

    const v0, 0x10286

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nA;

    iput-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A08:LX/9nA;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xb

    invoke-static {p0, v1, v0}, LX/AXU;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A09:LX/00j;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;)V
    .locals 13

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "fonts/Roboto-Medium.ttf"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    const v1, 0x7f040387

    const v0, 0x7f0602c2

    invoke-static {p0, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A00:LX/8xa;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v10, v0, LX/8xa;->A03:Ljava/lang/String;

    if-nez v10, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4c56

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f1204bf

    if-eq v2, v1, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    move-object v10, v3

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A00:LX/8xa;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8xa;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const v0, 0x7f1204be

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v5, v0, v4}, LX/9wa;->A06(Landroid/graphics/Typeface;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v11

    iget-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A00:LX/8xa;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/8xa;->A00:LX/9SM;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/9SM;->A02:Ljava/lang/String;

    if-nez v3, :cond_5

    :cond_4
    const v0, 0x7f1204c1

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A00:LX/8xa;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/8xa;->A01:LX/9SM;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/9SM;->A02:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    const v0, 0x7f1204c2

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    sget-object v9, LX/BiB;->A02:LX/BiB;

    const v0, 0x7f080d43

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v12, 0x0

    new-instance v6, LX/9fM;

    invoke-direct/range {v6 .. v12}, LX/9fM;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/BiB;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    sget-object v7, LX/BiD;->A03:LX/BiD;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/90q;->A00(Ljava/lang/Object;I)LX/90q;

    move-result-object v0

    new-instance v4, LX/9o7;

    invoke-direct {v4, v0, v3}, LX/9o7;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/90q;->A00(Ljava/lang/Object;I)LX/90q;

    move-result-object v0

    new-instance v5, LX/9o7;

    invoke-direct {v5, v0, v2}, LX/9o7;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-instance v3, LX/91h;

    move-object v9, v8

    invoke-direct/range {v3 .. v10}, LX/91h;-><init>(LX/9o7;LX/9o7;LX/9fM;LX/BiD;LX/9Hn;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/9CJ;)V

    return-void

    :cond_8
    const v0, 0x7f1204c0

    :cond_9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A03:LX/05V;

    invoke-static {v0}, LX/1ag;->A0Q(LX/05V;)LX/00I;

    move-result-object v0

    invoke-static {v0}, LX/8D1;->A1O(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    move-object v4, p0

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/8D6;->A0o(Landroid/app/Activity;)V

    const v0, 0x7f0e01cf

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-static {}, LX/8D3;->A0n()LX/9WF;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/9WF;->A00(Landroid/app/Activity;)V

    iget-object v3, p0, LX/0MA;->A00:Landroid/view/View;

    const v5, 0x7f0b03b8

    const/4 v6, 0x0

    move v8, v6

    move v7, v6

    invoke-static/range {v3 .. v8}, LX/9wa;->A0O(Landroid/view/View;LX/0MA;IZZZ)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h2;

    invoke-virtual {v0}, LX/0h2;->A04()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A02:Z

    iget-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A04:LX/05V;

    invoke-static {v0}, LX/8D3;->A0L(LX/05V;)LX/0S2;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A02:Z

    invoke-virtual {v1, v0}, LX/0S2;->A0O(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A01:Z

    iget-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9XL;

    iget-boolean v1, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A01:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/9XL;->A00(IZ)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Un;

    const-string v2, "backup_token_education"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupTokenFunnelLogger/logImpression/screenType="

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/9Un;->A00:LX/05V;

    invoke-static {v0, v2}, LX/9uO;->A01(LX/05V;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x52e6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {p0, v1, v0}, LX/AV9;->A03(Ljava/lang/Object;LX/0QP;I)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;->A0O(Lcom/whatsapp/registration/app/backuptoken/BackupTokenEducationScreen;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onResume()V

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {p0, v1, v0}, LX/AV9;->A03(Ljava/lang/Object;LX/0QP;I)V

    return-void
.end method

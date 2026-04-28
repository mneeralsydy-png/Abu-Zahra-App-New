.class public final Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;
.super LX/BgT;
.source ""


# instance fields
.field public A00:LX/0IB;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/168;

.field public A03:LX/46y;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/0a7;

.field public final A09:LX/0oZ;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/0kR;

.field public final A0C:LX/0lK;

.field public final A0D:LX/0f2;

.field public final A0E:LX/0IV;

.field public final A0F:LX/42f;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/BgT;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Ak3;

    invoke-direct {v0, v2, p0, v1}, LX/Ak3;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0A:Landroid/os/Handler;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A06:LX/05V;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0E:LX/0IV;

    const/16 v0, 0x1224

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kR;

    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0B:LX/0kR;

    const/16 v0, 0xfad

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a7;

    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A08:LX/0a7;

    const/16 v0, 0x1214

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f2;

    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0D:LX/0f2;

    const v0, 0x1414c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A07:LX/05V;

    const/16 v0, 0x1530

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oZ;

    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A09:LX/0oZ;

    const v0, 0x8189

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42f;

    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0F:LX/42f;

    const/16 v0, 0x1215

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lK;

    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0C:LX/0lK;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/BX5;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0E:LX/0IV;

    invoke-virtual {p0}, LX/BgT;->A5A()LX/0IB;

    move-result-object v0

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_0

    check-cast v1, LX/BX5;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private final A0W()V
    .locals 10

    move-object v1, p0

    iget-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A03:LX/46y;

    if-nez v0, :cond_0

    const-string v0, "photoUpdater"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A00:LX/0IB;

    if-nez v2, :cond_1

    const-string v0, "tempContact"

    goto :goto_0

    :cond_1
    iget-boolean v7, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A04:Z

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v6, -0x1

    move v9, v5

    move v8, v5

    invoke-virtual/range {v0 .. v9}, LX/0fA;->A0D(LX/0M3;LX/0IB;Ljava/lang/Integer;IIIZZZ)V

    return-void
.end method

.method public static final A0X(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;Z)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A07:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BVE;

    iget-object v0, v0, LX/BVE;->A00:LX/BVD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1JK;->A00:LX/1JM;

    invoke-virtual {v0}, LX/1JM;->A04()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BVE;

    invoke-virtual {p0}, LX/BgT;->A5A()LX/0IB;

    move-result-object v3

    new-instance v2, LX/D3y;

    invoke-direct {v2, p0, p1}, LX/D3y;-><init>(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;Z)V

    iget-object v0, v4, LX/BVE;->A00:LX/BVD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1JK;->A00:LX/1JM;

    invoke-virtual {v0}, LX/1JM;->A01()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/BVE;->A00:LX/BVD;

    new-instance v1, LX/BVD;

    invoke-direct {v1, v3, v4}, LX/BVD;-><init>(LX/0IB;LX/BVE;)V

    new-instance v0, LX/D3x;

    invoke-direct {v0, v2, v4}, LX/D3x;-><init>(LX/1KW;LX/BVE;)V

    invoke-virtual {v4, v0, v1}, LX/16B;->A00(LX/1KW;LX/1JK;)V

    iput-object v1, v4, LX/BVE;->A00:LX/BVD;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    const/16 v0, 0xc

    const/4 v3, -0x1

    const/16 v10, 0xd

    const-string v2, "photoUpdater"

    move-object v8, p0

    move-object v6, p3

    if-eq p1, v0, :cond_1

    if-eq p1, v10, :cond_3

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v3, :cond_0

    const/4 v1, 0x0

    if-eqz p3, :cond_8

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A01:Ljava/lang/Integer;

    const/16 v0, 0x28

    goto :goto_1

    :cond_2
    const-string v0, "skip_cropping"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A03:LX/46y;

    if-eqz v1, :cond_9

    const-string v0, "ViewNewsletterProfilePhoto"

    invoke-static {v1, v0}, LX/0fA;->A03(LX/0fA;Ljava/lang/String;)V

    if-ne p2, v3, :cond_4

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BgT;->A05:Z

    :goto_0
    const/16 v0, 0x29

    :goto_1
    new-instance v3, LX/DC2;

    invoke-direct {v3, p0, v0}, LX/DC2;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f12368b

    invoke-virtual {p0, v0}, LX/0MA;->C7k(I)V

    invoke-static {p0}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0O(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/BX5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A09:LX/0oZ;

    invoke-virtual {p0}, LX/BgT;->A5A()LX/0IB;

    move-result-object v0

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/1Jk;

    iget-object v7, v1, LX/BX5;->A0h:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x0

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_4
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A03:LX/46y;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p3, p0}, LX/0fA;->A08(Landroid/content/Intent;LX/0MA;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/BgT;->A08:LX/0WE;

    iget-object v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A00:LX/0IB;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const-string v0, "tempContact"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {v2, v0}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A08:LX/0a7;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0a7;->A0l(Landroid/net/Uri;Z)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8DR;->A0W(Ljava/io/File;)[B

    move-result-object v9

    :goto_2
    new-instance v6, LX/D63;

    invoke-direct {v6, p0, v3}, LX/D63;-><init>(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;LX/00h;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, LX/0oZ;->A0B(LX/1Jk;LX/Dbc;Ljava/lang/String;Ljava/lang/String;[BZZ)V

    return-void

    :cond_7
    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    iget-object v5, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A03:LX/46y;

    if-eqz v5, :cond_9

    iget-object v7, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A00:LX/0IB;

    if-nez v7, :cond_a

    const-string v0, "tempContact"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    throw v0

    :cond_9
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v9, p0

    invoke-virtual/range {v5 .. v10}, LX/0fA;->A07(Landroid/content/Intent;LX/0IB;LX/0MA;LX/0M9;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7OV;->A00(Landroid/content/Intent;)LX/7D3;

    move-result-object v14

    const v3, 0x7f1242e3

    new-instance v0, LX/6pG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v14, v0, v6}, LX/7OV;->A02(LX/7D3;LX/6pG;LX/0MA;)V

    move-object/from16 v0, p1

    invoke-super {v6, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e119a

    invoke-virtual {v6, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b21b7

    invoke-virtual {v6, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/BgT;->setProgressView(Landroid/view/View;)V

    const v0, 0x7f0b2007

    invoke-virtual {v6, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediaview/api/PhotoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/BgT;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    const v0, 0x7f0b1a1f

    invoke-static {v6, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/BgT;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b200b

    invoke-virtual {v6, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/BgT;->A01:Landroid/widget/ImageView;

    invoke-static {v6}, LX/AhD;->A0Q(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v12

    invoke-virtual {v6, v12}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v6}, LX/1ad;->A08(LX/0M3;)LX/0yB;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v1, LX/1Jk;->A03:LX/1Jm;

    invoke-static {v6}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Jm;->A03(Ljava/lang/String;)LX/1Jk;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v6, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A06:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    iput-object v0, v6, LX/BgT;->A03:LX/0IB;

    iget-object v0, v6, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v2

    const-string v1, "-"

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/AhC;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Jm;->A02(Ljava/lang/String;)LX/1Jk;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1Jk;->A00:Z

    new-instance v1, LX/0IB;

    invoke-direct {v1, v2}, LX/0IB;-><init>(LX/0Fq;)V

    invoke-static {v6}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0O(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BX5;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0IB;->A0D(Ljava/lang/String;)V

    :cond_0
    iput-object v1, v6, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A00:LX/0IB;

    invoke-static {v6}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0O(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/BX5;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v6, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0B:LX/0kR;

    const-string v0, "newsletter-profile-pic-activity"

    invoke-virtual {v1, v6, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A02:LX/168;

    iget-object v0, v2, LX/BX5;->A0j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v6, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A04:Z

    iget-object v0, v6, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0F:LX/42f;

    invoke-virtual {v0, v1}, LX/42f;->A00(Z)LX/46y;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A03:LX/46y;

    iget-object v1, v6, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x30

    invoke-static {v1, v6, v0}, LX/DB5;->A01(LX/07C;Ljava/lang/Object;I)V

    iget-object v5, v6, LX/BgT;->A0C:LX/0Y7;

    iget-object v0, v6, LX/BgT;->A07:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Kv;

    new-instance v1, LX/D7p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/D4a;

    invoke-direct {v0, v4, v1, v6}, LX/D4a;-><init>(LX/7Kv;LX/DaG;LX/0MA;)V

    invoke-virtual {v5, v0}, LX/0Y7;->A03(LX/Aev;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v15, v6, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0D:LX/0f2;

    invoke-virtual {v6}, LX/BgT;->A5A()LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v16

    invoke-virtual {v6}, LX/BgT;->A5A()LX/0IB;

    move-result-object v0

    iget v0, v0, LX/0IB;->A01:I

    const-string v17, "ViewNewsletterProfilePhoto.onCreate_A"

    const/16 v19, 0x1

    move/from16 v18, v0

    move/from16 v20, v2

    invoke-virtual/range {v15 .. v20}, LX/0f2;->A04(LX/0Fq;Ljava/lang/String;IIZ)V

    invoke-static {v6}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0O(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BX5;->A0j:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v4, v6, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0A:Landroid/os/Handler;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    iget-object v5, v6, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0C:LX/0lK;

    invoke-virtual {v6}, LX/BgT;->A5A()LX/0IB;

    move-result-object v7

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070721

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {v6, v0}, LX/5oU;->A00(Landroid/content/Context;I)F

    move-result v9

    const/4 v11, 0x1

    const-string v8, "ViewNewsletterProfilePhoto.onCreate_B"

    invoke-virtual/range {v5 .. v11}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/BgT;->A5C(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "open_pic_selection_sheet"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v6, v0}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0X(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;Z)V

    iget-boolean v0, v6, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A04:Z

    if-nez v0, :cond_3

    invoke-virtual {v6}, LX/BgT;->A5B()Lcom/whatsapp/mediaview/api/PhotoView;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0801b1

    invoke-static {v1, v2, v0}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4, v1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0D(Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_3
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "circular_return_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, LX/3bc;

    invoke-direct {v0, v6}, LX/3bc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, LX/3bc;->A02(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    sget-boolean v1, LX/5ov;->A00:Z

    invoke-virtual {v6, v1, v0}, LX/BgT;->A5D(ZLjava/lang/String;)V

    const v0, 0x7f0b24eb

    invoke-static {v6, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b0aad

    invoke-static {v6, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v6}, LX/BgT;->A5B()Lcom/whatsapp/mediaview/api/PhotoView;

    move-result-object v13

    move-object v15, v6

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, LX/7OV;->A01(Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Lcom/whatsapp/mediaview/api/PhotoView;LX/7D3;LX/0MA;Z)V

    return-void

    :cond_5
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0O(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BX5;->A0h()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v1, 0x7f0b19cb

    const v0, 0x7f121182

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0804bc

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v1, 0x1

    const v0, 0x7f12424a

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080674

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0A:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    const-string v6, "android.intent.extra.STREAM"

    const v0, 0x3511d55

    invoke-static {p1, p0, v0}, LX/1ak;->A1W(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    move-result v9

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b19cb

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0W()V

    return v2

    :cond_0
    invoke-static {v1}, Lcom/whatsapp/yo/SavePhoto;->isProfilePic(I)Z

    move-result v1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, LX/0MA;->A0B:LX/0Kb;

    const-string v0, "photo.jpg"

    invoke-virtual {v1, v0}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    :try_start_0
    iget-object v1, p0, LX/BgT;->A08:LX/0WE;

    invoke-virtual {p0}, LX/BgT;->A5A()LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v5, v4}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    invoke-static {p0, v7}, LX/8DR;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BgT;->A0B:LX/0WF;

    invoke-virtual {v0}, LX/0WF;->A08()LX/0oD;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BgT;->A09:LX/0Ys;

    invoke-virtual {p0}, LX/BgT;->A5A()LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    new-array v4, v0, [Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.ui.ViewProfilePhoto$SavePhoto"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/yo/SavePhoto;->saveProfilePic(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v4, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v3, v0}, LX/0zR;->A02(Landroid/content/IntentSender;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_1

    :cond_2
    :try_start_8
    const-string v0, "File cannot be read"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f122877

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    return v2

    :cond_3
    const v0, 0x102002c

    if-ne v1, v0, :cond_4

    invoke-static {p0}, LX/4Rx;->A00(Landroid/app/Activity;)V

    return v2

    :cond_4
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0O(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/BX5;->A0h()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    const/4 v4, 0x1

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/BgT;->A08:LX/0WE;

    invoke-virtual {p0}, LX/BgT;->A5A()LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x19da

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const v0, 0x7f0b19cb

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    invoke-static {p0}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0O(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BX5;->A0h()Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-static {p0}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0O(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/BX5;->A0l()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lcom/whatsapp/yo/SavePhoto;->saveProfilePc(Landroid/app/Activity;Landroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_4
    if-eqz v2, :cond_3

    invoke-static {p0}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0O(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/BX5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/BX5;->A0h()Z

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-boolean v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "open_pic_selection_sheet"

    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A05:Z

    invoke-direct {p0}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0W()V

    :cond_0
    return-void
.end method

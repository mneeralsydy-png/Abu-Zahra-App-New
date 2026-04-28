.class public final LX/7kS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BF;


# instance fields
.field public final synthetic A00:LX/1MM;

.field public final synthetic A01:LX/1MM;

.field public final synthetic A02:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A03:Lcom/whatsapp/mediaview/api/PhotoView;


# direct methods
.method public constructor <init>(LX/1MM;LX/1MM;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V
    .locals 0

    iput-object p3, p0, LX/7kS;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    iput-object p4, p0, LX/7kS;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    iput-object p1, p0, LX/7kS;->A01:LX/1MM;

    iput-object p2, p0, LX/7kS;->A00:LX/1MM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Apk()I
    .locals 3

    iget-object v0, p0, LX/7kS;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A27:LX/0nu;

    iget-object v0, p0, LX/7kS;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0nu;->A0A(Landroid/content/Context;Z)I

    move-result v0

    return v0
.end method

.method public synthetic BRJ()V
    .locals 0

    return-void
.end method

.method public C72(Landroid/graphics/Bitmap;Landroid/view/View;LX/8CW;)V
    .locals 12

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7kS;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v0, p3, LX/7kc;

    if-eqz v0, :cond_5

    check-cast p3, LX/7kc;

    iget-object v5, p3, LX/7kc;->A01:LX/1J1;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/1MM;

    const/16 v8, 0x2b

    const/16 v7, 0x2a

    const/16 v10, 0xd

    const/16 v9, 0x9

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_9

    iget-object v11, p0, LX/7kS;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-static {v4}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/5rj;

    invoke-direct {v0, v1, p1, v5}, LX/5rj;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1MM;)V

    :goto_0
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v11, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0D(Landroid/graphics/drawable/BitmapDrawable;)V

    :goto_1
    iget v1, v5, LX/1J1;->A0g:I

    if-eq v1, v2, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v9, :cond_6

    if-eq v1, v10, :cond_7

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_7

    if-eq v1, v7, :cond_8

    if-eq v1, v8, :cond_7

    :goto_2
    iget-object v1, v5, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_e

    iget v0, v1, LX/5pn;->A0D:I

    if-eqz v0, :cond_0

    iget v0, v1, LX/5pn;->A07:I

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    sget-boolean v0, LX/5ov;->A00:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7kS;->A01:LX/1MM;

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0H:LX/1MM;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/1J1;->A0h:LX/1Kt;

    :cond_2
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v5, :cond_3

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0O:LX/7wj;

    if-nez v0, :cond_4

    :cond_3
    iput-boolean v2, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0X:Z

    invoke-static {v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    :cond_4
    iget-object v2, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0O:LX/7wj;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/7kS;->A00:LX/1MM;

    iget-object v0, p0, LX/7kS;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-virtual {v2, v1, v0}, LX/7wj;->A00(LX/1MM;Lcom/whatsapp/mediaview/api/PhotoView;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/7kS;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    const v0, -0x62ef38e2

    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_2

    :cond_7
    iget-object v6, p0, LX/7kS;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    iget-object v1, p0, LX/7kS;->A01:LX/1MM;

    const/4 v0, 0x4

    invoke-static {v1, v4, v0}, LX/7Vw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;

    move-result-object v1

    const v0, 0x610e5f08

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, LX/7kS;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    new-instance v0, LX/7qG;

    invoke-direct {v0, v5, v4, v1}, LX/7qG;-><init>(LX/1MM;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V

    iput-object v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0M:LX/891;

    goto :goto_2

    :cond_9
    iget v0, v5, LX/1J1;->A0g:I

    if-eq v0, v2, :cond_c

    if-eq v0, v6, :cond_b

    if-eq v0, v9, :cond_d

    if-eq v0, v10, :cond_b

    if-eq v0, v7, :cond_a

    if-eq v0, v8, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, LX/7kS;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-virtual {v0, v3}, Lcom/whatsapp/mediaview/api/PhotoView;->A0D(Landroid/graphics/drawable/BitmapDrawable;)V

    goto/16 :goto_1

    :cond_b
    iget-object v11, p0, LX/7kS;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0806dd

    goto :goto_3

    :cond_c
    iget-object v11, p0, LX/7kS;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08018d

    goto :goto_3

    :cond_d
    iget-object v11, p0, LX/7kS;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080728

    :goto_3
    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public C7d(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/7kS;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    return-void
.end method

.class public Lcom/whatsapp/settings/ui/SettingsRowNoticeView;
.super Lcom/whatsapp/settings/SettingsRowIconText;
.source ""

# interfaces
.implements LX/Aeh;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/settings/ui/SettingsRowNoticeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/settings/SettingsRowIconText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f080670

    invoke-static {p1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsRowNoticeView;->A00:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public getNoticeId()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/settings/ui/SettingsRowNoticeView;->A01:I

    return v0
.end method

.method public setNotice(LX/9nS;)V
    .locals 2

    iget-object v1, p1, LX/9nS;->A05:LX/9eX;

    iget v0, v1, LX/9eX;->A00:I

    iput v0, p0, Lcom/whatsapp/settings/ui/SettingsRowNoticeView;->A01:I

    iget-object v0, v1, LX/9eX;->A03:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsRowIconText;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

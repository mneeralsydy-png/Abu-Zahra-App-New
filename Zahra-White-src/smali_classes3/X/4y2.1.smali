.class public final LX/4y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/4LE;

.field public final synthetic A01:Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4LE;Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/4y2;->A01:Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;

    iput-object p1, p0, LX/4y2;->A00:LX/4LE;

    iput-object p3, p0, LX/4y2;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/4y2;->A01:Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;

    iget-object v0, p0, LX/4y2;->A00:LX/4LE;

    invoke-static {v0, v1}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A04(LX/4LE;Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A04:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/4y2;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A02(Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    goto :goto_0
.end method

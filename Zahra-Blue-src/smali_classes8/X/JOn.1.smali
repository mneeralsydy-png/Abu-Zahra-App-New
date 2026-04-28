.class public LX/JOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/settings/ui/SettingsTabActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/ui/SettingsTabActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/JOn;->A00:Lcom/whatsapp/settings/ui/SettingsTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTH(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b008d

    invoke-static {p1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v1, p0, LX/JOn;->A00:Lcom/whatsapp/settings/ui/SettingsTabActivity;

    const v0, 0x7f080c68

    invoke-static {v1, v2, v0}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void
.end method

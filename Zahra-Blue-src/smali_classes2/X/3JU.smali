.class public final LX/3JU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZQ;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;

.field public final synthetic A02:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;)V
    .locals 0

    iput-object p2, p0, LX/3JU;->A01:Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;

    iput-object p1, p0, LX/3JU;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/3JU;->A02:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYB()V
    .locals 7

    iget-object v3, p0, LX/3JU;->A01:Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;

    iget-object v2, p0, LX/3JU;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/3JU;->A02:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/3SX;

    invoke-direct/range {v1 .. v6}, LX/3SX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

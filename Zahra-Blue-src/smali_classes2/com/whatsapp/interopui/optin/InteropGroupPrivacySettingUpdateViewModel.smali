.class public final Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;
.super LX/1ny;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06e;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1ny;-><init>()V

    const/16 v0, 0x144b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A05:LX/05V;

    const/16 v0, 0x1419

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A04:LX/05V;

    const/16 v0, 0x1455

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A06:LX/05V;

    const/16 v0, 0x3c8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A02:LX/05V;

    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0d(LX/05V;)LX/0jw;

    move-result-object v0

    iget-object v0, v0, LX/0jw;->A0A:LX/0MW;

    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A07:LX/0MW;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A01:LX/06e;

    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A00:LX/06d;

    return-void
.end method


# virtual methods
.method public final A0Y(LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xf

    instance-of v0, p1, LX/3R4;

    if-eqz v0, :cond_3

    move-object v6, p1

    check-cast v6, LX/3R4;

    iget v0, v6, LX/3R4;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v6, LX/3R4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/3R4;->A00:I

    :goto_0
    iget-object v2, v6, LX/3R4;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/3R4;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    iget-object v1, v6, LX/3R4;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/1r0;

    if-eqz v2, :cond_0

    const-string v0, "dhash"

    invoke-virtual {v2, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0d(LX/05V;)LX/0jw;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0jw;->A04(LX/1r0;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;

    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ao;->A07(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "who_can_add_me_to_interop_groups_hash"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object p0, v6, LX/3R4;->A01:Ljava/lang/Object;

    iput v4, v6, LX/3R4;->A00:I

    invoke-virtual {v2, v3, v0, v6}, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2

    return-object v5

    :cond_2
    move-object v1, p0

    goto :goto_1

    :cond_3
    new-instance v6, LX/3R4;

    invoke-direct {v6, p0, p1, v3}, LX/3R4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

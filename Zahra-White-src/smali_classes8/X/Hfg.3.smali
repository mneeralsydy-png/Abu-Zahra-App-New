.class public LX/Hfg;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2yM;

.field public final synthetic A02:Lcom/whatsapp/settings/ui/SettingsPrivacy;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0Lk;LX/2yM;Lcom/whatsapp/settings/ui/SettingsPrivacy;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/Hfg;->A02:Lcom/whatsapp/settings/ui/SettingsPrivacy;

    iput-object p2, p0, LX/Hfg;->A01:LX/2yM;

    iput p6, p0, LX/Hfg;->A00:I

    iput-object p5, p0, LX/Hfg;->A04:Ljava/util/Map;

    iput-object p4, p0, LX/Hfg;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/Hfg;->A01:LX/2yM;

    invoke-virtual {v0}, LX/2yM;->A07()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    iget v2, p0, LX/Hfg;->A00:I

    const/4 v1, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v5, p0, LX/Hfg;->A02:Lcom/whatsapp/settings/ui/SettingsPrivacy;

    if-ne v2, v1, :cond_1

    if-nez v0, :cond_0

    const v0, 0x7f1241d9

    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LX/Hfg;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/Hfg;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0w(Lcom/whatsapp/settings/ui/SettingsPrivacy;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, v5, LX/0M6;->A02:LX/00V;

    const v3, 0x7f1000c4

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    const v0, 0x7f122984

    goto :goto_0

    :cond_2
    iget-object v4, v5, LX/0M6;->A02:LX/00V;

    const v3, 0x7f1001b1

    :goto_2
    int-to-long v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v7

    invoke-virtual {v4, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

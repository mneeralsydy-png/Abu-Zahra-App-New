.class public LX/J8g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zB;
.implements LX/06z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J8g;->$t:I

    iput-object p1, p0, LX/J8g;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTC()V
    .locals 5

    iget v0, p0, LX/J8g;->$t:I

    if-eqz v0, :cond_1

    const-string v0, "SettingsTabActivity/onInactiveAccountAddBadge"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/J8g;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v4, v0, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x2

    new-instance v3, LX/JUr;

    invoke-direct {v3, p0, v0}, LX/JUr;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v4, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "SettingsFragment/onInactiveAccountAddBadge"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/J8g;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0b:LX/0wo;

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A03(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/0NI;

    move-result-object v4

    const/16 v0, 0x13

    new-instance v3, LX/JUv;

    invoke-direct {v3, v1, v2, v0}, LX/JUv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.class public LX/D4k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;
.implements LX/0nZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D4k;->$t:I

    iput-object p1, p0, LX/D4k;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMn(Z)V
    .locals 3

    iget v0, p0, LX/D4k;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/D4k;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    if-nez p1, :cond_0

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, v2, v0}, LX/DB3;->A01(LX/0NI;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v2, p0, LX/D4k;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsFragment;->A03(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x2f

    goto :goto_0
.end method

.class public LX/JBp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0H8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JBp;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JBp;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BVG()V
    .locals 2

    iget v0, p0, LX/JBp;->$t:I

    iget-object v1, p0, LX/JBp;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1R:Z

    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A09:LX/00q;

    :goto_0
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgM;

    invoke-virtual {v0}, LX/IgM;->A01()V

    return-void

    :cond_0
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A15:Z

    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A18:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    goto :goto_0
.end method

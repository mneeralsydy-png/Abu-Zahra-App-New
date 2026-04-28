.class public LX/31o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/31o;->$t:I

    iput-object p1, p0, LX/31o;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bby(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/31o;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/31o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;

    iget-object v0, v0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mk;

    iget-object v0, v0, LX/1mk;->A02:LX/06e;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/31o;->A00:Ljava/lang/Object;

    check-cast v2, LX/29L;

    iput-object p1, v2, LX/29L;->A0M:Ljava/lang/String;

    iget-object v0, v2, LX/0M6;->A02:LX/00V;

    invoke-static {v0, p1}, LX/1JG;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/29L;->A0N:Ljava/util/ArrayList;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "query"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/Fgr;->A00(LX/0Lk;)LX/Fgr;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/Fgr;->A03(Landroid/os/Bundle;LX/GuA;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/31o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/home/ui/HomeActivity;->A1j(Lcom/whatsapp/home/ui/HomeActivity;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bbz(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

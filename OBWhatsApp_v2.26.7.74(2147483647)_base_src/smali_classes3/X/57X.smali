.class public LX/57X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/57X;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/57X;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bdt(Z)V
    .locals 4

    iget v0, p0, LX/57X;->$t:I

    sparse-switch v0, :sswitch_data_0

    iget-object v1, p0, LX/57X;->A00:Ljava/lang/Object;

    check-cast v1, LX/5gP;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    sget-object v0, LX/4MY;->A02:LX/4MY;

    :goto_0
    invoke-interface {v1, v0}, LX/5gP;->BYD(LX/4MY;)V

    :cond_0
    return-void

    :sswitch_0
    iget-object v1, p0, LX/57X;->A00:Ljava/lang/Object;

    check-cast v1, LX/5gP;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    sget-object v0, LX/4MY;->A05:LX/4MY;

    goto :goto_0

    :cond_1
    sget-object v0, LX/4MY;->A06:LX/4MY;

    goto :goto_0

    :sswitch_1
    iget-object v3, p0, LX/57X;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bot/onboarding/CustomBotTosBottomSheet;

    iget-object v2, v3, Lcom/whatsapp/bot/onboarding/CustomBotTosBottomSheet;->A01:LX/0NI;

    const/4 v1, 0x0

    new-instance v0, LX/5G6;

    invoke-direct {v0, v1, v3, p1}, LX/5G6;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

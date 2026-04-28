.class public LX/A73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/A73;->$t:I

    iput-object p1, p0, LX/A73;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/A73;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJw()V
    .locals 2

    iget v0, p0, LX/A73;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/A73;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/A73;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A0W(Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/A73;->A01:Ljava/lang/Object;

    check-cast v1, LX/9l9;

    iget-object v0, p0, LX/A73;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-static {v1, v0}, LX/9l9;->A00(LX/9l9;LX/0Fq;)V

    return-void
.end method

.method public synthetic onCancel()V
    .locals 1

    iget v0, p0, LX/A73;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A73;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;

    invoke-static {v0}, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A0W(Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

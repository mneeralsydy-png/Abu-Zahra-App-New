.class public final LX/D90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdA;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/cuif/ConsentFlowHostActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/cuif/ConsentFlowHostActivity;)V
    .locals 0

    iput-object p1, p0, LX/D90;->A00:Lcom/whatsapp/cuif/ConsentFlowHostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKl(LX/9CK;)V
    .locals 3

    iget-object v2, p0, LX/D90;->A00:Lcom/whatsapp/cuif/ConsentFlowHostActivity;

    const/4 v1, 0x4

    new-instance v0, LX/DB5;

    invoke-direct {v0, v2, v1}, LX/DB5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

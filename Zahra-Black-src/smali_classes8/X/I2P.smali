.class public final LX/I2P;
.super LX/195;
.source ""


# instance fields
.field public final A00:LX/J9t;

.field public final synthetic A01:LX/HYe;


# direct methods
.method public constructor <init>(LX/J9t;LX/HYe;)V
    .locals 0

    iput-object p2, p0, LX/I2P;->A01:LX/HYe;

    invoke-direct {p0}, LX/195;-><init>()V

    iput-object p1, p0, LX/I2P;->A00:LX/J9t;

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/I2P;->A01:LX/HYe;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/HYe;->A09:LX/14Z;

    if-nez v2, :cond_0

    const-string v0, "CallsHistoryContactItemViewHolder/onContactPhotoClicked event listener is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/I2P;->A00:LX/J9t;

    iget-object v0, v3, LX/HYe;->A0C:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/14Z;->A01(Landroid/view/View;LX/1Do;LX/HGs;)V

    return-void
.end method

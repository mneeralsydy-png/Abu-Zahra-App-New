.class public LX/8kf;
.super LX/9Yq;
.source ""


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

    iput p2, p0, LX/8kf;->$t:I

    iput-object p1, p0, LX/8kf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/8kf;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/9Yq;->A01(Landroid/content/DialogInterface;)V

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/8kf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->finish()V

    return-void
.end method

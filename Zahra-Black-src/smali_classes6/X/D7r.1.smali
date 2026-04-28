.class public LX/D7r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ae2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/profile/ui/ViewProfilePhoto;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/D7r;->$t:I

    iput-object p1, p0, LX/D7r;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLj()V
    .locals 3

    iget v0, p0, LX/D7r;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/D7r;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    iget-object v1, v2, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A02:LX/0fC;

    iget-object v0, v2, LX/BgT;->A03:LX/0IB;

    invoke-virtual {v1, v0}, LX/0fC;->A0J(LX/0IB;)V

    invoke-static {v2}, LX/4Rx;->A00(Landroid/app/Activity;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/D7r;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M6;

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    iget-object v1, v0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x20

    invoke-static {v1, v2, p0, v0}, LX/DB7;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic onCancel()V
    .locals 1

    iget v0, p0, LX/D7r;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D7r;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/4Rx;->A00(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

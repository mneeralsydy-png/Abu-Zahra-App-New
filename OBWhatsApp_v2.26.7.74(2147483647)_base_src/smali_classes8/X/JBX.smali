.class public LX/JBX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jx2;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/JBX;->A00:Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BbQ(LX/0Fq;Ljava/lang/String;IJ)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/failed-to-get-group-photo/"

    invoke-static {v0, v1, p3}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public BbR(LX/5of;J)V
    .locals 5

    iget-object v2, p1, LX/5of;->A00:[B

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/JBX;->A00:Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AcceptInviteLinkActivity/fetchGroupProfilePicture: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v2

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-static {v2}, LX/5oZ;->A0D([B)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x24

    new-instance v0, LX/JUn;

    invoke-direct {v0, v3, v4, v1}, LX/JUn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

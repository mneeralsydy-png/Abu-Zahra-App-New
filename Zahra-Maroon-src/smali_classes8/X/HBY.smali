.class public final LX/HBY;
.super LX/IAY;
.source ""


# instance fields
.field public final domError:LX/IKR;


# direct methods
.method public constructor <init>(LX/IKR;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_CREATE_RESTORE_CREDENTIAL_DOM_EXCEPTION/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/IKR;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/IAY;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iput-object p1, p0, LX/HBY;->domError:LX/IKR;

    return-void
.end method

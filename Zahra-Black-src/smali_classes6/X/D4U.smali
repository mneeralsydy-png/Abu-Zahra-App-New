.class public final LX/D4U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jx2;


# instance fields
.field public final synthetic A00:LX/BX4;

.field public final synthetic A01:LX/0Fq;

.field public final synthetic A02:LX/0h8;


# direct methods
.method public constructor <init>(LX/BX4;LX/0Fq;LX/0h8;)V
    .locals 0

    iput-object p1, p0, LX/D4U;->A00:LX/BX4;

    iput-object p2, p0, LX/D4U;->A01:LX/0Fq;

    iput-object p3, p0, LX/D4U;->A02:LX/0h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BbQ(LX/0Fq;Ljava/lang/String;IJ)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfilePictureInfoCache onProfilePhotoError: failed to fetch profile picture for jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-static {v1, v0, p2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/D4U;->A02:LX/0h8;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public BbR(LX/5of;J)V
    .locals 2

    iget-object v0, p0, LX/D4U;->A00:LX/BX4;

    iget-object v1, v0, LX/BX4;->A00:LX/0Hw;

    iget-object v0, p0, LX/D4U;->A01:LX/0Fq;

    invoke-virtual {v1, v0, p1}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/D4U;->A02:LX/0h8;

    invoke-interface {v0, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

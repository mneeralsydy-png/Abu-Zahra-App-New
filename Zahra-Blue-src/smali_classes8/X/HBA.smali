.class public LX/HBA;
.super LX/IDq;
.source ""


# instance fields
.field public final synthetic A00:LX/Jyf;

.field public final synthetic A01:LX/IrN;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/Jyf;LX/IrN;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/HBA;->A01:LX/IrN;

    iput-object p1, p0, LX/HBA;->A00:LX/Jyf;

    iput-object p3, p0, LX/HBA;->A02:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/HBA;->A01:LX/IrN;

    iget-object v1, v0, LX/IrN;->A02:LX/0ds;

    const-string v0, "sign: authentication failed"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/HBA;->A00:LX/Jyf;

    invoke-interface {v0}, LX/Jyf;->BGR()V

    return-void
.end method

.method public A01(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LX/HBA;->A01:LX/IrN;

    iget-object v2, v0, LX/IrN;->A02:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sign: authentication error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errString="

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/HBA;->A00:LX/Jyf;

    invoke-interface {v0, p1, p2}, LX/Jyf;->BGQ(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public A02(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LX/HBA;->A01:LX/IrN;

    iget-object v2, v0, LX/IrN;->A02:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sign: authentication help="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errString="

    invoke-static {v2, p2, v0, v1}, LX/H2H;->A16(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/HBA;->A00:LX/Jyf;

    invoke-interface {v0, p1, p2}, LX/Jyf;->BGT(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public A03(LX/IKO;)V
    .locals 4

    :try_start_0
    iget-object v0, p1, LX/IKO;->A00:LX/Ipk;

    iget-object v2, v0, LX/Ipk;->A00:Ljava/security/Signature;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HBA;->A00:LX/Jyf;

    iget-object v0, p0, LX/HBA;->A02:[B

    invoke-virtual {v2, v0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v2}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jyf;->BGU([B)V

    return-void
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/HBA;->A01:LX/IrN;

    iget-object v2, v0, LX/IrN;->A02:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sign: api="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-static {v3, v0, v1}, LX/H2E;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/H2G;->A1O(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/HBA;->A00:LX/Jyf;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Jyf;->BGU([B)V

    return-void
.end method

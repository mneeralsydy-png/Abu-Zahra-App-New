.class public final LX/A9B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AeV;

.field public final synthetic A02:LX/9pA;

.field public final synthetic A03:LX/A9I;

.field public final synthetic A04:Ljava/security/PublicKey;

.field public final synthetic A05:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/AeV;LX/9pA;LX/A9I;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 0

    iput-object p3, p0, LX/A9B;->A03:LX/A9I;

    iput-object p5, p0, LX/A9B;->A05:Ljava/security/cert/X509Certificate;

    iput-object p4, p0, LX/A9B;->A04:Ljava/security/PublicKey;

    iput p6, p0, LX/A9B;->A00:I

    iput-object p1, p0, LX/A9B;->A01:LX/AeV;

    iput-object p2, p0, LX/A9B;->A02:LX/9pA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMt()V
    .locals 1

    iget-object v0, p0, LX/A9B;->A01:LX/AeV;

    invoke-interface {v0}, LX/AeV;->BMt()V

    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A9B;->A01:LX/AeV;

    invoke-interface {v0, p1}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void
.end method

.method public Bit(LX/0jy;)V
    .locals 8

    iget-object v1, p0, LX/A9B;->A03:LX/A9I;

    iget-object v7, p0, LX/A9B;->A05:Ljava/security/cert/X509Certificate;

    move-object v2, p1

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v6, p0, LX/A9B;->A04:Ljava/security/PublicKey;

    iget v0, p0, LX/A9B;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, p0, LX/A9B;->A01:LX/AeV;

    iget-object v4, p0, LX/A9B;->A02:LX/9pA;

    invoke-virtual/range {v1 .. v7}, LX/A9I;->BpI(LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void
.end method

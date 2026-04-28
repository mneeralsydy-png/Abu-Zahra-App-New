.class public final LX/A9d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeX;


# instance fields
.field public final synthetic A00:LX/0Ee;

.field public final synthetic A01:LX/0k1;

.field public final synthetic A02:LX/4MV;

.field public final synthetic A03:LX/8Fa;

.field public final synthetic A04:LX/0h8;

.field public final synthetic A05:LX/0QP;


# direct methods
.method public constructor <init>(LX/0Ee;LX/0k1;LX/4MV;LX/8Fa;LX/0h8;LX/0QP;)V
    .locals 0

    iput-object p4, p0, LX/A9d;->A03:LX/8Fa;

    iput-object p6, p0, LX/A9d;->A05:LX/0QP;

    iput-object p1, p0, LX/A9d;->A00:LX/0Ee;

    iput-object p3, p0, LX/A9d;->A02:LX/4MV;

    iput-object p2, p0, LX/A9d;->A01:LX/0k1;

    iput-object p5, p0, LX/A9d;->A04:LX/0h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMv(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/A9d;->A00:LX/0Ee;

    const-string v0, "delivery_error"

    invoke-virtual {v1, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-virtual {v1}, LX/0Ee;->A02()J

    iget-object v0, p0, LX/A9d;->A04:LX/0h8;

    invoke-static {p1, v0}, LX/94C;->A01(Ljava/lang/Exception;LX/0gH;)V

    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/A9d;->A00:LX/0Ee;

    const-string v0, "error"

    invoke-virtual {v1, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-virtual {v1}, LX/0Ee;->A02()J

    iget-object v0, p0, LX/A9d;->A04:LX/0h8;

    invoke-static {p1, v0}, LX/94C;->A01(Ljava/lang/Exception;LX/0gH;)V

    return-void
.end method

.method public BjG(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 11

    const/4 v0, 0x0

    move-object v3, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/A9d;->A03:LX/8Fa;

    iput-object p3, v8, LX/8Fa;->A01:Ljava/security/cert/X509Certificate;

    iget-object v1, p0, LX/A9d;->A05:LX/0QP;

    iget-object v0, v8, LX/8Fa;->A0C:LX/01w;

    iget-object v7, p0, LX/A9d;->A00:LX/0Ee;

    iget-object v5, p0, LX/A9d;->A02:LX/4MV;

    iget-object v4, p0, LX/A9d;->A01:LX/0k1;

    iget-object v6, p0, LX/A9d;->A04:LX/0h8;

    const/4 v9, 0x0

    const/16 v10, 0xa

    new-instance v2, LX/AVO;

    invoke-direct/range {v2 .. v10}, LX/AVO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.class public final LX/93z;
.super LX/A9W;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AeV;

.field public final synthetic A02:LX/9pA;

.field public final synthetic A03:LX/A9I;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AeV;LX/9pA;LX/A9I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/93z;->A01:LX/AeV;

    iput-object p3, p0, LX/93z;->A03:LX/A9I;

    iput-object p2, p0, LX/93z;->A02:LX/9pA;

    iput p7, p0, LX/93z;->A00:I

    iput-object p4, p0, LX/93z;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/93z;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/93z;->A04:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/A9W;-><init>(LX/AeV;)V

    return-void
.end method


# virtual methods
.method public BjG(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 13

    const/4 v0, 0x0

    move-object/from16 v11, p3

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/93z;->A03:LX/A9I;

    iget-object v1, p0, LX/93z;->A01:LX/AeV;

    iget-object v2, p0, LX/93z;->A02:LX/9pA;

    iget v12, p0, LX/93z;->A00:I

    iget-object v6, p0, LX/93z;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/93z;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/93z;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v1, v0, v2}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, LX/968;->A04:LX/968;

    const/4 v0, 0x0

    move-object v5, p1

    move-object v10, p2

    move-object v9, v0

    invoke-static/range {v0 .. v12}, LX/A9I;->A03(LX/9KZ;LX/AeV;LX/9pA;LX/968;LX/A9I;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void
.end method

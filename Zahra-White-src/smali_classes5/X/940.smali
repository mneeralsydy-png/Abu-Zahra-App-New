.class public final LX/940;
.super LX/A9W;
.source ""


# instance fields
.field public final synthetic A00:LX/AeV;

.field public final synthetic A01:LX/9pA;

.field public final synthetic A02:LX/0k1;

.field public final synthetic A03:LX/0k1;

.field public final synthetic A04:LX/0k1;

.field public final synthetic A05:LX/0k1;

.field public final synthetic A06:LX/0k1;

.field public final synthetic A07:LX/0k1;

.field public final synthetic A08:LX/A9I;

.field public final synthetic A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/AeV;LX/9pA;LX/0k1;LX/0k1;LX/0k1;LX/0k1;LX/0k1;LX/0k1;LX/A9I;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/940;->A00:LX/AeV;

    iput-object p9, p0, LX/940;->A08:LX/A9I;

    iput-object p3, p0, LX/940;->A02:LX/0k1;

    iput-object p10, p0, LX/940;->A09:Ljava/lang/Integer;

    iput-object p4, p0, LX/940;->A04:LX/0k1;

    iput-object p5, p0, LX/940;->A03:LX/0k1;

    iput-object p6, p0, LX/940;->A06:LX/0k1;

    iput-object p7, p0, LX/940;->A07:LX/0k1;

    iput-object p8, p0, LX/940;->A05:LX/0k1;

    iput-object p2, p0, LX/940;->A01:LX/9pA;

    invoke-direct {p0, p1}, LX/A9W;-><init>(LX/AeV;)V

    return-void
.end method


# virtual methods
.method public BjG(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 13

    move-object/from16 v11, p3

    move-object/from16 v0, p4

    invoke-static {v11, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, p0, LX/940;->A08:LX/A9I;

    iget-object v2, p0, LX/940;->A02:LX/0k1;

    iget-object v9, p0, LX/940;->A09:Ljava/lang/Integer;

    iget-object v3, p0, LX/940;->A04:LX/0k1;

    iget-object v4, p0, LX/940;->A03:LX/0k1;

    iget-object v5, p0, LX/940;->A06:LX/0k1;

    iget-object v6, p0, LX/940;->A07:LX/0k1;

    iget-object v7, p0, LX/940;->A05:LX/0k1;

    move-object v10, p2

    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v12

    iget-object v0, p0, LX/940;->A00:LX/AeV;

    iget-object v1, p0, LX/940;->A01:LX/9pA;

    invoke-static/range {v0 .. v12}, LX/A9I;->A06(LX/AeV;LX/9pA;LX/0k1;LX/0k1;LX/0k1;LX/0k1;LX/0k1;LX/0k1;LX/A9I;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void
.end method

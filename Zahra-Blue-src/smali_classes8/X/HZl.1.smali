.class public LX/HZl;
.super LX/JBI;
.source ""


# instance fields
.field public final synthetic A00:LX/JyD;

.field public final synthetic A01:LX/0gz;

.field public final synthetic A02:LX/0h0;

.field public final synthetic A03:LX/9pA;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JyD;LX/JyD;LX/0gz;LX/0h0;LX/9pA;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/HZl;->A01:LX/0gz;

    iput-object p4, p0, LX/HZl;->A02:LX/0h0;

    iput-object p2, p0, LX/HZl;->A00:LX/JyD;

    iput-object p5, p0, LX/HZl;->A03:LX/9pA;

    iput-object p7, p0, LX/HZl;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/HZl;->A04:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, LX/JBI;-><init>(LX/JyD;)V

    return-void
.end method


# virtual methods
.method public BjG(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 12

    iget-object v1, p0, LX/HZl;->A01:LX/0gz;

    iget-object v0, v1, LX/0gz;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWU;

    iget-object v2, p0, LX/HZl;->A02:LX/0h0;

    invoke-virtual {v0, v2}, LX/IWU;->A00(LX/0h0;)LX/JzE;

    move-result-object v3

    invoke-virtual {v1, v2}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v4

    iget-object v1, v1, LX/0gz;->A00:LX/00q;

    iget-object v0, p0, LX/HZl;->A00:LX/JyD;

    new-instance v5, LX/JBF;

    invoke-direct {v5, v1, v0, v2}, LX/JBF;-><init>(LX/00q;LX/JyD;LX/0h0;)V

    iget-object v6, p0, LX/HZl;->A03:LX/9pA;

    if-nez v6, :cond_0

    invoke-static {}, LX/9pA;->A00()LX/9pA;

    move-result-object v6

    :cond_0
    iget-object v9, p0, LX/HZl;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/HZl;->A04:Ljava/lang/Boolean;

    move-object v8, p1

    move-object v10, p2

    move-object v11, p3

    invoke-interface/range {v3 .. v11}, LX/JzE;->BpE(LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void
.end method

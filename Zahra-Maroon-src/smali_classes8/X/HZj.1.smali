.class public LX/HZj;
.super LX/JBI;
.source ""


# instance fields
.field public final synthetic A00:LX/JyD;

.field public final synthetic A01:LX/0gz;

.field public final synthetic A02:LX/0h0;

.field public final synthetic A03:LX/9pA;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/JyD;LX/JyD;LX/0gz;LX/0h0;LX/9pA;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
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
            null
        }
    .end annotation

    iput-object p3, p0, LX/HZj;->A01:LX/0gz;

    iput-object p4, p0, LX/HZj;->A02:LX/0h0;

    iput-object p6, p0, LX/HZj;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/HZj;->A00:LX/JyD;

    iput-object p5, p0, LX/HZj;->A03:LX/9pA;

    invoke-direct {p0, p1}, LX/JBI;-><init>(LX/JyD;)V

    return-void
.end method


# virtual methods
.method public BjG(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 10

    iget-object v1, p0, LX/HZj;->A01:LX/0gz;

    iget-object v0, v1, LX/0gz;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWU;

    iget-object v2, p0, LX/HZj;->A02:LX/0h0;

    invoke-virtual {v0, v2}, LX/IWU;->A00(LX/0h0;)LX/JzE;

    move-result-object v3

    iget-object v7, p0, LX/HZj;->A04:Ljava/lang/Object;

    iget-object v1, v1, LX/0gz;->A00:LX/00q;

    iget-object v0, p0, LX/HZj;->A00:LX/JyD;

    new-instance v4, LX/JBF;

    invoke-direct {v4, v1, v0, v2}, LX/JBF;-><init>(LX/00q;LX/JyD;LX/0h0;)V

    iget-object v5, p0, LX/HZj;->A03:LX/9pA;

    if-nez v5, :cond_0

    invoke-static {}, LX/9pA;->A00()LX/9pA;

    move-result-object v5

    :cond_0
    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    invoke-interface/range {v3 .. v9}, LX/JzE;->BpC(LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/lang/Object;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void
.end method

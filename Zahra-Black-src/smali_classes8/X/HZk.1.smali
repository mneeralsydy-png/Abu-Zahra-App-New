.class public LX/HZk;
.super LX/JBI;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0jy;LX/JyD;LX/JyD;LX/0gz;LX/9pA;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p6, p0, LX/HZk;->$t:I

    iput-object p4, p0, LX/HZk;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/HZk;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/HZk;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/HZk;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/JBI;-><init>(LX/JyD;)V

    return-void
.end method


# virtual methods
.method public BjG(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 11

    iget v3, p0, LX/HZk;->$t:I

    iget-object v1, p0, LX/HZk;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gz;

    iget-object v0, v1, LX/0gz;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWU;

    iget-object v5, p0, LX/HZk;->A03:Ljava/lang/Object;

    check-cast v5, LX/0jy;

    iget-object v2, v5, LX/0jy;->A01:LX/0h0;

    invoke-virtual {v0, v2}, LX/IWU;->A00(LX/0h0;)LX/JzE;

    move-result-object v4

    iget-object v1, v1, LX/0gz;->A00:LX/00q;

    iget-object v0, p0, LX/HZk;->A01:Ljava/lang/Object;

    check-cast v0, LX/JyD;

    new-instance v6, LX/JBF;

    invoke-direct {v6, v1, v0, v2}, LX/JBF;-><init>(LX/00q;LX/JyD;LX/0h0;)V

    iget-object v7, p0, LX/HZk;->A02:Ljava/lang/Object;

    check-cast v7, LX/9pA;

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    if-eqz v3, :cond_1

    if-nez v7, :cond_0

    invoke-static {}, LX/9pA;->A00()LX/9pA;

    move-result-object v7

    :cond_0
    invoke-interface/range {v4 .. v10}, LX/JzE;->BpI(LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :cond_1
    if-nez v7, :cond_2

    invoke-static {}, LX/9pA;->A00()LX/9pA;

    move-result-object v7

    :cond_2
    invoke-interface/range {v4 .. v10}, LX/JzE;->BpJ(LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.class public final LX/AMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/AeV;

.field public final A01:LX/9pA;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/security/PublicKey;

.field public final A04:Ljava/security/cert/X509Certificate;

.field public final synthetic A05:LX/A9D;


# direct methods
.method public constructor <init>(LX/AeV;LX/9pA;LX/A9D;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 0

    iput-object p3, p0, LX/AMo;->A05:LX/A9D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/AMo;->A04:Ljava/security/cert/X509Certificate;

    iput-object p5, p0, LX/AMo;->A03:Ljava/security/PublicKey;

    iput-object p4, p0, LX/AMo;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/AMo;->A00:LX/AeV;

    iput-object p2, p0, LX/AMo;->A01:LX/9pA;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, LX/AMo;->A05:LX/A9D;

    iget-object v5, p0, LX/AMo;->A04:Ljava/security/cert/X509Certificate;

    iget-object v4, p0, LX/AMo;->A03:Ljava/security/PublicKey;

    iget-object v3, p0, LX/AMo;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/AMo;->A00:LX/AeV;

    iget-object v2, p0, LX/AMo;->A01:LX/9pA;

    invoke-virtual/range {v0 .. v5}, LX/A9D;->BpA(LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void
.end method

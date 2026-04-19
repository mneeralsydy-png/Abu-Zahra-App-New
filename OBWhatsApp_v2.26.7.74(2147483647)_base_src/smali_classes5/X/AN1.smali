.class public final LX/AN1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/9bP;

.field public final A01:LX/AeV;

.field public final A02:LX/9pA;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/security/PublicKey;

.field public final A05:Ljava/security/cert/X509Certificate;

.field public final synthetic A06:LX/A9F;


# direct methods
.method public constructor <init>(LX/A9F;LX/9bP;LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 0

    iput-object p1, p0, LX/AN1;->A06:LX/A9F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AN1;->A00:LX/9bP;

    iput-object p7, p0, LX/AN1;->A05:Ljava/security/cert/X509Certificate;

    iput-object p6, p0, LX/AN1;->A04:Ljava/security/PublicKey;

    iput-object p5, p0, LX/AN1;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/AN1;->A01:LX/AeV;

    iput-object p4, p0, LX/AN1;->A02:LX/9pA;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, LX/AN1;->A06:LX/A9F;

    iget-object v1, p0, LX/AN1;->A00:LX/9bP;

    iget-object v6, p0, LX/AN1;->A05:Ljava/security/cert/X509Certificate;

    iget-object v5, p0, LX/AN1;->A04:Ljava/security/PublicKey;

    iget-object v4, p0, LX/AN1;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/AN1;->A01:LX/AeV;

    iget-object v3, p0, LX/AN1;->A02:LX/9pA;

    invoke-virtual/range {v0 .. v6}, LX/A9F;->A00(LX/9bP;LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void
.end method

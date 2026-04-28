.class public final LX/AND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:LX/0jy;

.field public final A02:LX/AeV;

.field public final A03:LX/9pA;

.field public final A04:Ljava/security/PublicKey;

.field public final A05:Ljava/security/cert/X509Certificate;

.field public final synthetic A06:LX/A9I;


# direct methods
.method public constructor <init>(LX/0jy;LX/AeV;LX/9pA;LX/A9I;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p4, p0, LX/AND;->A06:LX/A9I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/AND;->A05:Ljava/security/cert/X509Certificate;

    iput-object p5, p0, LX/AND;->A04:Ljava/security/PublicKey;

    iput p7, p0, LX/AND;->A00:I

    iput-object p2, p0, LX/AND;->A02:LX/AeV;

    iput-object p3, p0, LX/AND;->A03:LX/9pA;

    iput-object p1, p0, LX/AND;->A01:LX/0jy;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v1, p0, LX/AND;->A06:LX/A9I;

    iget-object v7, p0, LX/AND;->A05:Ljava/security/cert/X509Certificate;

    iget-object v2, p0, LX/AND;->A01:LX/0jy;

    iget-object v6, p0, LX/AND;->A04:Ljava/security/PublicKey;

    iget v0, p0, LX/AND;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, p0, LX/AND;->A02:LX/AeV;

    iget-object v4, p0, LX/AND;->A03:LX/9pA;

    invoke-virtual/range {v1 .. v7}, LX/A9I;->BpJ(LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void
.end method

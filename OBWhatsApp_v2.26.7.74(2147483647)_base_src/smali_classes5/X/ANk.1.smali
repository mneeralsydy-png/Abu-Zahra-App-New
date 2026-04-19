.class public final LX/ANk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:LX/AeV;

.field public final A02:LX/9pA;

.field public final A03:LX/0k1;

.field public final A04:LX/0k1;

.field public final A05:LX/0k1;

.field public final A06:LX/0k1;

.field public final A07:LX/0k1;

.field public final A08:LX/0k1;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/security/PublicKey;

.field public final A0B:Ljava/security/cert/X509Certificate;

.field public final synthetic A0C:LX/A9I;


# direct methods
.method public constructor <init>(LX/AeV;LX/9pA;LX/0k1;LX/0k1;LX/0k1;LX/0k1;LX/0k1;LX/0k1;LX/A9I;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 1

    const/16 v0, 0x9

    invoke-static {p11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p1, v0, p2}, LX/5oW;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p9, p0, LX/ANk;->A0C:LX/A9I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ANk;->A03:LX/0k1;

    iput-object p10, p0, LX/ANk;->A09:Ljava/lang/Integer;

    iput-object p4, p0, LX/ANk;->A05:LX/0k1;

    iput-object p5, p0, LX/ANk;->A04:LX/0k1;

    iput-object p6, p0, LX/ANk;->A07:LX/0k1;

    iput-object p7, p0, LX/ANk;->A08:LX/0k1;

    iput-object p8, p0, LX/ANk;->A06:LX/0k1;

    iput-object p12, p0, LX/ANk;->A0B:Ljava/security/cert/X509Certificate;

    iput-object p11, p0, LX/ANk;->A0A:Ljava/security/PublicKey;

    iput p13, p0, LX/ANk;->A00:I

    iput-object p1, p0, LX/ANk;->A01:LX/AeV;

    iput-object p2, p0, LX/ANk;->A02:LX/9pA;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v8, p0, LX/ANk;->A0C:LX/A9I;

    iget-object v2, p0, LX/ANk;->A03:LX/0k1;

    iget-object v9, p0, LX/ANk;->A09:Ljava/lang/Integer;

    iget-object v3, p0, LX/ANk;->A05:LX/0k1;

    iget-object v4, p0, LX/ANk;->A04:LX/0k1;

    iget-object v5, p0, LX/ANk;->A07:LX/0k1;

    iget-object v6, p0, LX/ANk;->A08:LX/0k1;

    iget-object v7, p0, LX/ANk;->A06:LX/0k1;

    iget-object v11, p0, LX/ANk;->A0B:Ljava/security/cert/X509Certificate;

    iget-object v10, p0, LX/ANk;->A0A:Ljava/security/PublicKey;

    iget v12, p0, LX/ANk;->A00:I

    iget-object v0, p0, LX/ANk;->A01:LX/AeV;

    iget-object v1, p0, LX/ANk;->A02:LX/9pA;

    invoke-static/range {v0 .. v12}, LX/A9I;->A06(LX/AeV;LX/9pA;LX/0k1;LX/0k1;LX/0k1;LX/0k1;LX/0k1;LX/0k1;LX/A9I;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void
.end method

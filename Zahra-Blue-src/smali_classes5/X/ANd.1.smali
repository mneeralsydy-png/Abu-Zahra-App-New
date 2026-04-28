.class public final LX/ANd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/AeV;

.field public final A03:LX/9pA;

.field public final A04:LX/968;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/security/PublicKey;

.field public final A09:Ljava/security/cert/X509Certificate;

.field public final synthetic A0A:LX/A9I;


# direct methods
.method public constructor <init>(LX/AeV;LX/9pA;LX/968;LX/A9I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p4, p0, LX/ANd;->A0A:LX/A9I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/ANd;->A09:Ljava/security/cert/X509Certificate;

    iput-object p8, p0, LX/ANd;->A08:Ljava/security/PublicKey;

    iput p10, p0, LX/ANd;->A01:I

    iput-object p1, p0, LX/ANd;->A02:LX/AeV;

    iput-object p2, p0, LX/ANd;->A03:LX/9pA;

    iput p11, p0, LX/ANd;->A00:I

    iput-object p5, p0, LX/ANd;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/ANd;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/ANd;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/ANd;->A04:LX/968;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v4, p0, LX/ANd;->A0A:LX/A9I;

    iget-object v11, p0, LX/ANd;->A09:Ljava/security/cert/X509Certificate;

    iget-object v10, p0, LX/ANd;->A08:Ljava/security/PublicKey;

    iget v0, p0, LX/ANd;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, p0, LX/ANd;->A02:LX/AeV;

    iget-object v2, p0, LX/ANd;->A03:LX/9pA;

    iget v12, p0, LX/ANd;->A00:I

    iget-object v6, p0, LX/ANd;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/ANd;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/ANd;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/ANd;->A04:LX/968;

    const/4 v0, 0x0

    move-object v9, v0

    invoke-static/range {v0 .. v12}, LX/A9I;->A03(LX/9KZ;LX/AeV;LX/9pA;LX/968;LX/A9I;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void
.end method

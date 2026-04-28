.class public final LX/ANB;
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

    invoke-static {p2, p3}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, LX/ANB;->A06:LX/A9I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/ANB;->A05:Ljava/security/cert/X509Certificate;

    iput-object p5, p0, LX/ANB;->A04:Ljava/security/PublicKey;

    iput p7, p0, LX/ANB;->A00:I

    iput-object p2, p0, LX/ANB;->A02:LX/AeV;

    iput-object p3, p0, LX/ANB;->A03:LX/9pA;

    iput-object p1, p0, LX/ANB;->A01:LX/0jy;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v4, p0, LX/ANB;->A06:LX/A9I;

    iget-object v0, p0, LX/ANB;->A01:LX/0jy;

    iget-object v3, v0, LX/0jy;->A04:LX/0k1;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v7, p0, LX/ANB;->A05:Ljava/security/cert/X509Certificate;

    iget-object v1, p0, LX/ANB;->A02:LX/AeV;

    invoke-static {v0}, LX/8D5;->A0h(LX/0jy;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/ANB;->A04:Ljava/security/PublicKey;

    iget v8, p0, LX/ANB;->A00:I

    iget-object v2, p0, LX/ANB;->A03:LX/9pA;

    const/4 v0, 0x0

    invoke-static/range {v0 .. v8}, LX/A9I;->A02(LX/9KZ;LX/AeV;LX/9pA;LX/0k1;LX/A9I;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void
.end method

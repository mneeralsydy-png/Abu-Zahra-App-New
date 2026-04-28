.class public final LX/ANM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:LX/0jy;

.field public final A02:LX/AeV;

.field public final A03:LX/9pA;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/security/PublicKey;

.field public final A06:Ljava/security/cert/X509Certificate;

.field public final synthetic A07:LX/A9I;


# direct methods
.method public constructor <init>(LX/0jy;LX/AeV;LX/9pA;LX/A9I;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 0

    iput-object p4, p0, LX/ANM;->A07:LX/A9I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ANM;->A01:LX/0jy;

    iput-object p7, p0, LX/ANM;->A06:Ljava/security/cert/X509Certificate;

    iput-object p6, p0, LX/ANM;->A05:Ljava/security/PublicKey;

    iput p8, p0, LX/ANM;->A00:I

    iput-object p5, p0, LX/ANM;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/ANM;->A02:LX/AeV;

    iput-object p3, p0, LX/ANM;->A03:LX/9pA;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, LX/ANM;->A07:LX/A9I;

    iget-object v6, p0, LX/ANM;->A06:Ljava/security/cert/X509Certificate;

    iget-object v1, p0, LX/ANM;->A01:LX/0jy;

    iget-object v5, p0, LX/ANM;->A05:Ljava/security/PublicKey;

    iget v7, p0, LX/ANM;->A00:I

    iget-object v4, p0, LX/ANM;->A04:Ljava/lang/Integer;

    iget-object v3, p0, LX/ANM;->A03:LX/9pA;

    iget-object v2, p0, LX/ANM;->A02:LX/AeV;

    invoke-virtual/range {v0 .. v7}, LX/A9I;->A0A(LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void
.end method

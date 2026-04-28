.class public final LX/ANR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0jy;

.field public final A01:LX/AeV;

.field public final A02:LX/9pA;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/security/PublicKey;

.field public final A07:Ljava/security/cert/X509Certificate;

.field public final synthetic A08:LX/A9D;


# direct methods
.method public constructor <init>(LX/0jy;LX/AeV;LX/9pA;LX/A9D;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 0

    iput-object p4, p0, LX/ANR;->A08:LX/A9D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/ANR;->A07:Ljava/security/cert/X509Certificate;

    iput-object p1, p0, LX/ANR;->A00:LX/0jy;

    iput-object p8, p0, LX/ANR;->A06:Ljava/security/PublicKey;

    iput-object p6, p0, LX/ANR;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/ANR;->A01:LX/AeV;

    iput-object p3, p0, LX/ANR;->A02:LX/9pA;

    iput-object p7, p0, LX/ANR;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/ANR;->A03:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v8, p0, LX/ANR;->A07:Ljava/security/cert/X509Certificate;

    iget-object v1, p0, LX/ANR;->A00:LX/0jy;

    iget-object v7, p0, LX/ANR;->A06:Ljava/security/PublicKey;

    iget-object v5, p0, LX/ANR;->A04:Ljava/lang/Integer;

    iget-object v2, p0, LX/ANR;->A01:LX/AeV;

    iget-object v3, p0, LX/ANR;->A02:LX/9pA;

    iget-object v6, p0, LX/ANR;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/ANR;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, LX/ANR;->A08:LX/A9D;

    invoke-virtual/range {v0 .. v8}, LX/A9D;->BpE(LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.class public final LX/ANL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/AeV;

.field public final A01:LX/9pA;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/security/PublicKey;

.field public final A06:Ljava/security/cert/X509Certificate;

.field public final synthetic A07:LX/A9I;


# direct methods
.method public constructor <init>(LX/AeV;LX/9pA;LX/A9I;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 0

    iput-object p3, p0, LX/ANL;->A07:LX/A9I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/ANL;->A06:Ljava/security/cert/X509Certificate;

    iput-object p7, p0, LX/ANL;->A05:Ljava/security/PublicKey;

    iput-object p5, p0, LX/ANL;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/ANL;->A00:LX/AeV;

    iput-object p2, p0, LX/ANL;->A01:LX/9pA;

    iput-object p6, p0, LX/ANL;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/ANL;->A02:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/ANL;->A07:LX/A9I;

    iget-object v9, v0, LX/ANL;->A06:Ljava/security/cert/X509Certificate;

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v15, 0x0

    sget-object v11, LX/A9I;->A0J:LX/0h0;

    const-string v13, ""

    new-instance v2, LX/0jy;

    move-object v10, v2

    move-object v14, v13

    move-wide/from16 v18, v16

    invoke-direct/range {v10 .. v19}, LX/0jy;-><init>(LX/0h0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v3, v0, LX/ANL;->A00:LX/AeV;

    iget-object v8, v0, LX/ANL;->A05:Ljava/security/PublicKey;

    iget-object v6, v0, LX/ANL;->A03:Ljava/lang/Integer;

    iget-object v4, v0, LX/ANL;->A01:LX/9pA;

    iget-object v7, v0, LX/ANL;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/ANL;->A02:Ljava/lang/Boolean;

    invoke-virtual/range {v1 .. v9}, LX/A9I;->BpE(LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void
.end method

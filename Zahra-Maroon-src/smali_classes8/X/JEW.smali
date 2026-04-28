.class public LX/JEW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:J

.field public final A01:LX/0D8;

.field public final A02:LX/08l;

.field public final A03:LX/07T;

.field public final A04:LX/08T;

.field public final A05:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>(LX/0D8;LX/08l;LX/07T;LX/08T;Lcom/whatsapp/wamsys/JniBridge;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/JEW;->A05:Lcom/whatsapp/wamsys/JniBridge;

    iput-object p1, p0, LX/JEW;->A01:LX/0D8;

    iput-object p2, p0, LX/JEW;->A02:LX/08l;

    iput-object p4, p0, LX/JEW;->A04:LX/08T;

    iput-object p3, p0, LX/JEW;->A03:LX/07T;

    iput-wide p6, p0, LX/JEW;->A00:J

    return-void
.end method

.method private A00(I)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/JEW;->A00:J

    sub-long/2addr v4, v0

    new-instance v3, LX/HbL;

    invoke-direct {v3}, LX/HbL;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/HbL;->A04:Ljava/lang/Integer;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/HbL;->A05:Ljava/lang/Long;

    iput-object v0, v3, LX/HbL;->A07:Ljava/lang/Long;

    iget-object v0, p0, LX/JEW;->A02:LX/08l;

    iget-boolean v0, v0, LX/08l;->A00:Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    iput-object v1, v3, LX/HbL;->A02:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/JEW;->A04:LX/08T;

    invoke-virtual {v0}, LX/08T;->A0N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/HbL;->A01:Ljava/lang/Boolean;

    iput-object v1, v3, LX/HbL;->A03:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/HbL;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/JEW;->A01:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/HbL;->A02:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/JEW;->A00(I)V

    iget-object v1, p0, LX/JEW;->A05:Lcom/whatsapp/wamsys/JniBridge;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, Lcom/whatsapp/wamsys/JniBridge;->WAJWamReturnCredentialResponse([B[B[B)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/JEW;->A00(I)V

    iget-object v1, p0, LX/JEW;->A05:Lcom/whatsapp/wamsys/JniBridge;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, Lcom/whatsapp/wamsys/JniBridge;->WAJWamReturnCredentialResponse([B[B[B)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 4

    const-string v0, "sign_credential"

    invoke-virtual {p1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const-string v0, "t"

    invoke-virtual {v1, v0}, LX/0SZ;->A06(Ljava/lang/String;)J

    const-string v0, "signed_credential"

    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    iget-object v3, v0, LX/0SZ;->A01:[B

    const-string v0, "acs_public_key"

    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    iget-object v2, v0, LX/0SZ;->A01:[B

    const-string v0, "config_id"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0SZ;->A01:[B

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/JEW;->A00(I)V

    iget-object v0, p0, LX/JEW;->A05:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v0, v3, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->WAJWamReturnCredentialResponse([B[B[B)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method

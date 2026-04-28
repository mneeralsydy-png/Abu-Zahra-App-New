.class public LX/J8l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyf;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/ImI;

.field public final synthetic A02:LX/J8n;

.field public final synthetic A03:LX/IWg;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ImI;LX/J8n;LX/IWg;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/J8l;->A01:LX/ImI;

    iput-object p2, p0, LX/J8l;->A02:LX/J8n;

    iput-object p4, p0, LX/J8l;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/J8l;->A03:LX/IWg;

    iput-wide p5, p0, LX/J8l;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BGQ(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LX/J8l;->A01:LX/ImI;

    iget-object v2, v0, LX/ImI;->A0J:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "authenticateBiometric/onAuthenticationError/error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/H2G;->A1O(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/J8l;->A02:LX/J8n;

    invoke-virtual {v0, p1, p2}, LX/J8n;->BGQ(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public BGR()V
    .locals 2

    iget-object v0, p0, LX/J8l;->A01:LX/ImI;

    iget-object v1, v0, LX/ImI;->A0J:LX/0ds;

    const-string v0, "authenticateBiometric/onAuthenticationFailed"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/J8l;->A02:LX/J8n;

    invoke-virtual {v0}, LX/J8n;->BGR()V

    return-void
.end method

.method public BGT(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LX/J8l;->A01:LX/ImI;

    iget-object v2, v0, LX/ImI;->A0J:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "authenticateBiometric/onAuthenticationHelp/help: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/H2G;->A1O(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/J8l;->A02:LX/J8n;

    invoke-virtual {v0, p1, p2}, LX/J8n;->BGT(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public BGU([B)V
    .locals 14

    move-object v3, p1

    if-eqz p1, :cond_0

    iget-object v11, p0, LX/J8l;->A01:LX/ImI;

    iget-object v1, v11, LX/ImI;->A0J:LX/0ds;

    const-string v0, "authenticateBiometric/onAuthenticationSucceeded/success"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v9, p0, LX/J8l;->A02:LX/J8n;

    invoke-virtual {v9, p1}, LX/J8n;->BGU([B)V

    iget-object v12, p0, LX/J8l;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/J8l;->A03:LX/IWg;

    iget-wide v7, p0, LX/J8l;->A00:J

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const-string v4, "AUTH"

    invoke-static/range {v2 .. v8}, LX/Ik7;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IWg;->A00([B)LX/0SZ;

    move-result-object v10

    iget-object v0, v11, LX/ImI;->A06:LX/07C;

    const/16 v13, 0xa

    new-instance v8, LX/JTf;

    invoke-direct/range {v8 .. v13}, LX/JTf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v8}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/J8l;->A01:LX/ImI;

    iget-object v1, v0, LX/ImI;->A0J:LX/0ds;

    const-string v0, "authenticateBiometric/onAuthenticationSucceeded/null signature"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/J8l;->A02:LX/J8n;

    invoke-virtual {v0}, LX/J8n;->BGR()V

    return-void
.end method

.class public LX/J8k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyf;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/IUV;

.field public final synthetic A02:LX/J8m;


# direct methods
.method public constructor <init>(LX/IUV;LX/J8m;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/J8k;->A01:LX/IUV;

    iput-object p2, p0, LX/J8k;->A02:LX/J8m;

    iput-wide p3, p0, LX/J8k;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BGQ(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LX/J8k;->A01:LX/IUV;

    iget-object v2, v0, LX/IUV;->A04:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendWithBiometric/onAuthenticationError/error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/H2G;->A1O(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/J8k;->A02:LX/J8m;

    invoke-virtual {v0, p1, p2}, LX/J8m;->BGQ(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public BGR()V
    .locals 2

    iget-object v0, p0, LX/J8k;->A01:LX/IUV;

    iget-object v1, v0, LX/IUV;->A04:LX/0ds;

    const-string v0, "sendWithBiometric/onAuthenticationFailed"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/J8k;->A02:LX/J8m;

    invoke-virtual {v0}, LX/J8m;->BGR()V

    return-void
.end method

.method public BGT(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LX/J8k;->A01:LX/IUV;

    iget-object v2, v0, LX/IUV;->A04:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendWithBiometric/onAuthenticationHelp/help: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/H2G;->A1O(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/J8k;->A02:LX/J8m;

    invoke-virtual {v0, p1, p2}, LX/J8m;->BGT(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public BGU([B)V
    .locals 9

    move-object v3, p1

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/J8k;->A01:LX/IUV;

    iget-object v1, v2, LX/IUV;->A04:LX/0ds;

    const-string v0, "sendWithBiometric/onAuthenticationSucceeded/success"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/J8k;->A02:LX/J8m;

    iget-object v4, v2, LX/IUV;->A06:Ljava/lang/String;

    iget-wide v7, p0, LX/J8k;->A00:J

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static/range {v2 .. v8}, LX/Ik7;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/J8m;->BGU([B)V

    return-void

    :cond_0
    iget-object v0, p0, LX/J8k;->A01:LX/IUV;

    iget-object v1, v0, LX/IUV;->A04:LX/0ds;

    const-string v0, "sendWithBiometric/onAuthenticationSucceeded/null signature"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/J8k;->A02:LX/J8m;

    invoke-virtual {v0}, LX/J8m;->BGR()V

    return-void
.end method

.class public final synthetic LX/IWm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/HD5;


# direct methods
.method public synthetic constructor <init>(LX/HD5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IWm;->A00:LX/HD5;

    return-void
.end method


# virtual methods
.method public final A00(LX/IuK;LX/0aX;LX/0aX;)V
    .locals 6

    iget-object v5, p0, LX/IWm;->A00:LX/HD5;

    iget-object v1, v5, LX/HD5;->A01:LX/06e;

    new-instance v0, LX/Iph;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/Iph;->A01:Z

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    new-instance v4, LX/ISj;

    invoke-direct {v4, v0}, LX/ISj;-><init>(I)V

    sget-object v3, LX/0aV;->A0C:LX/0aT;

    iget-object v2, v5, LX/HD5;->A03:LX/00V;

    const/4 v1, 0x0

    invoke-interface {v3, v2, p2, v0}, LX/0aT;->ANb(LX/00V;LX/0aX;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/ISj;->A01:Ljava/lang/String;

    invoke-interface {v3, v2, p3, v1}, LX/0aT;->ANb(LX/00V;LX/0aX;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/ISj;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/HD5;->A02:LX/1Fs;

    invoke-virtual {v0, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, v5, LX/HD5;->A06:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/IuK;->A08:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    new-instance v1, LX/ISj;

    invoke-direct {v1, v3}, LX/ISj;-><init>(I)V

    iput-object p1, v1, LX/ISj;->A00:LX/IuK;

    iget-object v0, v5, LX/HD5;->A02:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "null balance/usableBalance"

    goto :goto_0
.end method

.class public final LX/6PK;
.super LX/2vx;
.source ""


# instance fields
.field public final A00:LX/0Fq;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final transient A03:LX/0Fq;


# direct methods
.method public constructor <init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0I9;->A00:LX/0I9;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p2}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, v1}, LX/6PK;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(LX/0Fq;LX/0Fq;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p3, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    sget-object v0, LX/490;->A00:LX/490;

    :goto_0
    invoke-static {v0, p3, p4}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    iput-object p3, p0, LX/6PK;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/6PK;->A02:Z

    iput-object p1, p0, LX/6PK;->A00:LX/0Fq;

    iput-object p2, p0, LX/6PK;->A03:LX/0Fq;

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method public static A01(LX/6PK;)LX/0Fq;
    .locals 1

    iget-object v0, p0, LX/6PK;->A03:LX/0Fq;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6PK;->A00:LX/0Fq;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key(id= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6PK;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromMe= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/6PK;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", senderJid= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6PK;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusOwner= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6PK;->A03:LX/0Fq;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

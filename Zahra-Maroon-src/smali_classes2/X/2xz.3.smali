.class public abstract LX/2xz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/0Fq;

.field public A06:LX/0Fq;

.field public A07:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A08:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/075;


# direct methods
.method public constructor <init>(LX/075;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xz;->A0F:LX/075;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/2xz;->A0B:Ljava/util/List;

    iput-object v0, p0, LX/2xz;->A0C:Ljava/util/List;

    return-void
.end method

.method public static A0A(LX/220;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, LX/00N;->A0B(Z)V

    invoke-virtual {p0, v0}, LX/220;->A0O(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/0I0;LX/220;Ljava/util/AbstractCollection;I)V
    .locals 1

    invoke-virtual {p1, p3}, LX/220;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A0C(LX/1J1;LX/220;)V
    .locals 2

    iget-object v1, p1, LX/220;->participant_:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v0, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1J1;->C3W(LX/0Fq;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2xz;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2xz;->A06:LX/0Fq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public LX/2r0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0IB;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:LX/2qd;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;LX/2qd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2r0;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p3, p0, LX/2r0;->A02:LX/2qd;

    iput-object p1, p0, LX/2r0;->A00:LX/0IB;

    iput-object p4, p0, LX/2r0;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/255;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/255;

    iget v0, v0, LX/255;->A01:I

    return v0

    :cond_0
    instance-of v0, p0, LX/254;

    if-eqz v0, :cond_1

    const v0, 0x7fffffff

    return v0

    :cond_1
    iget-object v0, p0, LX/2r0;->A02:LX/2qd;

    invoke-virtual {v0}, LX/2qd;->A00()I

    move-result v0

    return v0
.end method

.method public A01(I)J
    .locals 2

    instance-of v0, p0, LX/255;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/254;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2r0;->A02:LX/2qd;

    invoke-virtual {v0, p1}, LX/2qd;->A01(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A02()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/255;

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/254;

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

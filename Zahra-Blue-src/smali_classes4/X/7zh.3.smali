.class public final LX/7zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/Gsa;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public transient A01:LX/0WY;

.field public final jid:Ljava/lang/String;

.field public final oldAliceBaseKey:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7zh;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7zh;->jid:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p2, v0}, LX/00N;->A0F([BLjava/lang/String;)V

    iput-object p2, p0, LX/7zh;->oldAliceBaseKey:[B

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    :try_start_0
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    iget-object v0, p0, LX/7zh;->jid:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0I4;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    iput-object v0, p0, LX/7zh;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/7zh;->oldAliceBaseKey:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "oldAliceBaseKey must not be empty"

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jid must be a valid user jid; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7zh;->jid:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5oY;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public B6m()Z
    .locals 2

    iget-object v0, p0, LX/7zh;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v0}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v1

    iget-object v0, p0, LX/7zh;->A01:LX/0WY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0WY;->A0E(LX/7FA;)LX/Ilg;

    move-result-object v0

    iget-object v1, p0, LX/7zh;->oldAliceBaseKey:[B

    iget-object v0, v0, LX/Ilg;->A01:LX/IWX;

    invoke-virtual {v0}, LX/IWX;->A00()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xb01

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WY;

    iput-object v0, p0, LX/7zh;->A01:LX/0WY;

    return-void
.end method

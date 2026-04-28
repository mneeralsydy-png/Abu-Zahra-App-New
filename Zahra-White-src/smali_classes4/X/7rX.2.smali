.class public final LX/7rX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89E;


# instance fields
.field public final A00:LX/7Pv;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Pv;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7rX;->A00:LX/7Pv;

    iput-object p2, p0, LX/7rX;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B99()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/7rX;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/7rX;->A00:LX/7Pv;

    iget-object v0, v0, LX/7Pv;->A0C:LX/0Fq;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7rX;->A00:LX/7Pv;

    iget-object v0, v0, LX/7Pv;->A0C:LX/0Fq;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

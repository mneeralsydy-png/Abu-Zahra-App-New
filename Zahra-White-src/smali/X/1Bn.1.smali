.class public LX/1Bn;
.super LX/1Bl;
.source ""

# interfaces
.implements LX/1Bm;


# instance fields
.field public final A00:LX/0IB;

.field public final A01:LX/0Fq;


# direct methods
.method public constructor <init>(LX/0Fq;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/1Bl;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1Bn;->A01:LX/0Fq;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Bn;->A00:LX/0IB;

    return-void
.end method

.method public constructor <init>(LX/0IB;LX/0Fq;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/1Bl;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/1Bn;->A01:LX/0Fq;

    iput-object p1, p0, LX/1Bn;->A00:LX/0IB;

    return-void
.end method


# virtual methods
.method public getJid()LX/0Fq;
    .locals 1

    iget-object v0, p0, LX/1Bn;->A01:LX/0Fq;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConversationConversationsListItem{jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Bn;->A01:LX/0Fq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

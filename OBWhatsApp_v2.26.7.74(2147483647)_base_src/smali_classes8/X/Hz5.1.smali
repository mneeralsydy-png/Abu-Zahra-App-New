.class public final LX/Hz5;
.super LX/1Bl;
.source ""

# interfaces
.implements LX/1Bm;


# instance fields
.field public final A00:LX/1J1;


# direct methods
.method public constructor <init>(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x63

    invoke-direct {p0, p1, v0}, LX/1Bl;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/Hz5;->A00:LX/1J1;

    return-void
.end method


# virtual methods
.method public getJid()LX/0Fq;
    .locals 1

    iget-object v0, p0, LX/Hz5;->A00:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageConversationsListItem{message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hz5;->A00:LX/1J1;

    invoke-static {v0, v1}, LX/1an;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

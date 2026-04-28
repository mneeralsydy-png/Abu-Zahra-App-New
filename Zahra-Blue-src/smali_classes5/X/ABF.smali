.class public LX/ABF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ABF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ABF;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ABF;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/ABF;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ABF;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/ABF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    check-cast p1, LX/1ET;

    invoke-static {p1, v0, v1}, LX/1EZ;->A03(LX/1ET;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/ABF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, p0, LX/ABF;->A01:Ljava/lang/String;

    check-cast p1, LX/Agp;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v2, v1}, LX/Agp;->BYq(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    return-void
.end method

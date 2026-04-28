.class public LX/1Z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;
.implements LX/14X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/14V;I)V
    .locals 0

    iput p2, p0, LX/1Z8;->$t:I

    iput-object p1, p0, LX/1Z8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aab()LX/00g;
    .locals 7

    iget-object v2, p0, LX/1Z8;->A00:Ljava/lang/Object;

    const-class v3, LX/14V;

    const-string v5, "onXmpp(Landroid/os/Message;)V"

    const-string v4, "onXmpp"

    const/4 v1, 0x1

    const/4 v6, 0x0

    new-instance v0, LX/09k;

    invoke-direct/range {v0 .. v6}, LX/09j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/os/Message;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Z8;->A00:Ljava/lang/Object;

    check-cast v0, LX/14V;

    invoke-virtual {v0, p1}, LX/14V;->A0y(Landroid/os/Message;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0N7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/14X;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Z8;->Aab()LX/00g;

    move-result-object v1

    check-cast p1, LX/14X;

    invoke-interface {p1}, LX/14X;->Aab()LX/00g;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/1Z8;->Aab()LX/00g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

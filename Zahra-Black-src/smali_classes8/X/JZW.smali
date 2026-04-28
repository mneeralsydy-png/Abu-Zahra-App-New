.class public final synthetic LX/JZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14X;
.implements LX/0N7;


# instance fields
.field public final synthetic A00:LX/Imh;


# direct methods
.method public constructor <init>(LX/Imh;)V
    .locals 0

    iput-object p1, p0, LX/JZW;->A00:LX/Imh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aab()LX/00g;
    .locals 7

    iget-object v2, p0, LX/JZW;->A00:LX/Imh;

    const-class v3, LX/Imh;

    const-string v5, "onXmpp(Landroid/os/Message;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onXmpp"

    new-instance v0, LX/09k;

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Message;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JZW;->A00:LX/Imh;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, v0, LX/Imh;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TC;

    invoke-virtual {v0, p1, v1}, LX/0TC;->A04(Landroid/os/Message;I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0N7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/14X;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/JZW;->Aab()LX/00g;

    move-result-object v0

    invoke-static {p1, v0}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/JZW;->Aab()LX/00g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

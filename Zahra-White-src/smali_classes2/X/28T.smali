.class public final LX/28T;
.super LX/1gH;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;)V
    .locals 1

    invoke-static {p1}, LX/1gH;->A00(LX/0MA;)[LX/3Zl;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1gH;-><init>([LX/3Zl;)V

    iput-object p1, p0, LX/28T;->A01:Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

    const/16 v0, 0x4178

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/28T;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AMB(ILjava/util/Collection;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/28T;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p2}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v2

    iget-object v1, p0, LX/28T;->A01:Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "message_menu"

    invoke-static {v2, v1, v0}, LX/26R;->A00(LX/1J1;LX/0MF;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/1gH;->AMB(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

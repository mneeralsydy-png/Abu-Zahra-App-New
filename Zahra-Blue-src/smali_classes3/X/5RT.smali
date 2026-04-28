.class public LX/5RT;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 1

    iput p3, p0, LX/5RT;->$t:I

    iput-object p1, p0, LX/5RT;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5RT;->A01:Ljava/lang/Object;

    iput-wide p4, p0, LX/5RT;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/5RT;->$t:I

    iget-object v0, p0, LX/5RT;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LX/5RT;->A01:Ljava/lang/Object;

    iget-wide v4, p0, LX/5RT;->A00:J

    invoke-static {v1, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v0, LX/55R;

    invoke-direct/range {v0 .. v5}, LX/55R;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    return-object v0

    :cond_0
    check-cast v0, LX/3ha;

    iget-object v2, v0, LX/3ha;->A0J:LX/4lH;

    iget-object v1, v2, LX/4lH;->A0F:LX/542;

    invoke-static {v1}, LX/4RE;->A00(LX/542;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/4lH;->A09:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/542;->A0e:LX/4v1;

    iget-object v3, v0, LX/4v1;->A04:LX/3hw;

    iget-object v0, v3, LX/3hw;->A08:LX/3hw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3hw;->A0a()LX/3hz;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3i0;->A05:LX/4rM;

    if-nez v2, :cond_2

    :cond_1
    iget-object v0, p0, LX/5RT;->A01:Ljava/lang/Object;

    check-cast v0, LX/5ja;

    new-instance v2, LX/3hW;

    invoke-direct {v2, v0}, LX/3hW;-><init>(LX/5ja;)V

    :cond_2
    iget-wide v0, p0, LX/5RT;->A00:J

    invoke-virtual {v3}, LX/3hw;->A0a()LX/3hz;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v2, v4, v0, v1}, LX/4uC;->A02(LX/4rM;LX/53S;J)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v1, v2}, LX/53S;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    iget-object v0, v1, LX/542;->A0e:LX/4v1;

    iget-object v3, v0, LX/4v1;->A04:LX/3hw;

    iget-object v0, v3, LX/3hw;->A08:LX/3hw;

    goto :goto_0
.end method

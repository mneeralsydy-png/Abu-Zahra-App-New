.class public final LX/0cO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0IV;

.field public final A01:LX/0bo;

.field public final A02:LX/0bh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, LX/0cO;->A00:LX/0IV;

    const/16 v0, 0x1141

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bh;

    iput-object v0, p0, LX/0cO;->A02:LX/0bh;

    const/16 v0, 0x33c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bo;

    iput-object v0, p0, LX/0cO;->A01:LX/0bo;

    return-void
.end method


# virtual methods
.method public final A00(LX/2vk;LX/9Tp;Ljava/lang/String;)Ljava/util/UUID;
    .locals 5

    const-class v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;

    new-instance v2, LX/HI3;

    invoke-direct {v2, v0}, LX/Iga;-><init>(Ljava/lang/Class;)V

    new-instance v4, LX/9pf;

    invoke-direct {v4}, LX/9pf;-><init>()V

    const-string v0, "delete_action"

    invoke-virtual {v4, v0, p3}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "job_id"

    iget-wide v0, p2, LX/9Tp;->A06:J

    invoke-virtual {v4, v3, v0, v1}, LX/9pf;->A04(Ljava/lang/String;J)V

    iget-object v0, p1, LX/2vk;->A00:LX/2X1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "execution_mode"

    invoke-virtual {v4, v0, v1}, LX/9pf;->A03(Ljava/lang/String;I)V

    const-string v1, "delete_categories"

    iget-object v0, p2, LX/9Tp;->A08:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9pf;->A01()LX/9sy;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Iga;->A04(LX/9sy;)V

    iget-object v0, p2, LX/9Tp;->A07:LX/0Fq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Iga;->A07(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Iga;->A05(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/Iga;->A00()LX/IQR;

    move-result-object v1

    iget-object v0, p0, LX/0cO;->A02:LX/0bh;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gv;

    invoke-virtual {v0, v1}, LX/9gv;->A04(LX/IQR;)V

    iget-object v0, v1, LX/IQR;->A02:Ljava/util/UUID;

    return-object v0
.end method

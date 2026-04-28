.class public LX/3R5;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/3R5;->$t:I

    iput-object p1, p0, LX/3R5;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/3R5;)Ljava/lang/Object;
    .locals 1

    iput-object p0, p1, LX/3R5;->A04:Ljava/lang/Object;

    iget p0, p1, LX/3R5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/3R5;->A00:I

    iget-object v0, p1, LX/3R5;->A05:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget v0, p0, LX/3R5;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/3R5;->A01(Ljava/lang/Object;LX/3R5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/reminders/repository/ReminderRepository;

    const-wide/16 v0, 0x0

    invoke-static {v2, p0, v0, v1}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A01(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/3R5;->A01(Ljava/lang/Object;LX/3R5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A02(Ljava/lang/String;LX/0gH;JZ)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/3R5;->A01(Ljava/lang/Object;LX/3R5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A00(LX/GSh;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/3R5;->A01(Ljava/lang/Object;LX/3R5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A00(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;LX/1Gp;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/3R5;->A01(Ljava/lang/Object;LX/3R5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/lists/ListsRepository;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/whatsapp/lists/ListsRepository;->A0F(LX/19Z;LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/3R5;->A01(Ljava/lang/Object;LX/3R5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, p0, v0, v1}, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A00(LX/1Jk;Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

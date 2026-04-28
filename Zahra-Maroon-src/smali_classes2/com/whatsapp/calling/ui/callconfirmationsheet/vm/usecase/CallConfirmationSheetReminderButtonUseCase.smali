.class public final Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4537

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A00:LX/05V;

    const/16 v0, 0x4539

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/4 v5, 0x3

    instance-of v0, p3, LX/3R4;

    if-eqz v0, :cond_2

    move-object v1, p3

    check-cast v1, LX/3R4;

    iget v0, v1, LX/3R4;->$t:I

    if-ne v0, v5, :cond_2

    iget v3, v1, LX/3R4;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v1, LX/3R4;->A00:I

    :goto_0
    iget-object v4, v1, LX/3R4;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/3R4;->A00:I

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_4

    iget-object v1, v1, LX/3R4;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/2rh;

    if-eqz v4, :cond_3

    iget-boolean v0, v4, LX/2rh;->A05:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kn;

    invoke-virtual {v0}, LX/2kn;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f120951

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v0

    new-instance v1, LX/34h;

    invoke-direct {v1, v0}, LX/34h;-><init>(LX/2k5;)V

    return-object v1

    :cond_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    new-array v4, v5, [Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/16 v0, 0x47

    invoke-static {v4, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x48

    invoke-static {v4, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    invoke-static {v4}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/reminders/repository/ReminderRepository;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iput-object p0, v1, LX/3R4;->A01:Ljava/lang/Object;

    iput v3, v1, LX/3R4;->A00:I

    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Iv;

    iget-object v0, v5, LX/3Iv;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/16 v7, 0x10

    new-instance v4, LX/3SI;

    invoke-direct/range {v4 .. v9}, LX/3SI;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v1, v0, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    return-object v2

    :cond_1
    move-object v1, p0

    goto :goto_1

    :cond_2
    new-instance v1, LX/3R4;

    invoke-direct {v1, p0, p3, v5}, LX/3R4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kn;

    iget-object v0, v0, LX/2kn;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3da5

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    const v0, 0x7f122b65

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v0

    new-instance v1, LX/34i;

    invoke-direct {v1, v0}, LX/34i;-><init>(LX/2k5;)V

    return-object v1

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    return-object v6
.end method

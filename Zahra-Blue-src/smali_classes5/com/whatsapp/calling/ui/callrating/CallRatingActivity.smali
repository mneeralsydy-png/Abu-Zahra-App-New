.class public Lcom/whatsapp/calling/ui/callrating/CallRatingActivity;
.super LX/0M6;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0M6;-><init>()V

    const/16 v0, 0xa

    new-instance v4, LX/AXS;

    invoke-direct {v4, p0, v0}, LX/AXS;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8Kv;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0xb

    new-instance v2, LX/AXS;

    invoke-direct {v2, p0, v0}, LX/AXS;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v0, LX/AXV;

    invoke-direct {v0, p0, v1}, LX/AXV;-><init>(LX/0Ly;I)V

    invoke-static {v2, v4, v0, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CallRatingActivity;->A01:LX/00j;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/AXS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CallRatingActivity;->A00:LX/00j;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p1, v0}, LX/1ES;->A02(LX/07B;I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/CWB;->A02()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0M6;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CallRatingActivity;->A01:LX/00j;

    invoke-static {v0}, LX/8D1;->A0S(LX/00j;)LX/8Kv;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8Kv;->A0Y(Landroid/os/Bundle;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CallRatingActivity;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "CallRatingBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CallRatingActivity;->A01:LX/00j;

    invoke-static {v0}, LX/8D1;->A0S(LX/00j;)LX/8Kv;

    move-result-object v0

    iget-object v2, v0, LX/8Kv;->A04:LX/06e;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/AYv;->A01(Ljava/lang/Object;I)LX/AYv;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v0}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 12

    invoke-super {p0}, LX/0M5;->onStop()V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CallRatingActivity;->A01:LX/00j;

    invoke-static {v0}, LX/8D1;->A0S(LX/00j;)LX/8Kv;

    move-result-object v3

    iget-object v8, v3, LX/8Kv;->A00:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v8, :cond_4

    iget-object v1, v3, LX/8Kv;->A0E:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v6

    iget-object v2, v3, LX/8Kv;->A07:LX/9Kh;

    const/16 v0, 0x33

    const/4 v1, 0x0

    if-gt v6, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "MAX_PERMISSIBLE_INDEX to set is 51"

    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    iget-wide v4, v2, LX/9Kh;->A00:J

    const-wide/16 v0, 0x1

    shl-long/2addr v0, v6

    or-long/2addr v4, v0

    iput-wide v4, v2, LX/9Kh;->A00:J

    goto :goto_0

    :cond_1
    iget-object v2, v3, LX/8Kv;->A00:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/8Kv;->A07:LX/9Kh;

    iget-wide v0, v0, LX/9Kh;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->userProblems:Ljava/lang/Long;

    :cond_2
    iget-object v0, v3, LX/8Kv;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, v3, LX/8Kv;->A02:Ljava/lang/String;

    :goto_1
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->userDescription:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CallRatingViewModel/userRating: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userDescription: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->userDescription:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userProblem binary: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->userProblems:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeSeriesDir: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/8Kv;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v3, LX/8Kv;->A08:LX/9uD;

    iget-boolean v0, v3, LX/8Kv;->A03:Z

    invoke-virtual {v1, v8, v0}, LX/9uD;->A03(Lcom/whatsapp/fieldstats/events/WamCall;Z)V

    iget-object v1, v3, LX/8Kv;->A0A:LX/0n7;

    iget-object v0, v3, LX/8Kv;->A00:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, LX/8D3;->A09(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "call_rating_last_call"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/8Kv;->A01:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v5, v3, LX/8Kv;->A09:LX/9vk;

    iget-object v1, v3, LX/8Kv;->A0B:LX/07B;

    const/16 v0, 0x2b49

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v0, 0x406e

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v0, 0x612d

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v2}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    new-instance v4, LX/8m5;

    invoke-direct {v4}, LX/8m5;-><init>()V

    iget-object v0, v5, LX/9vk;->A07:LX/07C;

    const/4 v11, 0x1

    new-instance v3, LX/AOO;

    invoke-direct/range {v3 .. v11}, LX/AOO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    move-object v0, v4

    goto/16 :goto_1
.end method

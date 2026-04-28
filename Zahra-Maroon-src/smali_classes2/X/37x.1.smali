.class public final LX/37x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yx;


# instance fields
.field public final synthetic A00:LX/27Q;

.field public final synthetic A01:LX/28r;

.field public final synthetic A02:LX/1M4;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/27Q;LX/28r;LX/1M4;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/37x;->A00:LX/27Q;

    iput-object p4, p0, LX/37x;->A03:Ljava/util/List;

    iput-object p2, p0, LX/37x;->A01:LX/28r;

    iput-object p3, p0, LX/37x;->A02:LX/1M4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYM(LX/7Jw;)V
    .locals 9

    iget-object v7, p0, LX/37x;->A00:LX/27Q;

    invoke-static {v7}, LX/27Q;->A0B(LX/27Q;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/37x;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/37x;->A01:LX/28r;

    iget-object v4, v0, LX/28r;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    iget-object v3, v7, LX/27Q;->A08:Ljava/util/List;

    iget-object v6, p0, LX/37x;->A02:LX/1M4;

    iget-object v2, v6, LX/1M4;->A07:Ljava/util/List;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/27Q;->getFMessage()LX/1M4;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessagePoll"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, LX/1M4;->A01:I

    const/4 v0, 0x1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p1, LX/7Jw;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    invoke-static {v5, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    :cond_2
    iget-object v0, v7, LX/27Q;->A06:LX/2l1;

    invoke-virtual {v0, v6, v5}, LX/2l1;->A00(LX/1M4;Ljava/util/List;)V

    invoke-static {v7}, LX/27Q;->A0B(LX/27Q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p1, LX/7Jw;->A03:Z

    sget-object v0, LX/2xH;->A01:LX/2xH;

    if-eqz v1, :cond_5

    invoke-static {v7}, LX/2xH;->A00(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {v2, v3}, LX/0JL;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, LX/7Jw;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/28r;

    iget-object v0, v0, LX/28r;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v3, v1, LX/7Jw;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    invoke-static {v5, v3, v4}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v7}, LX/2xH;->A01(Landroid/view/View;)V

    return-void
.end method

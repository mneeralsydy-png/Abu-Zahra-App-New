.class public LX/7w9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p8, p0, LX/7w9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7w9;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7w9;->A02:Ljava/lang/Object;

    iput p7, p0, LX/7w9;->A00:I

    iput-object p5, p0, LX/7w9;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/7w9;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/7w9;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/7w9;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v2, p0

    iget v0, v2, LX/7w9;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v10, v2, LX/7w9;->A01:Ljava/lang/Object;

    check-cast v10, LX/7PN;

    iget-object v8, v2, LX/7w9;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v2, LX/7w9;->A03:Ljava/lang/Object;

    check-cast v9, LX/1Re;

    iget-object v13, v2, LX/7w9;->A04:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v12, v2, LX/7w9;->A05:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v11, v2, LX/7w9;->A06:Ljava/lang/String;

    iget v14, v2, LX/7w9;->A00:I

    new-instance v7, LX/7yj;

    invoke-direct/range {v7 .. v14}, LX/7yj;-><init>(Landroid/content/Context;LX/1Re;LX/7PN;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    sget-object v5, LX/1Re;->A02:LX/1Re;

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-ne v9, v5, :cond_1

    iget-object v0, v10, LX/7PN;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7N2;

    iget-object v0, v0, LX/7N2;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lt v0, v3, :cond_1

    :goto_0
    invoke-virtual {v7}, LX/7yj;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v4, LX/1Re;->A03:LX/1Re;

    if-ne v9, v4, :cond_2

    iget-object v0, v10, LX/7PN;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7N2;

    iget-object v0, v0, LX/7N2;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lt v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "CrosspostManager/maybeShowManualCrosspostNux invalid destination app"

    const-string v0, "Invalid destination app"

    if-eq v2, v6, :cond_4

    if-eq v2, v3, :cond_3

    invoke-static {v6, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-static {v1}, LX/0hr;->A00(Ljava/lang/String;)V

    return-void

    :cond_3
    const v1, 0x7f123b3d

    const v0, 0x7f123b3c

    goto :goto_1

    :cond_4
    const v1, 0x7f123b3b

    const v0, 0x7f123b3a

    :goto_1
    invoke-static {v8}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/ApG;->A0T(I)V

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    invoke-virtual {v3, v6}, LX/ApG;->A0i(Z)V

    const v2, 0x7f123b3f

    const/4 v1, 0x6

    new-instance v0, LX/7RU;

    invoke-direct {v0, v7, v1}, LX/7RU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f123b3e

    const/4 v1, 0x7

    new-instance v0, LX/7RU;

    invoke-direct {v0, v13, v1}, LX/7RU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    if-ne v9, v5, :cond_5

    iget-object v0, v10, LX/7PN;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7N2;

    invoke-static {v0}, LX/7N2;->A00(LX/7N2;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, v0, LX/7N2;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const-string v0, "fb_manual_xpost_nux_seen_count"

    :goto_2
    invoke-static {v2, v0, v1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :cond_5
    if-ne v9, v4, :cond_0

    iget-object v0, v10, LX/7PN;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7N2;

    invoke-static {v0}, LX/7N2;->A00(LX/7N2;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, v0, LX/7N2;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const-string v0, "ig_manual_xpost_nux_seen_count"

    goto :goto_2

    :pswitch_1
    iget-object v0, v2, LX/7w9;->A01:Ljava/lang/Object;

    check-cast v0, LX/7PN;

    iget-object v4, v2, LX/7w9;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget v10, v2, LX/7w9;->A00:I

    iget-object v8, v2, LX/7w9;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, v2, LX/7w9;->A06:Ljava/lang/String;

    iget-object v1, v2, LX/7w9;->A04:Ljava/lang/Object;

    iget-object v12, v2, LX/7w9;->A05:Ljava/lang/Object;

    check-cast v12, LX/79q;

    iget-object v0, v0, LX/7PN;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Nh;

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "CrosspostRequestSessionManager/handleNewStatusEligibilityRequest called for session: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with message "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/5oZ;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_6
    invoke-static {v2, v3}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/7MU;->A02(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/7Nh;->A09:LX/07B;

    const/16 v0, 0x3db6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v13, LX/94G;->A00:LX/94G;

    :goto_4
    sget-object v14, LX/IjA;->A00:Ljava/lang/Integer;

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, LX/79q;->A01(LX/7zq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_7
    invoke-static {v8}, LX/7MU;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v13, LX/94F;->A00:LX/94F;

    goto :goto_4

    :cond_8
    iget-object v0, v5, LX/7Nh;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78P;

    invoke-virtual {v0, v7}, LX/78P;->A00(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v1

    iget-object v0, v5, LX/7Nh;->A01:LX/00q;

    invoke-static {v0}, LX/5oS;->A0k(LX/00q;)LX/7OG;

    move-result-object v2

    invoke-interface {v1}, LX/8Cn;->AWI()LX/7AF;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v7, v9, v0}, LX/7OG;->A09(LX/7AF;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_5

    :cond_9
    new-instance v6, LX/7uc;

    invoke-direct {v6, v12, v7, v8, v10}, LX/7uc;-><init>(LX/79q;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static/range {v4 .. v11}, LX/7Nh;->A00(Landroid/content/Context;LX/7Nh;LX/Ael;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

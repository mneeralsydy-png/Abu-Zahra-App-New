.class public final LX/1gs;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/1fT;

.field public final A05:LX/07B;

.field public final A06:LX/1bY;

.field public final A07:LX/0O7;

.field public final A08:LX/05f;

.field public final A09:LX/0NI;

.field public final A0A:LX/00j;

.field public final A0B:LX/07T;


# direct methods
.method public constructor <init>(LX/1fT;)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/1gs;->A04:LX/1fT;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, LX/1gs;->A07:LX/0O7;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gs;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/1gs;->A08:LX/05f;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/1gs;->A0B:LX/07T;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/1gs;->A09:LX/0NI;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1gs;->A05:LX/07B;

    const/16 v0, 0xd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gs;->A03:LX/05V;

    const v0, 0xc387

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gs;->A02:LX/05V;

    const/4 v4, 0x1

    new-instance v1, LX/1gt;

    move v5, v2

    move v6, v2

    move v3, v2

    invoke-direct/range {v1 .. v6}, LX/1gt;-><init>(IZZZZ)V

    new-instance v2, LX/1bY;

    invoke-direct {v2, v1}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/1gs;->A06:LX/1bY;

    sget-object v0, LX/1gv;->A00:LX/1gv;

    invoke-static {v2, v0}, LX/H3R;->A01(LX/06d;Lkotlin/jvm/functions/Function1;)LX/17V;

    move-result-object v0

    invoke-static {v0}, LX/H3R;->A00(LX/06d;)LX/17V;

    move-result-object v3

    iput-object v3, p0, LX/1gs;->A00:LX/06d;

    sget-object v0, LX/1gw;->A00:LX/1gw;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1gs;->A0A:LX/00j;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gt;

    iget-boolean v9, p1, LX/1fT;->A04:Z

    iget-boolean v0, p1, LX/1fT;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/1fT;->A07:Z

    if-nez v0, :cond_0

    :goto_0
    iget-boolean v7, v1, LX/1gt;->A04:Z

    iget v6, v1, LX/1gt;->A00:I

    iget-boolean v8, v1, LX/1gt;->A02:Z

    new-instance v5, LX/1gt;

    move v10, v4

    invoke-direct/range {v5 .. v10}, LX/1gt;-><init>(IZZZZ)V

    invoke-virtual {v2, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    new-instance v1, LX/3P6;

    invoke-direct {v1, p0, v0}, LX/3P6;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v2, LX/3Ws;

    invoke-direct {v2, v1, p0, v0}, LX/3Ws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x2c

    new-instance v0, LX/32c;

    invoke-direct {v0, v2, v1}, LX/32c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/06d;->A0A(LX/0Or;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/1gs;LX/0Fq;LX/1J1;I)Z
    .locals 8

    iget-object v0, p0, LX/1gs;->A06:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gt;

    iget-boolean v0, v1, LX/1gt;->A01:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/1gt;->A03:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/1gt;->A02:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x4

    if-eq p3, v0, :cond_2

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const/4 v0, 0x6

    if-eq p3, v0, :cond_1

    const/4 v0, 0x7

    if-ne p3, v0, :cond_5

    iget-object v0, p0, LX/1gs;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_5

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/BX5;->A0h()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    iget-object v0, p0, LX/1gs;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nq;

    invoke-virtual {v0}, LX/0nq;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "newsletter_new_message_types_tooltip_shown"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1gs;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FP;

    invoke-virtual {v0, p1}, LX/7FP;->A01(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7FP;

    iget-object v0, v2, LX/7FP;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x58fb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1Jk;

    if-eqz v0, :cond_5

    check-cast p1, LX/1Jk;

    sget-object v0, LX/6kr;->A0D:LX/6kr;

    invoke-virtual {v2, p1, v0, v3}, LX/7FP;->A05(LX/1Jk;LX/6kr;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    :cond_0
    :goto_1
    iget-object v0, p0, LX/1gs;->A0A:LX/00j;

    invoke-static {v0}, LX/1ah;->A1Q(LX/00j;)V

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    const/16 v0, 0xb

    new-instance v2, LX/3Ou;

    invoke-direct {v2, p0, p3, v0}, LX/3Ou;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v0, 0x258

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v7, p0, LX/1gs;->A08:LX/05f;

    iget-object v3, v7, LX/05f;->A0c:LX/00q;

    invoke-static {v3}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "new_gallery_entry_point_shown"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "new_gallery_entry_point_eligible"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/05f;->A07()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v7}, LX/05f;->A07()J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide v3, 0x9a7ec800L

    cmp-long v0, v5, v3

    if-ltz v0, :cond_5

    iget-object v1, p0, LX/1gs;->A05:LX/07B;

    iget-object v0, p0, LX/1gs;->A07:LX/0O7;

    invoke-static {v1, v2, v0}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, LX/1f4;->A00(LX/07B;LX/0O7;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x3497

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1gs;->A08:LX/05f;

    iget-object v3, v0, LX/05f;->A1C:LX/00q;

    invoke-static {v3}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "push_to_video_first_time_watching_educational_nux_shown_individual_chat"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v3}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_ptv_sent_timestamp"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v6, v0

    iget-object v5, p0, LX/1gs;->A04:LX/1fT;

    iget-object v0, v5, LX/1fT;->A01:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    int-to-long v1, v0

    const-wide/32 v3, 0x5265c00

    mul-long/2addr v1, v3

    cmp-long v0, v6, v1

    if-ltz v0, :cond_5

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_5

    iget-object v0, v5, LX/1fT;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    goto/16 :goto_0

    :cond_3
    iget-object v7, p0, LX/1gs;->A08:LX/05f;

    invoke-virtual {v7}, LX/05f;->A07()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v7}, LX/05f;->A07()J

    move-result-wide v0

    sub-long/2addr v5, v0

    if-nez p3, :cond_4

    const-wide/32 v3, 0x240c8400

    :goto_2
    cmp-long v0, v5, v3

    if-ltz v0, :cond_5

    iget-object v0, v7, LX/05f;->A1C:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "push_to_video_camera_entry_point_nux_shown"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_4
    const-wide v3, 0x1cf7c5800L

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A0W()V
    .locals 1

    iget-object v0, p0, LX/1gs;->A0A:LX/00j;

    invoke-static {v0}, LX/1ah;->A1Q(LX/00j;)V

    return-void
.end method

.method public final A0X()V
    .locals 9

    iget-object v0, p0, LX/1gs;->A0A:LX/00j;

    invoke-static {v0}, LX/1ah;->A1Q(LX/00j;)V

    iget-object v2, p0, LX/1gs;->A06:LX/1bY;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gt;

    iget-boolean v0, v1, LX/1gt;->A04:Z

    if-eqz v0, :cond_0

    iget v4, v1, LX/1gt;->A00:I

    iget-boolean v6, v1, LX/1gt;->A02:Z

    iget-boolean v7, v1, LX/1gt;->A01:Z

    iget-boolean v8, v1, LX/1gt;->A03:Z

    const/4 v5, 0x0

    new-instance v3, LX/1gt;

    invoke-direct/range {v3 .. v8}, LX/1gt;-><init>(IZZZZ)V

    invoke-virtual {v2, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0Y(Z)V
    .locals 8

    iget-object v1, p0, LX/1gs;->A06:LX/1bY;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gt;

    iget-boolean v0, v0, LX/1gt;->A02:Z

    move v5, p1

    if-eq v0, p1, :cond_0

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gt;

    iget-boolean v4, v0, LX/1gt;->A04:Z

    iget v3, v0, LX/1gt;->A00:I

    iget-boolean v6, v0, LX/1gt;->A01:Z

    iget-boolean v7, v0, LX/1gt;->A03:Z

    new-instance v2, LX/1gt;

    invoke-direct/range {v2 .. v7}, LX/1gt;-><init>(IZZZZ)V

    invoke-virtual {v1, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/1gs;->A0X()V

    :cond_0
    return-void
.end method

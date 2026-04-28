.class public LX/49Y;
.super LX/1YT;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "use {@link com.whatsapp.group.protocol.SetGroupDescriptionProtocolHelper} instead "
.end annotation


# instance fields
.field public final A00:LX/0Yy;

.field public final A01:LX/07B;

.field public final A02:LX/4dv;

.field public final A03:LX/0Ay;

.field public final A04:LX/07t;

.field public final A05:LX/07T;

.field public final A06:LX/0IB;

.field public final A07:LX/0NI;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;LX/0Yy;LX/07B;LX/4dv;LX/0Ay;LX/07t;LX/07T;LX/0IB;LX/0NI;Ljava/lang/String;)V
    .locals 1

    invoke-static {p7, p3, p9, p6}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p4, p2, p8, p10}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p7, p0, LX/49Y;->A05:LX/07T;

    iput-object p3, p0, LX/49Y;->A01:LX/07B;

    iput-object p9, p0, LX/49Y;->A07:LX/0NI;

    iput-object p6, p0, LX/49Y;->A04:LX/07t;

    iput-object p5, p0, LX/49Y;->A03:LX/0Ay;

    iput-object p4, p0, LX/49Y;->A02:LX/4dv;

    iput-object p2, p0, LX/49Y;->A00:LX/0Yy;

    iput-object p8, p0, LX/49Y;->A06:LX/0IB;

    iput-object p10, p0, LX/49Y;->A08:Ljava/lang/String;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/49Y;->A09:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 3

    iget-object v0, p0, LX/49Y;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1Z:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v13, v0, LX/49Y;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/49Y;->A06:LX/0IB;

    new-instance v10, LX/4Z6;

    invoke-direct {v10, v0}, LX/4Z6;-><init>(LX/49Y;)V

    iget-object v5, v0, LX/49Y;->A05:LX/07T;

    iget-object v12, v0, LX/49Y;->A07:LX/0NI;

    iget-object v2, v0, LX/49Y;->A04:LX/07t;

    iget-object v3, v0, LX/49Y;->A03:LX/0Ay;

    iget-object v9, v0, LX/49Y;->A00:LX/0Yy;

    iget-object v1, v0, LX/49Y;->A01:LX/07B;

    iget-object v14, v0, LX/49Y;->A02:LX/4dv;

    const/4 v4, 0x0

    invoke-static {v13, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v11, v5, v12, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v9, v1}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_4

    move-object/from16 v18, v7

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v8, LX/5As;

    invoke-direct/range {v8 .. v13}, LX/5As;-><init>(LX/0Yy;LX/4Z6;LX/0IB;LX/0NI;Ljava/lang/String;)V

    const/16 v0, 0x2e9b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    const-class v0, LX/1CU;

    invoke-static {v11, v0}, LX/1ae;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/1CU;

    iget-object v0, v11, LX/0IB;->A09:LX/1Bk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Bk;->A04:Ljava/lang/String;

    :goto_1
    move-object v15, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v13

    invoke-virtual/range {v14 .. v19}, LX/4dv;->A00(LX/5hp;LX/1CU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    return-object v7

    :cond_1
    move-object v0, v7

    goto :goto_1

    :cond_2
    check-cast v1, LX/1CU;

    iget-object v0, v11, LX/0IB;->A09:LX/1Bk;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1Bk;->A04:Ljava/lang/String;

    :goto_3
    move-object v14, v3

    move-object v15, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v13

    invoke-virtual/range {v14 .. v19}, LX/0Ay;->A07(LX/5hp;LX/1CU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    goto :goto_4

    :cond_3
    move-object v0, v7

    goto :goto_3

    :goto_4
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d00

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2, v5}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "groupinfo/setgroupdescription/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    invoke-virtual {v8, v0, v4}, LX/5As;->BPY(Ljava/lang/String;I)V

    return-object v7
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/49Y;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1Z:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

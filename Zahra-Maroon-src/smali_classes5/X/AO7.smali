.class public LX/AO7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9wF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p6, p0, LX/AO7;->$t:I

    rsub-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    iput-object p1, p0, LX/AO7;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/AO7;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/AO7;->A03:Ljava/lang/String;

    iput p5, p0, LX/AO7;->A00:I

    iput-object p2, p0, LX/AO7;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/AO7;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AO7;->A04:Ljava/lang/String;

    iput p5, p0, LX/AO7;->A00:I

    iput-object p4, p0, LX/AO7;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/AO7;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p6, p0, LX/AO7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AO7;->A01:Ljava/lang/Object;

    iput p5, p0, LX/AO7;->A00:I

    iput-object p2, p0, LX/AO7;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/AO7;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/AO7;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v4, p0

    iget v0, v4, LX/AO7;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v4, LX/AO7;->A02:Ljava/lang/Object;

    check-cast v1, LX/9wF;

    iget-object v8, v4, LX/AO7;->A04:Ljava/lang/String;

    iget-object v9, v4, LX/AO7;->A03:Ljava/lang/String;

    iget v11, v4, LX/AO7;->A00:I

    iget-object v3, v4, LX/AO7;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v14, 0x0

    invoke-static {v1}, LX/9wF;->A00(LX/9wF;)J

    move-result-wide v12

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v10, v0

    move-object v2, v0

    move v15, v14

    invoke-static/range {v0 .. v15}, LX/9wF;->A05(LX/0Fq;LX/9wF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, v4, LX/AO7;->A03:Ljava/lang/String;

    iget-object v3, v4, LX/AO7;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/media/download/service/MediaDownloadService;

    iget v2, v4, LX/AO7;->A00:I

    iget-object v1, v4, LX/AO7;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v4, LX/AO7;->A04:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v3, v5, v0, v1, v2}, Lcom/whatsapp/media/download/service/MediaDownloadService;->A00(Lcom/whatsapp/media/download/service/MediaDownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-void

    :pswitch_1
    iget-object v1, v4, LX/AO7;->A01:Ljava/lang/Object;

    check-cast v1, LX/9wF;

    iget-object v9, v4, LX/AO7;->A04:Ljava/lang/String;

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v3

    iget v0, v4, LX/AO7;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v10, v4, LX/AO7;->A03:Ljava/lang/String;

    iget-object v6, v4, LX/AO7;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    const/4 v0, 0x0

    const/16 v11, 0x17

    const/4 v14, 0x0

    invoke-static {v1}, LX/9wF;->A00(LX/9wF;)J

    move-result-wide v12

    move-object v7, v0

    move-object v8, v0

    move-object v4, v0

    move v15, v14

    invoke-static/range {v0 .. v15}, LX/9wF;->A05(LX/0Fq;LX/9wF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    return-void

    :pswitch_2
    iget-object v6, v4, LX/AO7;->A01:Ljava/lang/Object;

    check-cast v6, LX/9tT;

    iget v0, v4, LX/AO7;->A00:I

    iget-object v5, v4, LX/AO7;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v3, v4, LX/AO7;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/AO7;->A04:Ljava/lang/String;

    new-instance v2, LX/8nd;

    invoke-direct {v2}, LX/8nd;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8nd;->A01:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/9FY;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/8nd;->A00:Ljava/lang/Integer;

    iput-object v3, v2, LX/8nd;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/8nd;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/9tT;->A03:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D6;->A0V(LX/00q;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8nd;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8nd;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/9tT;->A05:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

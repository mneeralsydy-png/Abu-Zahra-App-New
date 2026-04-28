.class public final LX/2kC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/2kC;->A00:LX/06w;

    return-void
.end method


# virtual methods
.method public final A00(LX/7V1;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;Ljava/lang/Long;J)Landroid/content/Intent;
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "android.intent.action.INSERT"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "beginTime"

    move-wide/from16 v0, p4

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p1, LX/7V1;->A08:LX/7UV;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/7UV;->A02:Ljava/lang/String;

    :goto_0
    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz p2, :cond_6

    iget-object v1, p2, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A05:Ljava/lang/String;

    iget-object v9, p2, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A09:Ljava/lang/String;

    iget-object v5, p2, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A01:Ljava/lang/String;

    iget-object v12, p2, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A00:Ljava/lang/String;

    iget-object v7, p2, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A06:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v1, v6, v11

    const/4 v10, 0x0

    const/4 v8, 0x1

    if-eqz v12, :cond_5

    iget-object v2, p0, LX/2kC;->A00:LX/06w;

    const v1, 0x7f12069a

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v12, v0, v11

    invoke-virtual {v2, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v6, v8

    if-eqz v5, :cond_4

    iget-object v2, p0, LX/2kC;->A00:LX/06w;

    const v1, 0x7f12069c

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v5, v0, v11

    invoke-virtual {v2, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v0, 0x2

    aput-object v1, v6, v0

    if-eqz v9, :cond_3

    iget-object v5, p0, LX/2kC;->A00:LX/06w;

    const v2, 0x7f12069b

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v9}, LX/15C;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-virtual {v5, v2, v1}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v0, 0x3

    aput-object v1, v6, v0

    if-eqz v7, :cond_0

    iget-object v2, p0, LX/2kC;->A00:LX/06w;

    const v1, 0x7f120699

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v7, v0, v11

    invoke-virtual {v2, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_0
    const/4 v0, 0x4

    aput-object v10, v6, v0

    invoke-static {v6}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-static {v0, v1, v3}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "description"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz p2, :cond_1

    iget-object v3, p2, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A08:Ljava/lang/String;

    :cond_1
    const-string v0, "eventLocation"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    const-string v2, "endTime"

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_2
    return-object v3

    :cond_3
    move-object v1, v3

    goto :goto_4

    :cond_4
    move-object v1, v3

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    move-object v1, v3

    move-object v9, v3

    move-object v5, v3

    move-object v12, v3

    move-object v7, v3

    goto/16 :goto_1

    :cond_7
    move-object v1, v3

    goto/16 :goto_0
.end method

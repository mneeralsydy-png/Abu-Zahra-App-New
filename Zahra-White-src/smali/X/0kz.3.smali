.class public LX/0kz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:I


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/0Ao;

.field public final A04:LX/07t;

.field public final A05:LX/0Xd;

.field public final A06:LX/0Jp;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/0ap;

.field public final A0A:LX/0cC;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/0kz;->A0B:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xd;

    iput-object v0, p0, LX/0kz;->A05:LX/0Xd;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0kz;->A04:LX/07t;

    const/16 v0, 0x10c3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ap;

    iput-object v0, p0, LX/0kz;->A09:LX/0ap;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0kz;->A08:LX/00q;

    const/16 v1, 0xc5d

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0kz;->A07:LX/00q;

    const/16 v0, 0x482

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ao;

    iput-object v0, p0, LX/0kz;->A03:LX/0Ao;

    const/16 v0, 0x4263

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0kz;->A02:LX/00q;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/0kz;->A06:LX/0Jp;

    const/16 v0, 0x11a9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cC;

    iput-object v0, p0, LX/0kz;->A0A:LX/0cC;

    const/16 v1, 0x1932

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0kz;->A01:LX/00q;

    const/16 v0, 0x349

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0kz;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public A00(LX/0Fq;)Ljava/util/LinkedHashMap;
    .locals 5

    iget-object v3, p0, LX/0kz;->A03:LX/0Ao;

    iget-object v0, p0, LX/0kz;->A05:LX/0Xd;

    invoke-virtual {v0, p1}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v1

    iget-object v0, p0, LX/0kz;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IB;

    invoke-virtual {v0}, LX/1IB;->A00()I

    move-result v0

    invoke-virtual {v3, v0, v1, v2}, LX/0Ao;->A08(IJ)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageAddOnPinInChatManager/getPinnedMessagesParentsInLimit/pinnedAddOns size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Lh;

    iget-object v0, p0, LX/0kz;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    invoke-static {v1, v0}, LX/1SD;->A00(LX/1Lh;LX/0YH;)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageAddOnPinInChatManager/getPinnedMessagesParentsInLimit/pinnedParentMessages size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v4
.end method

.method public A01(LX/1CX;LX/0t0;J)V
    .locals 15

    iget-object v0, p0, LX/0kz;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IB;

    invoke-virtual {v0}, LX/1IB;->A00()I

    move-result v6

    iget-object v5, p0, LX/0kz;->A03:LX/0Ao;

    const/4 v2, -0x1

    move-wide/from16 v0, p3

    invoke-virtual {v5, v2, v0, v1}, LX/0Ao;->A08(IJ)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageAddOnPinInChatManager/unpinOldPinsIfExceedLimit/pinnedAddOns size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1NA;

    const/4 v2, 0x0

    iput v2, v3, LX/1NA;->A00:I

    iget-wide v0, v3, LX/1J1;->A0i:J

    invoke-virtual {v5, v3, v0, v1}, LX/0Ao;->A0B(LX/1Lh;J)V

    iget-object v0, p0, LX/0kz;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-wide v7, v3, LX/1J1;->A0i:J

    move-object/from16 v0, p2

    check-cast v0, LX/0t1;

    iget-object v9, v0, LX/0t1;->A02:LX/0L3;

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "message_add_on_row_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v3, LX/1NA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pin_in_chat_state"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, v3, LX/1NA;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sender_timestamp"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v2

    const-string v13, "MessageAddOnPinInChatStore/updateMessageAddOnPinInChat"

    const-string v11, "message_add_on_pin_in_chat"

    const-string v12, "message_add_on_row_id = ?"

    invoke-virtual/range {v9 .. v14}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, LX/0kz;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    invoke-static {v3, v0}, LX/1SD;->A00(LX/1Lh;LX/0YH;)LX/1J1;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v7, v8, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v8}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    new-instance v0, LX/2vx;

    invoke-direct {v0, v1, v7}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    iput-object v0, v3, LX/1Lh;->A05:LX/2vx;

    move-object/from16 v0, p1

    invoke-virtual {p0, v0, v8, v3}, LX/0kz;->A02(LX/1CX;LX/1J1;LX/1NA;)V

    iget-object v0, p0, LX/0kz;->A09:LX/0ap;

    iget-object v3, v0, LX/0ap;->A02:Landroid/os/Handler;

    const/4 v1, 0x2

    const/16 v0, 0x22

    invoke-static {v3, v1, v0, v2, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public A02(LX/1CX;LX/1J1;LX/1NA;)V
    .locals 2

    invoke-virtual {p1}, LX/1CX;->A01()Z

    move-result v1

    const-string v0, "CoreMessageStore methods must be called within a live DB transaction"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-static {p2, p3}, LX/1hw;->A07(LX/1J1;LX/1NA;)V

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, LX/1J1;->A0V(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, LX/1J1;->A0A(I)V

    iget-object v0, p0, LX/0kz;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    invoke-virtual {v0, p2}, LX/0BD;->A0O(LX/1J1;)V

    :cond_0
    iget-object v0, p0, LX/0kz;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iget-object v0, v0, LX/0BD;->A0m:LX/0YT;

    invoke-virtual {v0, p2}, LX/0YT;->A02(LX/1J1;)V

    return-void
.end method

.method public A03(LX/1NA;)V
    .locals 7

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v2, :cond_0

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0kz;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v6, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    :goto_0
    iget v1, p1, LX/1NA;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0kz;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0BD;

    iget-object v0, p0, LX/0kz;->A0A:LX/0cC;

    iget-wide v3, p1, LX/1J1;->A0E:J

    iget-object v1, v0, LX/0cC;->A03:LX/0XS;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v2

    const/16 v1, 0x76

    new-instance v0, LX/2IS;

    invoke-direct {v0, v2, v1, v3, v4}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    invoke-virtual {v0, v6}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-virtual {v5, v0}, LX/0BD;->A0N(LX/1J1;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    goto :goto_0
.end method

.class public LX/0VE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Uh;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public A03:LX/JEX;

.field public A04:Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:LX/0X9;

.field public final A0F:LX/0c3;

.field public final A0G:LX/0c8;

.field public final A0H:LX/0cE;

.field public final A0I:LX/0WX;

.field public final A0J:LX/0X6;

.field public final A0K:LX/0X4;

.field public final A0L:LX/0XW;

.field public final A0M:LX/0WK;

.field public final A0N:LX/0XY;

.field public final A0O:LX/0cK;

.field public final A0P:LX/0YL;

.field public final A0Q:LX/0bf;

.field public final A0R:LX/0VU;

.field public final A0S:LX/0VV;

.field public final A0T:LX/07B;

.field public final A0U:LX/07z;

.field public final A0V:LX/075;

.field public final A0W:LX/07t;

.field public final A0X:LX/07n;

.field public final A0Y:LX/07C;

.field public final A0Z:LX/0VH;

.field public final A0a:LX/0XX;

.field public final A0b:LX/0VM;

.field public final A0c:Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

.field public final A0d:LX/0Xk;

.field public final A0e:LX/0VJ;

.field public final A0f:LX/00q;

.field public final A0g:LX/00q;

.field public final A0h:LX/00q;

.field public final A0i:LX/00q;

.field public final A0j:LX/00q;

.field public final A0k:LX/0XO;

.field public final A0l:LX/0cA;

.field public final A0m:LX/0cM;

.field public final A0n:LX/0c0;

.field public final A0o:LX/0X5;

.field public final A0p:LX/0cs;

.field public final A0q:LX/0bl;

.field public final A0r:LX/0cQ;

.field public final A0s:LX/0cZ;

.field public final A0t:LX/0cT;

.field public final A0u:LX/0Z3;

.field public final A0v:LX/07T;

.field public final A0w:Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0VE;->A0v:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0VE;->A0T:LX/07B;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0VE;->A0V:LX/075;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0VE;->A0W:LX/07t;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    iput-object v2, p0, LX/0VE;->A0Y:LX/07C;

    const/16 v0, 0xc9f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VH;

    iput-object v0, p0, LX/0VE;->A0Z:LX/0VH;

    const/16 v0, 0xca1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VJ;

    iput-object v0, p0, LX/0VE;->A0e:LX/0VJ;

    const/16 v0, 0xca8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VM;

    iput-object v0, p0, LX/0VE;->A0b:LX/0VM;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0VE;->A0i:LX/00q;

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VU;

    iput-object v0, p0, LX/0VE;->A0R:LX/0VU;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    iput-object v0, p0, LX/0VE;->A0S:LX/0VV;

    const/16 v0, 0xda8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WK;

    iput-object v0, p0, LX/0VE;->A0M:LX/0WK;

    const/16 v0, 0xd52

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XW;

    iput-object v0, p0, LX/0VE;->A0L:LX/0XW;

    const/16 v0, 0xde5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WX;

    iput-object v0, p0, LX/0VE;->A0I:LX/0WX;

    const/16 v0, 0xdf0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X5;

    iput-object v0, p0, LX/0VE;->A0o:LX/0X5;

    const/16 v0, 0xe42

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xk;

    iput-object v0, p0, LX/0VE;->A0d:LX/0Xk;

    const/16 v0, 0x4e6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YL;

    iput-object v0, p0, LX/0VE;->A0P:LX/0YL;

    const/16 v0, 0xd83

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X4;

    iput-object v0, p0, LX/0VE;->A0K:LX/0X4;

    const/16 v0, 0xdf7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0VE;->A0A:LX/00q;

    const/16 v0, 0xed7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    iput-object v0, p0, LX/0VE;->A0u:LX/0Z3;

    const/16 v0, 0xdb7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bl;

    iput-object v0, p0, LX/0VE;->A0q:LX/0bl;

    const/16 v0, 0x4ee

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0VE;->A09:LX/00q;

    const/16 v0, 0xdf1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c3;

    iput-object v0, p0, LX/0VE;->A0F:LX/0c3;

    const/16 v0, 0xdc9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X9;

    iput-object v0, p0, LX/0VE;->A0E:LX/0X9;

    const/16 v0, 0x508

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bf;

    iput-object v0, p0, LX/0VE;->A0Q:LX/0bf;

    const/16 v0, 0x1143

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c0;

    iput-object v0, p0, LX/0VE;->A0n:LX/0c0;

    const/16 v0, 0xdd5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X6;

    iput-object v0, p0, LX/0VE;->A0J:LX/0X6;

    const/16 v0, 0xd84

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0VE;->A07:LX/00q;

    const/16 v0, 0xdf6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c8;

    iput-object v0, p0, LX/0VE;->A0G:LX/0c8;

    const/16 v0, 0xdf5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cA;

    iput-object v0, p0, LX/0VE;->A0l:LX/0cA;

    const/16 v0, 0xe26

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XX;

    iput-object v0, p0, LX/0VE;->A0a:LX/0XX;

    const/16 v0, 0xdc0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cE;

    iput-object v0, p0, LX/0VE;->A0H:LX/0cE;

    const/16 v0, 0x50f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cK;

    iput-object v0, p0, LX/0VE;->A0O:LX/0cK;

    const/16 v0, 0xded

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cM;

    iput-object v0, p0, LX/0VE;->A0m:LX/0cM;

    const/16 v0, 0x511

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cQ;

    iput-object v0, p0, LX/0VE;->A0r:LX/0cQ;

    const/16 v0, 0xdcc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XO;

    iput-object v0, p0, LX/0VE;->A0k:LX/0XO;

    const/16 v0, 0xc17

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cT;

    iput-object v0, p0, LX/0VE;->A0t:LX/0cT;

    const/16 v1, 0xd8b

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0VE;->A0j:LX/00q;

    const/16 v0, 0xd9e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XY;

    iput-object v0, p0, LX/0VE;->A0N:LX/0XY;

    const/16 v0, 0x16

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07z;

    iput-object v0, p0, LX/0VE;->A0U:LX/07z;

    const/16 v0, 0x1a5

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/0VE;->A0C:Lcom/google/common/base/Optional;

    const/16 v0, 0x14e

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/0VE;->A0D:Lcom/google/common/base/Optional;

    const/16 v0, 0xd00

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0VE;->A0B:LX/00q;

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0VE;->A08:LX/00q;

    const/16 v0, 0xc0c

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0VE;->A0g:LX/00q;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0VE;->A05:LX/00q;

    const/16 v0, 0xcf8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0VE;->A0f:LX/00q;

    const/16 v0, 0x11d2

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0VE;->A0h:LX/00q;

    const/16 v0, 0x510

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v1

    iput-object v1, p0, LX/0VE;->A06:LX/00q;

    const/16 v0, 0x50c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cZ;

    iput-object v0, p0, LX/0VE;->A0s:LX/0cZ;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0VE;->A00:LX/9Uh;

    invoke-virtual {v1}, LX/05U;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ca;

    invoke-virtual {v0}, LX/0ca;->A00()V

    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    invoke-direct {v0}, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;-><init>()V

    iput-object v0, p0, LX/0VE;->A0c:Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;

    invoke-direct {v0}, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;-><init>()V

    iput-object v0, p0, LX/0VE;->A0w:Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;

    new-instance v0, LX/0cs;

    invoke-direct {v0}, LX/0cs;-><init>()V

    iput-object v0, p0, LX/0VE;->A0p:LX/0cs;

    const/4 v1, 0x0

    new-instance v0, LX/07n;

    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/0VE;->A0X:LX/07n;

    return-void
.end method

.method public static declared-synchronized A00(LX/0VE;)LX/JEX;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0VE;->A03:LX/JEX;

    if-nez v0, :cond_0

    iget-object v7, p0, LX/0VE;->A0W:LX/07t;

    iget-object v8, p0, LX/0VE;->A0Y:LX/07C;

    iget-object v0, p0, LX/0VE;->A0i:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Pq;

    iget-object v3, p0, LX/0VE;->A0I:LX/0WX;

    iget-object v0, p0, LX/0VE;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8FV;

    iget-object v2, p0, LX/0VE;->A0F:LX/0c3;

    iget-object v5, p0, LX/0VE;->A0r:LX/0cQ;

    invoke-static {p0}, LX/0VE;->A01(LX/0VE;)Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    move-result-object v4

    iget-object v10, p0, LX/0VE;->A0c:Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    iget-object v1, p0, LX/0VE;->A07:LX/00q;

    new-instance v0, LX/JEX;

    invoke-direct/range {v0 .. v10}, LX/JEX;-><init>(LX/00q;LX/0c3;LX/0WX;Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;LX/0cQ;LX/8FV;LX/07t;LX/07C;LX/0Pq;Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;)V

    iput-object v0, p0, LX/0VE;->A03:LX/JEX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A01(LX/0VE;)Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;
    .locals 39

    move-object/from16 v7, p0

    monitor-enter v7

    :try_start_0
    iget-object v11, v7, LX/0VE;->A04:Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    if-nez v11, :cond_0

    iget-object v0, v7, LX/0VE;->A0v:LX/07T;

    move-object/from16 v23, v0

    iget-object v0, v7, LX/0VE;->A0T:LX/07B;

    move-object/from16 v22, v0

    iget-object v0, v7, LX/0VE;->A0V:LX/075;

    move-object/from16 v21, v0

    iget-object v0, v7, LX/0VE;->A0W:LX/07t;

    move-object/from16 v20, v0

    iget-object v0, v7, LX/0VE;->A0Z:LX/0VH;

    move-object/from16 v19, v0

    iget-object v0, v7, LX/0VE;->A0M:LX/0WK;

    move-object/from16 v17, v0

    iget-object v0, v7, LX/0VE;->A0L:LX/0XW;

    move-object/from16 v16, v0

    iget-object v0, v7, LX/0VE;->A0I:LX/0WX;

    move-object/from16 v18, v0

    iget-object v15, v7, LX/0VE;->A0K:LX/0X4;

    iget-object v10, v7, LX/0VE;->A0q:LX/0bl;

    iget-object v9, v7, LX/0VE;->A0F:LX/0c3;

    iget-object v8, v7, LX/0VE;->A0E:LX/0X9;

    iget-object v6, v7, LX/0VE;->A0n:LX/0c0;

    iget-object v5, v7, LX/0VE;->A0J:LX/0X6;

    iget-object v4, v7, LX/0VE;->A0G:LX/0c8;

    iget-object v3, v7, LX/0VE;->A0l:LX/0cA;

    iget-object v2, v7, LX/0VE;->A0m:LX/0cM;

    iget-object v1, v7, LX/0VE;->A0k:LX/0XO;

    iget-object v0, v7, LX/0VE;->A0U:LX/07z;

    new-instance v33, Ljava/util/Random;

    invoke-direct/range {v33 .. v33}, Ljava/util/Random;-><init>()V

    const-wide/16 v34, 0x14

    const-wide/32 v36, 0x36ee80

    const-wide/16 v38, 0x3e8

    new-instance v32, LX/10i;

    invoke-direct/range {v32 .. v39}, LX/10i;-><init>(Ljava/util/Random;JJJ)V

    new-instance v14, LX/IL4;

    invoke-direct {v14, v7}, LX/IL4;-><init>(LX/0VE;)V

    iget-object v13, v7, LX/0VE;->A0w:Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;

    iget-object v12, v7, LX/0VE;->A0s:LX/0cZ;

    new-instance v11, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    move-object/from16 v27, v22

    move-object/from16 v28, v0

    move-object/from16 v29, v21

    move-object/from16 v30, v20

    move-object/from16 v31, v23

    move-object/from16 v33, v19

    move-object/from16 v34, v13

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v23, v10

    move-object/from16 v24, v17

    move-object/from16 v25, v12

    move-object/from16 v26, v14

    move-object v12, v8

    move-object v13, v9

    move-object v14, v1

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v34}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;-><init>(LX/0X9;LX/0c3;LX/0XO;LX/0c8;LX/0cA;LX/0cM;LX/0WX;LX/0c0;LX/0X6;LX/0X4;LX/0XW;LX/0bl;LX/0WK;LX/0cZ;LX/IL4;LX/07B;LX/07z;LX/075;LX/07t;LX/07T;LX/10i;LX/0VH;Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;)V

    iput-object v11, v7, LX/0VE;->A04:Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v7

    return-object v11

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A02(LX/0IB;)LX/0I6;
    .locals 3

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, LX/0I6;

    return-object v2

    :cond_0
    invoke-static {v2}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0VE;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v0, v2}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    move-result-object v2

    return-object v2

    :cond_1
    return-object v1
.end method

.method private A03(LX/0IB;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .locals 3

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    return-object v2

    :cond_0
    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0VE;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    check-cast v2, LX/0I5;

    invoke-virtual {v0, v2}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method private A04(LX/0IB;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, LX/0IB;->A07:LX/9c0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9c0;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1CY;->A0B(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0VE;->A0T:LX/07B;

    const/16 v0, 0x4225

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p1, LX/0IB;->A07:LX/9c0;

    iget-object v2, v0, LX/9c0;->A01:Ljava/lang/String;

    const-string v1, "+"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/0VE;Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/0VE;->A02:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0VE;->A0O()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private A06(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 37

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-object/from16 v10, p2

    invoke-interface {v10}, Ljava/util/List;->size()I

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-object/from16 v0, p0

    iget-object v8, v0, LX/0VE;->A07:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2vj;

    sget-object v1, LX/8pf;->A09:LX/1Gk;

    iget-object v1, v1, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v5

    check-cast v5, LX/8jw;

    if-eqz v5, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_0
    iget-object v1, v5, LX/8jw;->A0B:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07t;

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const-string v1, "Companion cannot create contact mutations"

    invoke-static {v2, v1}, LX/00N;->A0E(ZLjava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v6, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v5, LX/8jw;->A0E:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v23

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0IB;

    iget-object v9, v11, LX/0IB;->A0d:LX/0ID;

    iget-object v7, v9, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-nez v7, :cond_2

    invoke-virtual {v11}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v5, v1}, LX/8jw;->A00(LX/8jw;LX/0Fq;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    const-string v1, "ContactMutationHandler/add/contact doesn\'t have phone user jid, drop"

    invoke-static {v3, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, LX/0IB;->A05()LX/0Fq;

    move-result-object v12

    const/4 v6, 0x0

    if-eqz v12, :cond_3

    instance-of v1, v12, LX/0I6;

    if-eqz v1, :cond_5

    move-object v6, v12

    check-cast v6, LX/0I6;

    :cond_3
    :goto_1
    invoke-virtual {v11}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v22

    iget-object v1, v11, LX/0IB;->A0E:Ljava/lang/String;

    iget-object v12, v5, LX/8jw;->A0G:LX/05V;

    iget-object v12, v12, LX/05V;->A00:LX/00q;

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0Ys;

    invoke-virtual {v12, v11}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v21

    sget-object v15, LX/InN;->A03:LX/InN;

    iget v9, v9, LX/0ID;->A0A:I

    const/16 v25, 0x0

    if-nez v9, :cond_4

    const/16 v25, 0x1

    :cond_4
    const/16 v16, 0x0

    new-instance v14, LX/8pf;

    move-object/from16 v19, v16

    move-object/from16 v20, v1

    move-object/from16 v18, v7

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v25}, LX/8pf;-><init>(LX/InN;LX/7Lg;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactMutationHandler/createContactMutations/add: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v1, v12, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v1, :cond_3

    iget-object v1, v5, LX/8jw;->A0M:LX/0Vg;

    check-cast v12, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v1, v12}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    move-result-object v6

    goto :goto_1

    :cond_6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    invoke-static {v5, v1}, LX/8jw;->A00(LX/8jw;LX/0Fq;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v9

    if-nez v9, :cond_7

    const-string v1, "ContactMutationHandler/remove/contact doesn\'t have phone user jid, drop"

    invoke-static {v3, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto :goto_2

    :cond_7
    sget-object v26, LX/InN;->A02:LX/InN;

    const/16 v27, 0x0

    new-instance v7, LX/8pf;

    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move-object/from16 v25, v7

    move-object/from16 v28, v27

    move-object/from16 v29, v9

    move-wide/from16 v34, v23

    move/from16 v36, v3

    invoke-direct/range {v25 .. v36}, LX/8pf;-><init>(LX/InN;LX/7Lg;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactMutationHandler/createContactMutations/remove: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v4}, LX/0VE;->A0I(Ljava/util/Collection;)Ljava/util/Set;

    :cond_9
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    :cond_a
    iget-object v1, v0, LX/0VE;->A0B:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WH;

    invoke-virtual {v1}, LX/0WH;->A01()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2vj;

    sget-object v1, LX/8pe;->A07:LX/1Gk;

    iget-object v1, v1, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v4

    check-cast v4, LX/8jv;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, LX/2yZ;->A0U()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v4, LX/8jv;->A09:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07t;

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const-string v1, "Companion cannot create contact mutations"

    invoke-static {v2, v1}, LX/00N;->A0E(ZLjava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v2, v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v4, v10}, LX/8jv;->A0V(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v4, LX/8jv;->A0B:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v15

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v10, :cond_c

    instance-of v1, v10, LX/0I6;

    if-nez v1, :cond_d

    iget-object v1, v4, LX/8jv;->A08:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vg;

    invoke-virtual {v1, v10}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    move-result-object v10

    if-eqz v10, :cond_c

    :cond_d
    const/4 v9, 0x0

    sget-object v8, LX/InN;->A02:LX/InN;

    new-instance v7, LX/8pe;

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v11, v9

    invoke-direct/range {v7 .. v16}, LX/8pe;-><init>(LX/InN;LX/7Lg;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lid-contact-mutation-handler/createDeletedLidContactMutations: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    const-string v1, "sync-manager/sendMutations/lidContactMutationHandler null"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-virtual {v0, v3}, LX/0VE;->A0I(Ljava/util/Collection;)Ljava/util/Set;

    :cond_11
    :goto_4
    iget-object v4, v0, LX/0VE;->A0L:LX/0XW;

    invoke-virtual {v4}, LX/0XW;->A04()V

    iget-object v1, v0, LX/0VE;->A0K:LX/0X4;

    invoke-virtual {v1}, LX/0X4;->A0C()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sync-manager/sendMutations count: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0XW;->A09(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0VE;->A0N()V

    return-void
.end method

.method private A07(LX/0IB;Z)Z
    .locals 5

    iget-object v4, p1, LX/0IB;->A0d:LX/0ID;

    iget-object v3, v4, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v2, v4, LX/0ID;->A0G:LX/0I6;

    const/4 v1, 0x0

    if-nez v3, :cond_1

    if-nez v2, :cond_4

    :cond_0
    return v1

    :cond_1
    if-nez v2, :cond_4

    iget-object v0, p0, LX/0VE;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    invoke-virtual {v0, v3}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0VE;->A0f:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vw;

    invoke-interface {v0, v2}, LX/0Vw;->APP(LX/0I5;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0ID;->A0O:Ljava/lang/String;

    :cond_2
    iput-object v3, v4, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iput-object v2, v4, LX/0ID;->A0G:LX/0I6;

    if-eqz p2, :cond_3

    if-eqz v3, :cond_0

    :goto_1
    const/4 v1, 0x1

    return v1

    :cond_3
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0VE;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    invoke-virtual {v0, v2}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public A08(LX/0Fq;JZ)Ljava/util/Set;
    .locals 10

    iget-object v0, p0, LX/0VE;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    sget-object v0, LX/23c;->A06:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v0

    check-cast v0, LX/23r;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/23r;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/23c;

    move-object v2, p1

    move-wide v4, p2

    move v8, p4

    move-object v3, v1

    invoke-direct/range {v0 .. v9}, LX/23c;-><init>(LX/7Lg;LX/0Fq;Ljava/lang/String;JJZZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0VE;->A0I(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public A09(LX/0Fq;LX/1Kr;)Ljava/util/Set;
    .locals 10

    iget-object v0, p0, LX/0VE;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    sget-object v0, LX/23Y;->A04:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v2

    check-cast v2, LX/23s;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0VE;->A0W:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0VE;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/23s;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v7

    invoke-static {p2}, LX/2ar;->A00(LX/1Kr;)LX/2Yp;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/23Y;

    move-object v4, p1

    move-object v6, v3

    invoke-direct/range {v2 .. v9}, LX/23Y;-><init>(LX/7Lg;LX/0Fq;LX/2Yp;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/0VE;->A0I(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public A0A(LX/0Fq;Z)Ljava/util/Set;
    .locals 6

    iget-object v5, p0, LX/0VE;->A07:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    sget-object v0, LX/23h;->A05:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v4

    check-cast v4, LX/24E;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0VE;->A0W:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0VE;->A0b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    sget-object v0, LX/23d;->A05:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v0

    check-cast v0, LX/24D;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v2}, LX/24D;->A0V(LX/0Fq;Z)LX/23d;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    sget-object v0, LX/23a;->A05:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v0

    check-cast v0, LX/24F;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v2}, LX/24F;->A0V(LX/0Fq;Z)LX/23a;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v4, p1, p2}, LX/24E;->A0V(LX/0Fq;Z)LX/23h;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, LX/0VE;->A0I(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public A0B(LX/0Fq;Z)Ljava/util/Set;
    .locals 6

    iget-object v5, p0, LX/0VE;->A07:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    sget-object v0, LX/23d;->A05:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v4

    check-cast v4, LX/24D;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0VE;->A0W:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0VE;->A0b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    sget-object v0, LX/23h;->A05:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v0

    check-cast v0, LX/24E;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v2}, LX/24E;->A0V(LX/0Fq;Z)LX/23h;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    sget-object v0, LX/23a;->A05:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v0

    check-cast v0, LX/24F;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v2}, LX/24F;->A0V(LX/0Fq;Z)LX/23a;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v4, p1, p2}, LX/24D;->A0V(LX/0Fq;Z)LX/23d;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, LX/0VE;->A0I(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public A0C(LX/0Fq;Z)Ljava/util/Set;
    .locals 11

    iget-object v0, p0, LX/0VE;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    sget-object v0, LX/23e;->A04:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v3

    check-cast v3, LX/248;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0VE;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0VE;->A0L:LX/0XW;

    const/4 v0, 0x0

    move-object v4, p1

    invoke-virtual {p0, p1, v0}, LX/0VE;->A0B(LX/0Fq;Z)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0XW;->A02:LX/0X4;

    invoke-virtual {v0, v1}, LX/0X4;->A0Q(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/248;->A00:LX/0WX;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0WX;->A0A(I)V

    iget-object v0, v3, LX/248;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v7

    iget-object v0, v3, LX/248;->A02:LX/0Xb;

    invoke-virtual {v0, p1}, LX/0Xb;->A04(LX/0Fq;)LX/2yK;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v10, 0x1

    new-instance v2, LX/23e;

    move v9, p2

    move-object v6, v3

    invoke-direct/range {v2 .. v10}, LX/23e;-><init>(LX/7Lg;LX/0Fq;LX/2yK;Ljava/lang/String;JZZ)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0VE;->A0I(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public A0D(LX/0Fq;Z)Ljava/util/Set;
    .locals 6

    iget-object v5, p0, LX/0VE;->A07:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    sget-object v0, LX/23a;->A05:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v4

    check-cast v4, LX/24F;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0VE;->A0W:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0VE;->A0b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    sget-object v0, LX/23d;->A05:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v0

    check-cast v0, LX/24D;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v2}, LX/24D;->A0V(LX/0Fq;Z)LX/23d;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    sget-object v0, LX/23h;->A05:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v0

    check-cast v0, LX/24E;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v2}, LX/24E;->A0V(LX/0Fq;Z)LX/23h;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v4, p1, p2}, LX/24F;->A0V(LX/0Fq;Z)LX/23a;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, LX/0VE;->A0I(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public A0E(LX/0Fq;Z)Ljava/util/Set;
    .locals 9

    iget-object v0, p0, LX/0VE;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    sget-object v0, LX/23g;->A05:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v1

    check-cast v1, LX/24C;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v8, 0x0

    move-object v2, p1

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/24C;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v5

    iget-object v0, v1, LX/24C;->A01:LX/0Xb;

    invoke-virtual {v0, p1, v8}, LX/0Xb;->A05(LX/0Fq;Z)LX/2yK;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/23g;

    move v7, p2

    move-object v4, v1

    invoke-direct/range {v0 .. v8}, LX/23g;-><init>(LX/7Lg;LX/0Fq;LX/2yK;Ljava/lang/String;JZZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0VE;->A0I(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public A0F(LX/0Fq;ZZ)Ljava/util/Set;
    .locals 11

    iget-object v0, p0, LX/0VE;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    sget-object v0, LX/23f;->A05:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v2

    check-cast v2, LX/247;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0VE;->A0W:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/247;->A00:LX/0WX;

    const/4 v0, 0x5

    move v8, p2

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {v1, v0}, LX/0WX;->A0A(I)V

    iget-object v0, v2, LX/247;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v6

    iget-object v0, v2, LX/247;->A02:LX/0Xb;

    invoke-virtual {v0, p1}, LX/0Xb;->A04(LX/0Fq;)LX/2yK;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v10, 0x1

    new-instance v1, LX/23f;

    move v9, p3

    move-object v5, v2

    invoke-direct/range {v1 .. v10}, LX/23f;-><init>(LX/7Lg;LX/0Fq;LX/2yK;Ljava/lang/String;JZZZ)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0VE;->A0I(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public A0G(LX/7Uu;JZ)Ljava/util/Set;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0VE;->A07:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2vj;

    sget-object v1, LX/HeW;->A07:LX/1Gk;

    iget-object v1, v1, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v3

    check-cast v3, LX/HYv;

    if-eqz v3, :cond_1

    move-object/from16 v2, p1

    iget-boolean v1, v2, LX/7Uu;->A0P:Z

    if-nez v1, :cond_1

    iget-object v1, v2, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/HYv;->A04:LX/07t;

    invoke-virtual {v1}, LX/07t;->A05()I

    move-result v15

    iget-object v3, v2, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v4, v2, LX/7Uu;->A0K:Ljava/lang/String;

    iget-object v5, v2, LX/7Uu;->A0C:Ljava/lang/String;

    iget-object v6, v2, LX/7Uu;->A0F:Ljava/lang/String;

    iget-object v7, v2, LX/7Uu;->A0G:Ljava/lang/String;

    iget v9, v2, LX/7Uu;->A05:I

    iget v10, v2, LX/7Uu;->A02:I

    iget-object v8, v2, LX/7Uu;->A0A:Ljava/lang/String;

    iget v1, v2, LX/7Uu;->A00:I

    int-to-long v11, v1

    invoke-virtual {v2}, LX/7Uu;->A05()Z

    move-result v13

    iget-boolean v14, v2, LX/7Uu;->A0P:Z

    new-instance v2, LX/Io7;

    invoke-direct/range {v2 .. v14}, LX/Io7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    const/4 v13, 0x0

    const/16 v18, 0x0

    new-instance v11, LX/HeW;

    move-wide/from16 v16, p2

    move/from16 v19, p4

    move-object v12, v2

    move-object v14, v13

    invoke-direct/range {v11 .. v19}, LX/HeW;-><init>(LX/Io7;LX/7Lg;Ljava/lang/String;IJZZ)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, v1}, LX/0VE;->A0I(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "FavoriteStickerHandler/empty sticker fileHash"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/01d;->A00:LX/01d;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public A0H(Ljava/lang/String;J)Ljava/util/Set;
    .locals 9

    iget-object v0, p0, LX/0VE;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    sget-object v0, LX/8pg;->A03:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v0

    check-cast v0, LX/8ju;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/8ju;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    const/4 v8, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/8pg;

    move-object v3, p1

    move-wide v6, p2

    move-object v2, v1

    invoke-direct/range {v0 .. v8}, LX/8pg;-><init>(LX/7Lg;Ljava/lang/String;Ljava/lang/String;JJZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0VE;->A0I(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public A0I(Ljava/util/Collection;)Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, LX/0VE;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0VE;->A0L:LX/0XW;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0XW;->A00(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0XW;->A02:LX/0X4;

    invoke-virtual {v0, v1}, LX/0X4;->A0J(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A0J(Ljava/util/Collection;Z)Ljava/util/Set;
    .locals 14

    iget-object v0, p0, LX/0VE;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    sget-object v0, LX/24I;->A06:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v1

    check-cast v1, LX/23u;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0VE;->A0W:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/23u;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v10

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1J1;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    :goto_1
    invoke-static {v2}, LX/1Ku;->A09(LX/1J1;)LX/1Kt;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v6, 0x0

    new-instance v5, LX/24I;

    move/from16 v12, p2

    move-object v9, v6

    invoke-direct/range {v5 .. v13}, LX/24I;-><init>(LX/7Lg;LX/0Fq;LX/1Kt;Ljava/lang/String;JZZ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, LX/0VE;->A0I(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public A0K(Ljava/util/Collection;Z)Ljava/util/Set;
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0VE;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    sget-object v0, LX/24G;->A06:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v1

    check-cast v1, LX/23n;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/23n;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v12

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1J1;

    iget-object v2, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v9, 0x0

    :goto_1
    iget-boolean v0, v2, LX/1Kt;->A02:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/1J1;->Aqd()I

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v14, 0x0

    :goto_2
    invoke-static {v5}, LX/1Ku;->A09(LX/1J1;)LX/1Kt;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v17, 0x0

    const/4 v8, 0x0

    new-instance v7, LX/24G;

    move/from16 v16, p2

    move-object v11, v8

    invoke-direct/range {v7 .. v17}, LX/24G;-><init>(LX/7Lg;LX/0Fq;LX/1Kt;Ljava/lang/String;JJZZ)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-wide v14, v5, LX/1J1;->A0D:J

    cmp-long v0, v14, v1

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v14, v5, LX/1J1;->A0E:J

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v9

    goto :goto_1

    :cond_4
    sget-object v3, LX/01d;->A00:LX/01d;

    :cond_5
    invoke-virtual {v4, v3}, LX/0VE;->A0I(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public A0L()V
    .locals 2

    invoke-virtual {p0}, LX/0VE;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VE;->A0W:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0VE;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    sget-object v0, LX/2FQ;->A04:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v0

    check-cast v0, LX/245;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/245;->A0W()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0VE;->A0U(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public A0M()V
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0VE;->A0b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0VE;->A0W:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_a

    const-class v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, p0, LX/0VE;->A0b:LX/0VM;

    const-string v3, "SYNC_MANAGER_CONTACTS_JID_ADDED"

    invoke-virtual {v4, v3}, LX/0VM;->A0U(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v5, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "SYNC_MANAGER_CONTACTS_JID_REMOVED"

    invoke-virtual {v4, v2}, LX/0VM;->A0U(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v5, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0VE;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    sget-object v0, LX/8pf;->A09:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v6

    check-cast v6, LX/8jw;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_4
    const/4 v9, 0x0

    iget-object v0, v6, LX/8jw;->A0B:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Companion cannot create contact mutations"

    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/8jw;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, v8, v9}, LX/0VV;->A07(LX/0Fq;Z)LX/0IB;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-boolean v0, v10, LX/0IB;->A0X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    iget-object v0, v6, LX/8jw;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/InN;->A03:LX/InN;

    invoke-virtual {v6, v0, v7}, LX/8jw;->A0V(LX/InN;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/InN;->A02:LX/InN;

    invoke-virtual {v6, v0, v5}, LX/8jw;->A0V(LX/InN;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v1}, LX/0VE;->A0I(Ljava/util/Collection;)Ljava/util/Set;

    :cond_9
    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2, v0}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v3, p0, LX/0VE;->A0L:LX/0XW;

    invoke-virtual {v3}, LX/0XW;->A04()V

    iget-object v0, p0, LX/0VE;->A0K:LX/0X4;

    invoke-virtual {v0}, LX/0X4;->A0C()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sync-manager/handleNotReadyToSyncPendingMutations count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0XW;->A09(Ljava/util/List;)V

    invoke-virtual {p0}, LX/0VE;->A0N()V

    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0N()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0VE;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0VE;->A0Y:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0VE;->A01:Ljava/lang/Runnable;

    const-string v0, "sync-manager/forceSync removed scheduled sync"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0VE;->A0O()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0O()V
    .locals 10

    invoke-virtual {p0}, LX/0VE;->A0c()Z

    move-result v0

    if-nez v0, :cond_19

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0VE;->A02:Z

    if-nez v0, :cond_18

    iget-object v7, p0, LX/0VE;->A0T:LX/07B;

    const/16 v0, 0x473a

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0VE;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ca;

    invoke-virtual {v0}, LX/0ca;->A00()V

    iget-object v0, p0, LX/0VE;->A0K:LX/0X4;

    invoke-virtual {v0}, LX/0X4;->A0R()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v5, v0, 0x1

    iget-object v2, p0, LX/0VE;->A0c:Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/4 v3, 0x3

    new-instance v1, LX/JfN;

    invoke-direct {v1, v2, v0, v3, v5}, LX/JfN;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Is;

    instance-of v1, v2, LX/HoM;

    if-eqz v1, :cond_0

    move-object v0, v2

    check-cast v0, LX/HoM;

    iget-object v5, v0, LX/HoM;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_0
    instance-of v0, v2, LX/HoL;

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    instance-of v0, v2, LX/HoL;

    if-eqz v0, :cond_6

    check-cast v2, LX/HoL;

    iget-object v0, v2, LX/HoL;->A00:LX/Jux;

    :goto_2
    check-cast v0, LX/JHQ;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/IFJ;->A00(LX/JHQ;)Ljava/lang/Exception;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :cond_2
    const-string v0, "getMutationsByCollectionReadyToSync returned unexpected null"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p0}, LX/0VE;->A00(LX/0VE;)LX/JEX;

    move-result-object v6

    iget-object v0, p0, LX/0VE;->A0J:LX/0X6;

    invoke-static {v0}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "syncd_bootstrap_state"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v2, v6, LX/JEX;->A0D:LX/0QP;

    iget-object v1, v6, LX/JEX;->A0C:LX/01w;

    const/4 v7, 0x0

    new-instance v4, LX/80Y;

    invoke-direct/range {v4 .. v9}, LX/80Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v4, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    goto/16 :goto_c

    :cond_5
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    goto :goto_5

    :cond_6
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    :goto_5
    throw v0

    :cond_7
    iget-object v4, p0, LX/0VE;->A0F:LX/0c3;

    invoke-virtual {v4}, LX/0c3;->A03()Ljava/util/HashSet;

    move-result-object v8

    iget-object v5, p0, LX/0VE;->A0K:LX/0X4;

    invoke-virtual {v5}, LX/0X4;->A0R()Z

    move-result v0

    const v6, 0x7fffffff

    if-nez v0, :cond_9

    sget-object v0, LX/8pf;->A08:LX/1Gp;

    iget-object v3, v0, LX/1Gp;->value:Ljava/lang/String;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sget-object v0, LX/1Gp;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gp;

    iget-object v0, v0, LX/1Gp;->value:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2, v6}, LX/0X4;->A0G(Ljava/util/Set;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0x38a1

    invoke-virtual {v7, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/0X4;->A0G(Ljava/util/Set;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {v5}, LX/0X4;->A0D()Ljava/util/ArrayList;

    move-result-object v6

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sync-manager/prepareAndSendRequest loaded "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pending mutation(s)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    if-eqz v1, :cond_d

    iget-object v2, p0, LX/0VE;->A0I:LX/0WX;

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0WX;->A0B(ILjava/lang/String;)V

    :cond_d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, p0, LX/0VE;->A0Y:LX/07C;

    new-instance v0, LX/HjP;

    invoke-direct {v0, p0, v3}, LX/HjP;-><init>(LX/0VE;Ljava/util/Map;)V

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto/16 :goto_c

    :cond_f
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Gg;

    if-eqz v5, :cond_11

    iget-object v2, v5, LX/1Gg;->A06:LX/1Gp;

    iget-object v0, v2, LX/1Gp;->value:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/1Gp;->value:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    const-string v0, "sync-manager/splitByCollectionName: null mutation or collection name in a mutations list"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_14
    iget-object v0, p0, LX/0VE;->A0W:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v4}, LX/0c3;->A04()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :cond_16
    iget-object v0, p0, LX/0VE;->A0M:LX/0WK;

    iget-object v0, v0, LX/0WK;->A03:LX/0XT;

    invoke-virtual {v0}, LX/0XT;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :goto_c
    const/4 v0, 0x1

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    :goto_d
    iput-boolean v0, p0, LX/0VE;->A02:Z

    :cond_18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_19
    return-void
.end method

.method public A0P(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sync-manager/deleteAllSyncdData: isSyncing = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0VE;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/8k5;

    invoke-direct {v0, p0, p1}, LX/8k5;-><init>(LX/0VE;I)V

    iput-object v0, p0, LX/0VE;->A00:LX/9Uh;

    iget-boolean v0, p0, LX/0VE;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0VE;->A0a()Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0Q(LX/6nO;Ljava/util/List;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0VE;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2vj;

    sget-object v0, LX/HeV;->A05:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v3

    check-cast v3, LX/HYt;

    if-eqz v3, :cond_1

    const/16 v0, 0xa

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Uu;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v8, v4, LX/7Uu;->A0K:Ljava/lang/String;

    iget-object v9, v4, LX/7Uu;->A0C:Ljava/lang/String;

    iget-object v10, v4, LX/7Uu;->A0F:Ljava/lang/String;

    iget-object v11, v4, LX/7Uu;->A0G:Ljava/lang/String;

    iget v13, v4, LX/7Uu;->A05:I

    iget v14, v4, LX/7Uu;->A02:I

    iget-object v12, v4, LX/7Uu;->A0A:Ljava/lang/String;

    iget v2, v4, LX/7Uu;->A00:I

    int-to-long v15, v2

    invoke-virtual {v4}, LX/7Uu;->A05()Z

    move-result v17

    iget-boolean v2, v4, LX/7Uu;->A0P:Z

    new-instance v6, LX/Io7;

    move/from16 v18, v2

    invoke-direct/range {v6 .. v18}, LX/Io7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v3, LX/HYt;->A00:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v7

    const/4 v4, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/HeV;

    move-object/from16 v3, p1

    move-object v5, v4

    move-object v6, v0

    invoke-direct/range {v2 .. v9}, LX/HeV;-><init>(LX/6nO;LX/7Lg;Ljava/lang/String;Ljava/util/List;JZ)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VE;->A0U(Ljava/util/Collection;)V

    invoke-virtual {v1}, LX/0VE;->A0N()V

    :cond_1
    return-void
.end method

.method public A0R(LX/2Xx;LX/2vt;)V
    .locals 6

    iget-object v0, p0, LX/0VE;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2vj;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/2vj;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/2yZ;

    instance-of v0, v1, LX/24R;

    if-eqz v0, :cond_1

    check-cast v1, LX/24R;

    invoke-virtual {v1}, LX/24R;->A0V()LX/2Xx;

    move-result-object v0

    if-ne v0, p1, :cond_0

    :goto_0
    instance-of v0, v3, LX/2yZ;

    if-eqz v0, :cond_3

    move-object v2, v3

    check-cast v2, LX/2yZ;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LX/2yZ;->A0I()LX/1Gk;

    move-result-object v0

    iget-object v1, v0, LX/1Gk;->value:Ljava/lang/String;

    iget-object v0, p1, LX/2Xx;->mutationName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    move-object v3, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v4

    check-cast v2, LX/24R;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "There was no handler for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VE;->A0j:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kJ;

    invoke-virtual {v0, p2, v2}, LX/2kJ;->A00(LX/2vt;LX/24R;)LX/2FH;

    move-result-object v1

    invoke-virtual {v2}, LX/2yZ;->A0U()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0VE;->A0b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0VE;->A0I(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v1}, LX/24R;->A0X(LX/2FH;)Z

    invoke-virtual {p0, v0}, LX/0VE;->A0Z(Ljava/util/Set;)V

    return-void

    :cond_4
    invoke-virtual {v2, v1}, LX/24R;->A0X(LX/2FH;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A0S(Ljava/lang/Integer;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sync-manager/handleFatalFailure: errorCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; isSyncing = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0VE;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/8k6;

    invoke-direct {v0, p0, p1}, LX/8k6;-><init>(LX/0VE;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/0VE;->A00:LX/9Uh;

    iget-boolean v0, p0, LX/0VE;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0VE;->A0a()Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0T(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0VE;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    sget-object v3, LX/8pg;->A03:LX/1Gk;

    iget-object v0, v3, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0VE;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0VE;->A0L:LX/0XW;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XW;->A07(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0U(Ljava/util/Collection;)V
    .locals 1

    invoke-virtual {p0}, LX/0VE;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VE;->A0L:LX/0XW;

    invoke-virtual {v0, p1}, LX/0XW;->A08(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public A0V(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0VE;->A0W:LX/07t;

    invoke-virtual {v2}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v7, p1

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    move-object/from16 v4, p2

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0VE;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    sget-object v0, LX/8pf;->A09:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v0

    check-cast v0, LX/8jw;

    const/16 v17, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/07t;->A0N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v16, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    if-eqz v16, :cond_c

    iget-object v13, v3, LX/0VE;->A0b:LX/0VM;

    const-string v12, "SYNC_MANAGER_CONTACTS_UPDATED_BY_COMPANION"

    invoke-virtual {v13, v12}, LX/0VM;->A0U(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0IB;

    invoke-direct {v3, v2}, LX/0VE;->A04(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/1CY;->A09(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {v3, v2}, LX/0VE;->A03(LX/0IB;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v0, v3, LX/0VE;->A0S:LX/0VV;

    invoke-virtual {v0, v2}, LX/0VV;->A08(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0IB;

    invoke-direct {v3, v2}, LX/0VE;->A04(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v2}, LX/1CY;->A09(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v2, LX/0IB;->A0X:Z

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0IB;

    if-eqz v14, :cond_a

    invoke-static {v14}, LX/1CY;->A0A(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v3, v14}, LX/0VE;->A02(LX/0IB;)LX/0I6;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v14, LX/0IB;->A0d:LX/0ID;

    iput-object v1, v0, LX/0ID;->A0G:LX/0I6;

    invoke-virtual {v11, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-direct {v3, v2}, LX/0VE;->A03(LX/0IB;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v10, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v13, v12, v10}, LX/0VM;->A0Y(Ljava/lang/String;Ljava/util/Set;)V

    :cond_c
    iget-object v0, v3, LX/0VE;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    iget-object v1, v0, LX/0Vk;->A00:LX/07B;

    const/16 v0, 0x3d9e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, v3, LX/0VE;->A0R:LX/0VU;

    iget-object v0, v3, LX/0VE;->A0g:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H5p;

    iget-object v0, v3, LX/0VE;->A0u:LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/H5p;->A00(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VU;->A17(Ljava/lang/Boolean;Ljava/util/Map;)Z

    move-result v17

    :cond_d
    :goto_3
    iget-object v6, v3, LX/0VE;->A0R:LX/0VU;

    invoke-virtual {v6, v7, v5}, LX/0VU;->A11(Ljava/util/Collection;Z)V

    iget-object v0, v3, LX/0VE;->A0t:LX/0cT;

    invoke-virtual {v0, v4}, LX/0cT;->A01(Ljava/util/Collection;)V

    goto :goto_4

    :cond_e
    iget-object v2, v3, LX/0VE;->A0R:LX/0VU;

    iget-object v0, v3, LX/0VE;->A0u:LX/0Z3;

    invoke-virtual {v0, v4}, LX/0Z3;->A0P(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VU;->A17(Ljava/lang/Boolean;Ljava/util/Map;)Z

    goto :goto_3

    :goto_4
    if-eqz v16, :cond_18

    iget-object v1, v3, LX/0VE;->A0S:LX/0VV;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VV;->A08(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v11}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6, v1}, LX/0VU;->A0E(LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/1CY;->A09(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {v3, v1}, LX/0VE;->A03(LX/0IB;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_10
    invoke-static {v1}, LX/1CY;->A0A(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {v3, v1}, LX/0VE;->A02(LX/0IB;)LX/0I6;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_f

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-static {v2}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-virtual {v11}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    invoke-static {v1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    invoke-direct {v3, v8, v7, v6, v4}, LX/0VE;->A06(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_18
    if-eqz v17, :cond_19

    sget-object v1, LX/H4k;->A02:LX/H4k;

    sget-object v0, LX/IjA;->A0z:Ljava/lang/Integer;

    new-instance v2, LX/H4m;

    invoke-direct {v2, v1, v0}, LX/H4m;-><init>(LX/H4k;Ljava/lang/Integer;)V

    sget-object v0, LX/H4p;->A0K:LX/H4p;

    iput-object v0, v2, LX/H4m;->A00:LX/H4p;

    iput-boolean v5, v2, LX/H4m;->A06:Z

    iget-object v0, v3, LX/0VE;->A0h:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0C6;

    invoke-virtual {v2}, LX/H4m;->A02()LX/H4j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0C6;->A0B(LX/H4j;)V

    :cond_19
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0W(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 9

    iget-object v0, p0, LX/0VE;->A0W:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0VE;->A0b()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sync-manager/onNativeContactsChanged: added contacts size =  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " removed contacts size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IB;

    invoke-static {v1}, LX/1CY;->A09(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1, v2}, LX/0VE;->A07(LX/0IB;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/1CY;->A0A(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v3}, LX/0VE;->A07(LX/0IB;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IB;

    invoke-static {v1}, LX/1CY;->A09(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v1, v2}, LX/0VE;->A07(LX/0IB;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/1CY;->A0A(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v1, v3}, LX/0VE;->A07(LX/0IB;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0G:LX/0I6;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0, v7, v6, v5, v4}, LX/0VE;->A06(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    const-string v0, "sync-manager/onNativeContactsChanged: invalid state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0X(Ljava/util/Collection;ZZZ)V
    .locals 7

    iget-object v2, p0, LX/0VE;->A0W:LX/07t;

    invoke-virtual {v2}, LX/07t;->A0N()Z

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0VE;->A0R:LX/0VU;

    invoke-virtual {v0, p1}, LX/0VU;->A0y(Ljava/util/Collection;)V

    if-eqz v1, :cond_2

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_0

    iget-object v0, p0, LX/0VE;->A0R:LX/0VU;

    invoke-virtual {v0, p1, p3}, LX/0VU;->A12(Ljava/util/Collection;Z)V

    :cond_2
    if-eqz p4, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {v2}, LX/07t;->A0N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0VE;->A0b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0VE;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    sget-object v0, LX/8pf;->A09:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v0

    check-cast v0, LX/8jw;

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0VE;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    invoke-virtual {v0, v4}, LX/0Vg;->A0O(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I5;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0VE;->A0S:LX/0VV;

    invoke-virtual {v0, v2}, LX/0VV;->A08(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IB;

    invoke-static {v1}, LX/1CY;->A09(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v1, LX/0IB;->A0X:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/0VE;->A07(LX/0IB;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-direct {p0, v1}, LX/0VE;->A03(LX/0IB;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v1}, LX/1CY;->A0A(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/0IB;->A0X:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0VE;->A07(LX/0IB;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-direct {p0, v1}, LX/0VE;->A02(LX/0IB;)LX/0I6;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-direct {p0, v5, v4, v3, v2}, LX/0VE;->A06(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_c
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0Y(Ljava/util/Set;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/0VE;->A0L:LX/0XW;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/0XW;->A02:LX/0X4;

    const/4 v4, 0x0

    invoke-static {v0}, LX/0X4;->A03(LX/0X4;)LX/0VH;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v3, LX/0t1;->A02:LX/0L3;

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/0X4;->A07(LX/0L3;[Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_0
    return-void
.end method

.method public A0Z(Ljava/util/Set;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0VE;->A0L:LX/0XW;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0XW;->A02:LX/0X4;

    invoke-virtual {v0, p1}, LX/0X4;->A0Q(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, LX/0VE;->A0N()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method

.method public A0a()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0VE;->A00:LX/9Uh;

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sync-manager/handleSyncdStateIfRequired: syncdState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0VE;->A00:LX/9Uh;

    invoke-virtual {v0}, LX/9Uh;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0VE;->A00:LX/9Uh;

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0b()Z
    .locals 6

    invoke-virtual {p0}, LX/0VE;->A0c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x1

    iget-object v1, p0, LX/0VE;->A0K:LX/0X4;

    invoke-virtual {v1}, LX/0X4;->A0R()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0X4;->A03(LX/0X4;)LX/0VH;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "SELECT _id FROM pending_mutations WHERE is_ready_to_sync = 1  LIMIT 1"

    const-string v1, "PendingMutationsTable.SELECT_ANY_MUTATION"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-virtual {v4}, LX/0t1;->close()V

    if-eqz v1, :cond_2

    :cond_1
    return v5

    :cond_2
    const/4 v5, 0x0

    return v5
.end method

.method public A0c()Z
    .locals 3

    iget-object v0, p0, LX/0VE;->A0H:LX/0cE;

    iget-object v0, v0, LX/0cE;->A05:LX/0X6;

    invoke-virtual {v0}, LX/0X6;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0VE;->A0O:LX/0cK;

    iget-object v0, v1, LX/0cK;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0cK;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07z;

    invoke-static {v0}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "companion_syncd_dirty"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.class public Lcom/whatsapp/conversation/ConversationListView;
.super Landroid/widget/ListView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/2xZ;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/1cY;

.field public final A0F:LX/0l4;

.field public final A0G:LX/07B;

.field public final A0H:LX/1d0;

.field public final A0I:LX/05f;

.field public final A0J:LX/0W8;

.field public final A0K:LX/0ka;

.field public final A0L:LX/1dB;

.field public final A0M:LX/1Cv;

.field public final A0N:Ljava/util/Map;

.field public final A0O:LX/00j;

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/05V;

.field public final A0S:LX/05V;

.field public final A0T:LX/05V;

.field public final A0U:LX/05V;

.field public final A0V:LX/05V;

.field public final A0W:LX/0O7;

.field public final A0X:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/1Cv;

    invoke-direct {v0}, LX/1Cv;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0M:LX/1Cv;

    new-instance v0, LX/1cY;

    invoke-direct {v0}, LX/1cY;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0E:LX/1cY;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A06:Z

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A08:Z

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0G:LX/07B;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0P:LX/05V;

    const/16 v0, 0x183e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0S:LX/05V;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0W:LX/0O7;

    const/16 v0, 0x1472

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ka;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0K:LX/0ka;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0U:LX/05V;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0I:LX/05f;

    const/16 v0, 0xd4d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W8;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0J:LX/0W8;

    const/16 v0, 0xf15

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d0;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0H:LX/1d0;

    const/16 v0, 0x10c6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0Q:LX/05V;

    const/16 v0, 0xfde

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0V:LX/05V;

    const/16 v0, 0xed8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l4;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0F:LX/0l4;

    const/16 v0, 0xf91

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0R:LX/05V;

    const v0, 0x10159

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0T:LX/05V;

    const/16 v0, 0x4567

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dB;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0L:LX/1dB;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/3W3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0X:LX/00j;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0N:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/1cu;

    invoke-direct {v0, v1, p0}, LX/1cu;-><init>(Landroid/os/Looper;Lcom/whatsapp/conversation/ConversationListView;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0D:Landroid/os/Handler;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/3W3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0O:LX/00j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/1Cv;

    invoke-direct {v0}, LX/1Cv;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0M:LX/1Cv;

    new-instance v0, LX/1cY;

    invoke-direct {v0}, LX/1cY;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0E:LX/1cY;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A06:Z

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A08:Z

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0G:LX/07B;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0P:LX/05V;

    const/16 v0, 0x183e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0S:LX/05V;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0W:LX/0O7;

    const/16 v0, 0x1472

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ka;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0K:LX/0ka;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0U:LX/05V;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0I:LX/05f;

    const/16 v0, 0xd4d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W8;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0J:LX/0W8;

    const/16 v0, 0xf15

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d0;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0H:LX/1d0;

    const/16 v0, 0x10c6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0Q:LX/05V;

    const/16 v0, 0xfde

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0V:LX/05V;

    const/16 v0, 0xed8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l4;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0F:LX/0l4;

    const/16 v0, 0xf91

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0R:LX/05V;

    const v0, 0x10159

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0T:LX/05V;

    const/16 v0, 0x4567

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dB;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0L:LX/1dB;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/3W3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0X:LX/00j;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0N:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/1cu;

    invoke-direct {v0, v1, p0}, LX/1cu;-><init>(Landroid/os/Looper;Lcom/whatsapp/conversation/ConversationListView;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0D:Landroid/os/Handler;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/3W3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0O:LX/00j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/1Cv;

    invoke-direct {v0}, LX/1Cv;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0M:LX/1Cv;

    new-instance v0, LX/1cY;

    invoke-direct {v0}, LX/1cY;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0E:LX/1cY;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A06:Z

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A08:Z

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0G:LX/07B;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0P:LX/05V;

    const/16 v0, 0x183e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0S:LX/05V;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0W:LX/0O7;

    const/16 v0, 0x1472

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ka;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0K:LX/0ka;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0U:LX/05V;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0I:LX/05f;

    const/16 v0, 0xd4d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W8;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0J:LX/0W8;

    const/16 v0, 0xf15

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d0;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0H:LX/1d0;

    const/16 v0, 0x10c6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0Q:LX/05V;

    const/16 v0, 0xfde

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0V:LX/05V;

    const/16 v0, 0xed8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l4;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0F:LX/0l4;

    const/16 v0, 0xf91

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0R:LX/05V;

    const v0, 0x10159

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0T:LX/05V;

    const/16 v0, 0x4567

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dB;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0L:LX/1dB;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/3W3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0X:LX/00j;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0N:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/1cu;

    invoke-direct {v0, v1, p0}, LX/1cu;-><init>(Landroid/os/Looper;Lcom/whatsapp/conversation/ConversationListView;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0D:Landroid/os/Handler;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/3W3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0O:LX/00j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, LX/1Cv;

    invoke-direct {v0}, LX/1Cv;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0M:LX/1Cv;

    new-instance v0, LX/1cY;

    invoke-direct {v0}, LX/1cY;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0E:LX/1cY;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A06:Z

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A08:Z

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0G:LX/07B;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0P:LX/05V;

    const/16 v0, 0x183e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0S:LX/05V;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0W:LX/0O7;

    const/16 v0, 0x1472

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ka;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0K:LX/0ka;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0U:LX/05V;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0I:LX/05f;

    const/16 v0, 0xd4d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W8;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0J:LX/0W8;

    const/16 v0, 0xf15

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d0;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0H:LX/1d0;

    const/16 v0, 0x10c6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0Q:LX/05V;

    const/16 v0, 0xfde

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0V:LX/05V;

    const/16 v0, 0xed8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l4;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0F:LX/0l4;

    const/16 v0, 0xf91

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0R:LX/05V;

    const v0, 0x10159

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0T:LX/05V;

    const/16 v0, 0x4567

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dB;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0L:LX/1dB;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/3W3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0X:LX/00j;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0N:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/1cu;

    invoke-direct {v0, v1, p0}, LX/1cu;-><init>(Landroid/os/Looper;Lcom/whatsapp/conversation/ConversationListView;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0D:Landroid/os/Handler;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/3W3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0O:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversation/ConversationListView;LX/0wo;IIZ)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    if-gt v0, p2, :cond_2

    :cond_0
    if-eqz p4, :cond_3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, -0x1

    if-ge v0, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v1, p3

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    invoke-virtual {p0, p2, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    invoke-virtual {p0, p2, p3}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    invoke-virtual {p1, v0}, LX/0wo;->A07(I)V

    :cond_2
    return-void

    :cond_3
    move v1, p3

    goto :goto_0
.end method

.method public static final A01(Lcom/whatsapp/conversation/ConversationListView;Ljava/lang/Integer;IZ)V
    .locals 3

    if-ltz p2, :cond_4

    invoke-static {p0}, LX/2xZ;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gM;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v1

    invoke-static {p0}, LX/2xZ;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gM;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, LX/1gM;->A0A(LX/1J1;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/2xZ;->A03(Ljava/lang/Integer;I)I

    move-result p2

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A07:Z

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0A:Z

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A08:Z

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A02:I

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A03:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr p2, v0

    if-eqz p3, :cond_2

    const/4 v1, 0x3

    new-instance v0, LX/3Ou;

    invoke-direct {v0, p0, p2, v1}, LX/3Ou;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget v1, p0, Lcom/whatsapp/conversation/ConversationListView;->A03:I

    goto :goto_1

    :cond_3
    const v0, 0x7f0703ef

    invoke-static {p0, v0}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A07:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/2xZ;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gM;

    move-result-object v0

    invoke-virtual {v0}, LX/1gM;->A08()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0O:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    invoke-virtual {p0, p2, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0A:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2xZ;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gM;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method private final A02(LX/2xZ;Ljava/util/HashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)V
    .locals 3

    :try_start_0
    iget-object v0, p1, LX/2xZ;->A01:LX/1gM;

    invoke-virtual {v0, p5}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_3
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getNewsletterMediaDownloadManager()LX/796;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/796;->A01(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v2, LX/1MM;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/1MM;

    invoke-static {v0}, LX/2cK;->A00(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/whatsapp/conversation/ConversationListView;->A0J(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getNewsletterConfig()LX/0ud;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0ud;->A00(LX/0ud;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, LX/1O4;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/7gF;->A0A:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getNewsletterConfig()LX/0ud;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0ud;->A00(LX/0ud;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    return-void
.end method

.method private final A03(ZIIII)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/conversation/ConversationListView;->A0M:LX/1Cv;

    invoke-virtual {v4}, LX/1Cv;->A01()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/1i3;

    if-eqz v0, :cond_1

    check-cast v1, LX/1i3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1i3;->A1z:Z

    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/widget/AbsListView;->onLayout(ZIIII)V

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1i3;->A1z:Z

    :cond_0
    invoke-virtual {v4}, LX/1Cv;->A00()V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private final getActivity()Landroid/app/Activity;
    .locals 1

    invoke-static {p0}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private final getBotGating()LX/0ec;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0P:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    return-object v0
.end method

.method private final getConversationsScrollStateCache()LX/1ev;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ev;

    return-object v0
.end method

.method private final getDefaultDividerOffset()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0O:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final getDisplayedDownloadableMediaMessages()LX/6yW;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationListView;->A0G:LX/07B;

    const/16 v0, 0x29fb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getDisplayedDownloadableMediaMessagesExpanded()LX/6yW;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getOnlyVisibleDownloadableMediaMessages()LX/6yW;

    move-result-object v0

    return-object v0
.end method

.method private final getDisplayedDownloadableMediaMessagesExpanded()LX/6yW;
    .locals 11

    move-object v5, p0

    invoke-static {p0}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v6

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v8

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/27a;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    check-cast v1, LX/27V;

    invoke-virtual {v1}, LX/27V;->getAlbumMessages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v1}, LX/1am;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    instance-of v0, v1, LX/27U;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/27U;

    invoke-virtual {v0}, LX/27U;->getFMessage()LX/1Lq;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, LX/27V;

    invoke-virtual {v1}, LX/27V;->getAlbumMessages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v1}, LX/1am;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationListView;->A0G:LX/07B;

    const/16 v0, 0x29fa

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v0, 0x0

    if-ge v2, v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v10

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    if-gt v10, v0, :cond_4

    :goto_3
    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/conversation/ConversationListView;->A02(LX/2xZ;Ljava/util/HashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)V

    if-eq v10, v0, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_5

    move v10, v2

    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/conversation/ConversationListView;->A02(LX/2xZ;Ljava/util/HashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    if-gt v10, v1, :cond_6

    :goto_5
    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/conversation/ConversationListView;->A02(LX/2xZ;Ljava/util/HashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)V

    if-eq v10, v1, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    new-instance v0, LX/6yW;

    invoke-direct {v0, v9, v8}, LX/6yW;-><init>(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    return-object v0
.end method

.method private final getMediaUserEngagementLoggerManager()LX/JE0;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JE0;

    return-object v0
.end method

.method private final getMetaAiGating()LX/1Wd;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wd;

    return-object v0
.end method

.method private final getMetaAiSummarization()LX/8Ep;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ep;

    return-object v0
.end method

.method private final getNewsletterConfig()LX/0ud;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0U:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    return-object v0
.end method

.method private final getNewsletterMediaDownloadManager()LX/796;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/796;

    return-object v0
.end method

.method private final getOnlyVisibleDownloadableMediaMessages()LX/6yW;
    .locals 9

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v8, :cond_9

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/1i3;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getNewsletterMediaDownloadManager()LX/796;

    move-result-object v2

    move-object v0, v1

    check-cast v0, LX/1i4;

    invoke-static {v0}, LX/1i4;->A0d(LX/1i4;)LX/1J1;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/796;->A01(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, LX/1it;

    if-eqz v0, :cond_2

    check-cast v1, LX/1it;

    invoke-virtual {v1}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v2

    invoke-static {v2}, LX/2cK;->A00(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/whatsapp/conversation/ConversationListView;->A0J(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getNewsletterConfig()LX/0ud;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0ud;->A00(LX/0ud;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/5qS;

    if-eqz v0, :cond_3

    check-cast v1, LX/1i4;

    iget-object v2, v1, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/7gF;->A0A:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getNewsletterConfig()LX/0ud;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0ud;->A00(LX/0ud;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/27a;

    const/4 v2, 0x4

    if-eqz v0, :cond_6

    check-cast v1, LX/27V;

    invoke-virtual {v1}, LX/27V;->getAlbumMessages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1ai;->A0V(Ljava/util/Iterator;)LX/1MM;

    move-result-object v2

    invoke-static {v2}, LX/2cK;->A00(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/whatsapp/conversation/ConversationListView;->A0J(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getNewsletterConfig()LX/0ud;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0ud;->A00(LX/0ud;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/27U;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/27U;

    invoke-virtual {v0}, LX/27U;->getFMessage()LX/1Lq;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, LX/27V;

    invoke-virtual {v1}, LX/27V;->getAlbumMessages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1ai;->A0V(Ljava/util/Iterator;)LX/1MM;

    move-result-object v2

    invoke-static {v2}, LX/2cK;->A00(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Lcom/whatsapp/conversation/ConversationListView;->A0J(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getNewsletterConfig()LX/0ud;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0ud;->A00(LX/0ud;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v0, LX/6yW;

    invoke-direct {v0, v7, v6}, LX/6yW;-><init>(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    return-object v0
.end method

.method private final getSendMediaAnimParams()LX/2q3;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0X:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2q3;

    return-object v0
.end method

.method private final onLayout0(ZIIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/conversation/ConversationListView;->A03(ZIIII)V

    return-void
.end method

.method private final onLayout1(ZIIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/conversation/ConversationListView;->A03(ZIIII)V

    return-void
.end method

.method private final onLayout2(ZIIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/conversation/ConversationListView;->A03(ZIIII)V

    return-void
.end method

.method private final onLayout3(ZIIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/conversation/ConversationListView;->A03(ZIIII)V

    return-void
.end method

.method private final onLayout4(ZIIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/conversation/ConversationListView;->A03(ZIIII)V

    return-void
.end method

.method private final onLayout5andMore(ZIIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/conversation/ConversationListView;->A03(ZIIII)V

    return-void
.end method

.method public static synthetic setInitialPosition$default(Lcom/whatsapp/conversation/ConversationListView;ILjava/lang/Integer;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p2, p1, p3}, Lcom/whatsapp/conversation/ConversationListView;->A01(Lcom/whatsapp/conversation/ConversationListView;Ljava/lang/Integer;IZ)V

    return-void
.end method


# virtual methods
.method public final A04(LX/1Kt;)LX/1i3;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/1i3;

    if-eqz v0, :cond_1

    check-cast v1, LX/1i3;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/27M;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/27M;

    invoke-virtual {v0, p1}, LX/27M;->A2s(LX/1Kt;)LX/1it;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1, p1}, LX/1i3;->A2q(LX/1Kt;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A05()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/3aN;

    if-eqz v0, :cond_0

    check-cast v1, LX/3aN;

    invoke-interface {v1}, LX/3aN;->C8Y()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A06()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A05:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {p0}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v0

    iget-object v1, v0, LX/2xZ;->A01:LX/1gM;

    iget-object v0, v0, LX/2xZ;->A00:Landroid/database/DataSetObserver;

    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getNewsletterMediaDownloadManager()LX/796;

    move-result-object v0

    iget-object v0, v0, LX/796;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07n;

    invoke-virtual {v0}, LX/07n;->A03()V

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationListView;->A0G:LX/07B;

    const/16 v0, 0x2b25

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getMediaUserEngagementLoggerManager()LX/JE0;

    move-result-object v0

    invoke-virtual {v0}, LX/JE0;->A03()V

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/conversation/ConversationListView;->A0N:Ljava/util/Map;

    invoke-static {v2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A07()V
    .locals 1

    invoke-static {p0}, LX/2xZ;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gM;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A07:Z

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0A:Z

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 5

    invoke-static {p0}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v1

    invoke-virtual {v1}, LX/2xZ;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/2xZ;->A01:LX/1gM;

    iget-object v0, v4, LX/1gM;->A0o:LX/05f;

    iget-object v0, v0, LX/05f;->A0a:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "fmx_card_view_pending_chats"

    sget-object v0, LX/0sv;->A00:LX/0sv;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v4, LX/1gM;->A0q:LX/0Fq;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0O:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    invoke-virtual {v4}, LX/1gM;->A08()I

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    invoke-virtual {p0, v2, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    iput-boolean v3, p0, Lcom/whatsapp/conversation/ConversationListView;->A07:Z

    iput-boolean v3, p0, Lcom/whatsapp/conversation/ConversationListView;->A0C:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, LX/1gM;->A08()I

    move-result v2

    goto :goto_0
.end method

.method public final A09()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getNewsletterConfig()LX/0ud;

    move-result-object v0

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x2dad

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getNewsletterConfig()LX/0ud;

    move-result-object v0

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x2dae

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2xZ;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getNewsletterMediaDownloadManager()LX/796;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getDisplayedDownloadableMediaMessages()LX/6yW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/796;->A00(LX/6yW;)V

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getNewsletterConfig()LX/0ud;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0ud;->A00(LX/0ud;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2xZ;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getNewsletterMediaDownloadManager()LX/796;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getDisplayedDownloadableMediaMessages()LX/6yW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/796;->A00(LX/6yW;)V

    :cond_2
    return-void
.end method

.method public final A0A(II)V
    .locals 3

    iput p1, p0, Lcom/whatsapp/conversation/ConversationListView;->A00:I

    add-int/2addr p1, p2

    invoke-static {p0}, LX/2xZ;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gM;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {p1, v2}, LX/1ag;->A1R(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A06:Z

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getBotGating()LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/whatsapp/conversation/ConversationListView;->A0H(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A06:Z

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A06:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    :cond_1
    return-void
.end method

.method public final A0B(Landroid/view/ViewTreeObserver$OnPreDrawListener;LX/0Fq;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/whatsapp/conversation/ConversationListView;->A0H(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A08:Z

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getConversationsScrollStateCache()LX/1ev;

    move-result-object v0

    invoke-static {p2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1ev;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static {p0}, LX/2xZ;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gM;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-static {p0, p1}, LX/1ai;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A02:I

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput v4, p0, Lcom/whatsapp/conversation/ConversationListView;->A03:I

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A03:I

    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getConversationsScrollStateCache()LX/1ev;

    move-result-object v3

    invoke-static {p2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v2, p0, Lcom/whatsapp/conversation/ConversationListView;->A02:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A03:I

    new-instance v1, LX/2gH;

    invoke-direct {v1, v2, v0}, LX/2gH;-><init>(II)V

    iget-object v0, v3, LX/1ev;->A00:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    iput-boolean v4, p0, Lcom/whatsapp/conversation/ConversationListView;->A08:Z

    goto :goto_0
.end method

.method public final A0C(LX/2oy;Z)V
    .locals 5

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0C:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/whatsapp/conversation/ConversationListView;->A07:Z

    iput-boolean v3, p0, Lcom/whatsapp/conversation/ConversationListView;->A0A:Z

    :cond_0
    iput-boolean v1, p0, Lcom/whatsapp/conversation/ConversationListView;->A06:Z

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/2oy;->A00:LX/1J1;

    iget v1, v0, LX/1J1;->A0g:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0, v3}, Lcom/whatsapp/conversation/ConversationListView;->A0H(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getSendMediaAnimParams()LX/2q3;

    move-result-object v0

    iget-boolean v0, v0, LX/2q3;->A01:Z

    if-nez v0, :cond_4

    iget-object v0, p1, LX/2oy;->A01:LX/2pX;

    iget-object v2, v0, LX/2pX;->A00:LX/2vS;

    iget v0, v2, LX/2vS;->A08:I

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getSendMediaAnimParams()LX/2q3;

    move-result-object v0

    iget-boolean v0, v0, LX/2q3;->A02:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getSendMediaAnimParams()LX/2q3;

    move-result-object v0

    iget v1, v0, LX/2q3;->A00:I

    const/16 v0, 0x9

    new-instance v4, LX/3Nh;

    invoke-direct {v4, p0, v1, v0, v2}, LX/3Nh;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    iput v3, p0, Lcom/whatsapp/conversation/ConversationListView;->A01:I

    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {p0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x24

    new-instance v4, LX/3PG;

    invoke-direct {v4, p0, v0}, LX/3PG;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x1f

    new-instance v4, LX/3PG;

    invoke-direct {v4, p0, v0}, LX/3PG;-><init>(Ljava/lang/Object;I)V

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final A0D(LX/1i3;LX/1J1;IZ)V
    .locals 3

    if-eqz p1, :cond_d

    invoke-virtual {p1}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    iget v1, v0, LX/1J1;->A0g:I

    iget v0, p2, LX/1J1;->A0g:I

    if-ne v1, v0, :cond_c

    const/16 v0, 0x8

    if-ne p3, v0, :cond_1

    invoke-virtual {p1}, LX/1i3;->A23()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xc

    if-ne p3, v0, :cond_2

    invoke-virtual {p1}, LX/1i3;->A1z()V

    return-void

    :cond_2
    const/16 v0, 0x14

    if-ne p3, v0, :cond_3

    invoke-static {p0}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v0

    invoke-static {p2}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v1

    iget-object v0, v0, LX/2xZ;->A01:LX/1gM;

    iget-object v0, v0, LX/1gM;->A0y:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/16 v0, 0x1b

    if-eq p3, v0, :cond_9

    const/16 v0, 0x1c

    if-eq p3, v0, :cond_9

    const/16 v0, 0x27

    if-eq p3, v0, :cond_9

    const/16 v0, 0x28

    if-eq p3, v0, :cond_9

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_4

    invoke-static {p0}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v0

    invoke-static {p2}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v2

    iget-object v1, v0, LX/2xZ;->A01:LX/1gM;

    iget-object v0, v1, LX/1gM;->A0x:Ljava/util/HashSet;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_4
    const/16 v0, 0x22

    if-ne p3, v0, :cond_5

    invoke-static {p0}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v0

    invoke-static {p2}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v2

    iget-object v1, v0, LX/2xZ;->A01:LX/1gM;

    iget-object v0, v1, LX/1gM;->A11:Ljava/util/HashSet;

    goto :goto_0

    :cond_5
    const/16 v0, 0x23

    if-ne p3, v0, :cond_6

    instance-of v0, p1, LX/6Fr;

    if-eqz v0, :cond_8

    check-cast p1, LX/6Fr;

    invoke-virtual {p1}, LX/6Fr;->A3N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v0

    invoke-virtual {v0}, LX/1NP;->A0q()LX/1NP;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x5fc9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v0}, LX/1al;->A1O(I)Z

    move-result v1

    new-instance v0, LX/6GV;

    invoke-direct {v0, p1, v1}, LX/6GV;-><init>(LX/6Fr;I)V

    invoke-static {p1, v0}, LX/6Fr;->A1B(LX/6Fr;LX/8BF;)V

    return-void

    :cond_6
    const/16 v0, 0x36

    if-ne p3, v0, :cond_7

    invoke-static {p0}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v0

    invoke-static {p2}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v2

    iget-object v1, v0, LX/2xZ;->A01:LX/1gM;

    iget-object v0, v1, LX/1gM;->A0z:Ljava/util/HashSet;

    goto :goto_0

    :cond_7
    const/16 v0, 0x2d

    if-ne p3, v0, :cond_8

    invoke-static {p0}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v0

    invoke-static {p2}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v2

    iget-object v1, v0, LX/2xZ;->A01:LX/1gM;

    iget-object v0, v1, LX/1gM;->A10:Ljava/util/HashSet;

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p1, p2}, LX/1i3;->A2M(LX/1J1;)V

    return-void

    :cond_9
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationListView;->A0L:LX/1dB;

    invoke-static {p2}, LX/1hw;->A03(LX/1J1;)LX/1Vr;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/1Vr;->APV()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1, v0}, LX/1dB;->A01(LX/1dB;Ljava/util/Collection;)LX/1Lh;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :cond_a
    invoke-virtual {p1, p2, v0}, LX/1i3;->A2a(LX/1J1;Z)V

    return-void

    :cond_b
    invoke-virtual {p1, p2, p3}, LX/1i3;->A2W(LX/1J1;I)V

    iget v0, p1, LX/1i4;->A01:I

    invoke-virtual {p1, v0}, LX/1i3;->A27(I)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A06:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/conversation/ConversationListView;->A0C(LX/2oy;Z)V

    return-void

    :cond_c
    invoke-virtual {p1, p2}, LX/1i3;->A2n(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/1i3;->A1y()V

    return-void

    :cond_d
    invoke-static {p0}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v0

    invoke-static {p2}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v2

    iget-object v0, v0, LX/2xZ;->A01:LX/1gM;

    iget-object v0, v0, LX/1gM;->A0y:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversation/refresh: no view for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A0E(LX/1g4;LX/0Fq;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p0}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v3

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A07:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/3PG;->A00(Landroid/view/View;I)V

    iput-boolean v4, p0, Lcom/whatsapp/conversation/ConversationListView;->A0C:Z

    iget-object v0, v3, LX/2xZ;->A01:LX/1gM;

    invoke-virtual {v0}, LX/1gM;->A08()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :cond_0
    :goto_0
    invoke-static {p2}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListView;->A09()V

    :cond_1
    if-ltz v1, :cond_2

    iget-object v4, v3, LX/2xZ;->A01:LX/1gM;

    invoke-virtual {v4}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {v4, v1}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/1g4;->A07:LX/0Nv;

    new-instance v4, LX/1iy;

    invoke-direct {v4, p1, p2, v1}, LX/1iy;-><init>(LX/1g4;LX/0Fq;LX/1J1;)V

    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    iget-object v1, v0, LX/0AF;->A0F:LX/0DL;

    iget-object v0, v0, LX/0AF;->A0E:LX/0AE;

    iget v0, v0, LX/0AE;->A0A:I

    invoke-virtual {v1, v4, v0}, LX/0DL;->BCD(LX/0El;I)V

    :cond_2
    iget-object v0, v3, LX/2xZ;->A01:LX/1gM;

    iget v0, v0, LX/1gM;->A03:I

    if-lez v0, :cond_3

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getBotGating()LX/0ec;

    move-result-object v0

    invoke-static {v0}, LX/0ec;->A00(LX/0ec;)LX/1AN;

    move-result-object v1

    sget-object v0, LX/1AX;->A0G:LX/1AX;

    invoke-virtual {v1, v0}, LX/1AN;->A00(LX/1AX;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getMetaAiSummarization()LX/8Ep;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/8Ep;->A04(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationListView;->A0M:LX/1Cv;

    new-instance v0, LX/3Mn;

    invoke-direct {v0, p0, v2}, LX/3Mn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/1Cv;->A02(LX/1Ca;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0A:Z

    if-eqz v0, :cond_5

    iput-boolean v4, p0, Lcom/whatsapp/conversation/ConversationListView;->A0C:Z

    iput-boolean v4, p0, Lcom/whatsapp/conversation/ConversationListView;->A07:Z

    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A08:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/conversation/ConversationListView;->A0C(LX/2oy;Z)V

    iget-object v0, v3, LX/2xZ;->A01:LX/1gM;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v4

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_6
    iget v1, p0, Lcom/whatsapp/conversation/ConversationListView;->A02:I

    iget v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A03:I

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    invoke-virtual {p0, v1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    iget v1, p0, Lcom/whatsapp/conversation/ConversationListView;->A02:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_0
.end method

.method public final A0F(LX/1gl;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2xZ;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gM;

    move-result-object v1

    iget v0, p1, LX/1gl;->A00:I

    iput v0, v1, LX/1gM;->A03:I

    iget v0, p1, LX/1gl;->A01:I

    iput v0, v1, LX/1gM;->A04:I

    iget v0, p1, LX/1gl;->A02:I

    iput v0, v1, LX/1gM;->A05:I

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final A0G(LX/1J1;IZ)V
    .locals 11

    move-object v7, p1

    invoke-static {p1}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v2

    move-object v6, p0

    invoke-virtual {p0, v2}, Lcom/whatsapp/conversation/ConversationListView;->A04(LX/1Kt;)LX/1i3;

    move-result-object v5

    instance-of v0, v5, LX/1it;

    move v8, p2

    move v10, p3

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, LX/1it;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/1it;->A06:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v9, 0x3

    new-instance v4, LX/3O4;

    invoke-direct/range {v4 .. v10}, LX/3O4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual {v5, p1}, LX/1i3;->A2n(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v3, LX/2p0;

    invoke-direct {v3, v0, p2}, LX/2p0;-><init>(Ljava/lang/Integer;I)V

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationListView;->A0N:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    iget v1, v0, LX/1J1;->A0g:I

    iget v0, p1, LX/1J1;->A0g:I

    if-ne v1, v0, :cond_3

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/2xZ;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gM;

    move-result-object v0

    iget-object v0, v0, LX/1gM;->A0y:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v5, p1, p2, p3}, Lcom/whatsapp/conversation/ConversationListView;->A0D(LX/1i3;LX/1J1;IZ)V

    return-void
.end method

.method public final A0H(I)Z
    .locals 5

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    invoke-static {p0}, LX/2xZ;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gM;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v1, 0x0

    if-lt v4, v3, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListView;->getLastRow()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    if-gt v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v1
.end method

.method public final A0I(Landroid/view/View;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getMetaAiGating()LX/1Wd;

    move-result-object v0

    iget-object v1, v0, LX/1Wd;->A04:LX/07B;

    const/16 v0, 0x4bf3

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    if-gt v2, v0, :cond_1

    if-gt v1, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final A0J(LX/1J1;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/7gF;->A0A:Z

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getNewsletterConfig()LX/0ud;

    move-result-object v0

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x2dad

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getNewsletterConfig()LX/0ud;

    move-result-object v0

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x2dae

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    instance-of v0, p1, LX/1NP;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getNewsletterConfig()LX/0ud;

    move-result-object v0

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x2dad

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    instance-of v0, p1, LX/1PP;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getNewsletterConfig()LX/0ud;

    move-result-object v0

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x2dae

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v2, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    return v3
.end method

.method public addFooterView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/Ahu;->A02(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    return-void
.end method

.method public addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/Ahu;->A02(Landroid/view/View;)V

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/Ahu;->A02(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/Ahu;->A02(Landroid/view/View;)V

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationListView;->A0G:LX/07B;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v1, v0}, LX/1in;->A09(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/1i3;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/1kX;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/1kf;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0x6095

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x6f

    if-ne v1, v0, :cond_4

    :cond_3
    instance-of v0, v2, LX/1i3;

    if-eqz v0, :cond_4

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    instance-of v0, v2, LX/1kX;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/1kX;

    check-cast v0, LX/8Ex;

    iget-boolean v0, v0, LX/8Ex;->A0E:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_5

    const/16 v0, 0x14

    if-eq v1, v0, :cond_5

    const/16 v0, 0x15

    if-eq v1, v0, :cond_5

    const/16 v0, 0x16

    if-eq v1, v0, :cond_5

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_6

    :cond_5
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final getAdjustedVisibleItemCount()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListView;->getLastRow()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/27b;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/27r;

    if-eqz v0, :cond_1

    :cond_0
    check-cast v1, LX/1i3;

    invoke-virtual {v1}, LX/1i3;->getMessageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public final getConversationMessageAdapter()LX/2xZ;
    .locals 1

    invoke-static {p0}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v0

    return-object v0
.end method

.method public final getConversationScrollListeners()LX/1cY;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0E:LX/1cY;

    return-object v0
.end method

.method public final getCurrentScrollState()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A01:I

    return v0
.end method

.method public final getLastMessageBottom()I
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getLastRow()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-static {p1, p3}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-lt p2, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversationvistview/onInitializeAccessibilityNodeInfoForItem pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    iget v1, p0, Lcom/whatsapp/conversation/ConversationListView;->A0B:I

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/conversation/ConversationListView;->onLayout5andMore(ZIIII)V

    :goto_0
    iget v1, p0, Lcom/whatsapp/conversation/ConversationListView;->A0B:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0B:I

    :cond_0
    return-void

    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/conversation/ConversationListView;->onLayout4(ZIIII)V

    goto :goto_0

    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/conversation/ConversationListView;->onLayout3(ZIIII)V

    goto :goto_0

    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/conversation/ConversationListView;->onLayout2(ZIIII)V

    goto :goto_0

    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/conversation/ConversationListView;->onLayout1(ZIIII)V

    goto :goto_0

    :cond_5
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/conversation/ConversationListView;->onLayout0(ZIIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getTranscriptMode()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_1

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/1kC;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/AbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, LX/1kC;->A02:Z

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A08:Z

    iget v0, p1, LX/1kC;->A00:I

    iput v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A02:I

    iget v0, p1, LX/1kC;->A01:I

    iput v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    invoke-super {p0}, Landroid/widget/AbsListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcom/whatsapp/conversation/ConversationListView;->A08:Z

    iget v2, p0, Lcom/whatsapp/conversation/ConversationListView;->A02:I

    iget v1, p0, Lcom/whatsapp/conversation/ConversationListView;->A03:I

    new-instance v0, LX/1kC;

    invoke-direct {v0, v4, v2, v1, v3}, LX/1kC;-><init>(Landroid/os/Parcelable;IIZ)V

    return-object v0
.end method

.method public final setConversationAdapter(LX/2xZ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/ConversationListView;->A04:LX/2xZ;

    iget-object v0, p1, LX/2xZ;->A01:LX/1gM;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setCurrentScrollState(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/conversation/ConversationListView;->A01:I

    return-void
.end method

.method public final setScrollToBottom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/ConversationListView;->A09:Z

    return-void
.end method

.method public final setScrollToTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/ConversationListView;->A0A:Z

    return-void
.end method

.method public smoothScrollBy(II)V
    .locals 1

    iget v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A01:I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    :cond_0
    return-void
.end method

.method public smoothScrollToPosition(II)V
    .locals 1

    iget v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A01:I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/AbsListView;->smoothScrollToPosition(II)V

    :cond_0
    return-void
.end method

.method public smoothScrollToPositionFromTop(II)V
    .locals 1

    iget v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A01:I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    :cond_0
    return-void
.end method

.method public smoothScrollToPositionFromTop(III)V
    .locals 1

    iget v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A01:I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    :cond_0
    return-void
.end method

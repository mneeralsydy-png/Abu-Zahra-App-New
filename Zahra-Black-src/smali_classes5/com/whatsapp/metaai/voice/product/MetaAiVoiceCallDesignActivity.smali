.class public final Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/Jv0;
.implements LX/Jv1;
.implements LX/Ab0;
.implements LX/Ab1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/media/SoundPool;

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/view/View;

.field public A05:Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

.field public A06:Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

.field public A07:LX/6l9;

.field public A08:LX/AJi;

.field public A09:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

.field public A0A:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

.field public A0B:LX/960;

.field public A0C:LX/9fr;

.field public A0D:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

.field public A0E:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:I

.field public A0O:I

.field public A0P:LX/8zM;

.field public A0Q:LX/9Om;

.field public A0R:LX/0Px;

.field public A0S:Z

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:LX/05V;

.field public final A0c:LX/05V;

.field public final A0d:LX/5pd;

.field public final A0e:LX/5pd;

.field public final A0f:LX/0Z1;

.field public final A0g:LX/1h2;

.field public final A0h:LX/07B;

.field public final A0i:LX/0pB;

.field public final A0j:LX/1AB;

.field public final A0k:Ljava/util/Map;

.field public final A0l:LX/00j;

.field public final A0m:LX/00j;

.field public final A0n:LX/00j;

.field public final A0o:LX/00j;

.field public final A0p:LX/00j;

.field public final A0q:LX/00j;

.field public final A0r:LX/00j;

.field public final A0s:LX/00j;

.field public final A0t:LX/00j;

.field public final A0u:LX/00j;

.field public final A0v:LX/00j;

.field public final A0w:LX/00j;

.field public final A0x:LX/00j;

.field public final A0y:LX/00j;

.field public final A0z:LX/00j;

.field public final A10:LX/00q;

.field public final A11:LX/00q;

.field public final A12:LX/00q;

.field public final A13:LX/00q;

.field public final A14:LX/00q;

.field public final A15:LX/00q;

.field public final A16:LX/00q;

.field public final A17:LX/ABg;

.field public final A18:LX/0QV;

.field public final A19:LX/08l;

.field public final A1A:LX/1hI;

.field public final A1B:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v2, 0x1e

    new-instance v5, LX/AXJ;

    invoke-direct {v5, p0, v2}, LX/AXJ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8w7;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v1, 0x1f

    new-instance v3, LX/AXJ;

    invoke-direct {v3, p0, v1}, LX/AXJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {p0, v3, v5, v4, v0}, LX/AXX;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A1B:LX/00j;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0k:Ljava/util/Map;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0a:LX/00q;

    const/16 v0, 0x407

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X:LX/00q;

    const/16 v0, 0x3fd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0b:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0T:LX/00q;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A15:LX/00q;

    const/16 v0, 0x5d8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Z:LX/00q;

    const/16 v0, 0xdd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A16:LX/00q;

    invoke-static {}, LX/8D0;->A0T()LX/08l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A19:LX/08l;

    const/16 v0, 0xed0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z1;

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0f:LX/0Z1;

    const/16 v0, 0x183c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0j:LX/1AB;

    const/16 v0, 0x41de

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W:LX/00q;

    const/16 v0, 0xbf3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A14:LX/00q;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0h:LX/07B;

    const/16 v0, 0x1059

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pB;

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0i:LX/0pB;

    const/16 v0, 0x41dd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Y:LX/00q;

    const/16 v0, 0x452a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A13:LX/00q;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0g:LX/1h2;

    const/16 v0, 0x4527

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A10:LX/00q;

    const/16 v0, 0x4528

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A11:LX/00q;

    const/16 v0, 0x4529

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A12:LX/00q;

    const v0, 0x10089

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0V:LX/00q;

    const/16 v0, 0x696

    invoke-static {p0, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0U:LX/00q;

    const/16 v0, 0xec1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hI;

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A1A:LX/1hI;

    sget-object v5, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v5, v2}, LX/AXW;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0x:LX/00j;

    invoke-static {p0, v5, v1}, LX/AXW;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0y:LX/00j;

    const/16 v0, 0x20

    invoke-static {p0, v5, v0}, LX/AXW;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0r:LX/00j;

    const/16 v0, 0x21

    invoke-static {p0, v5, v0}, LX/AXW;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0n:LX/00j;

    const v0, 0x7f0b0755

    invoke-static {p0, v5, v0}, LX/7GU;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0m:LX/00j;

    const/16 v0, 0xf

    invoke-static {v5, p0, v0}, LX/APo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0p:LX/00j;

    const/4 v3, 0x2

    invoke-static {v5, p0, v3}, LX/APo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0o:LX/00j;

    const/4 v0, 0x3

    invoke-static {v5, p0, v0}, LX/APo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0s:LX/00j;

    const/4 v0, 0x4

    invoke-static {v5, p0, v0}, LX/APo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0v:LX/00j;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0L:Z

    const/4 v0, 0x5

    invoke-static {v5, p0, v0}, LX/APo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0q:LX/00j;

    const/16 v0, 0xbda

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0c:LX/05V;

    const/4 v0, 0x6

    invoke-static {v5, p0, v0}, LX/APo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0u:LX/00j;

    const/4 v6, 0x7

    invoke-static {v5, p0, v6}, LX/APo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0w:LX/00j;

    const/16 v4, 0x8

    invoke-static {v5, p0, v4}, LX/APo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0z:LX/00j;

    const/16 v0, 0x9

    invoke-static {v5, p0, v0}, LX/APo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0l:LX/00j;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    new-instance v1, LX/0P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9zk;

    invoke-direct {v0, p0, v4}, LX/9zk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p0, v1}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0d:LX/5pd;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    new-instance v1, LX/0P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9zk;

    invoke-direct {v0, p0, v6}, LX/9zk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p0, v1}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0e:LX/5pd;

    const/4 v0, 0x1

    invoke-static {v5, p0, v0}, LX/APo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0t:LX/00j;

    new-instance v0, LX/ABg;

    invoke-direct {v0, p0, v3}, LX/ABg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A17:LX/ABg;

    new-instance v0, LX/AAj;

    invoke-direct {v0, p0, v3}, LX/AAj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A18:LX/0QV;

    return-void
.end method

.method public static final A0O(LX/96U;Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/AJi;
    .locals 3

    iget-object v2, p1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0k:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A11:LX/00q;

    :goto_0
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJi;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/AJi;

    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A12:LX/00q;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A10:LX/00q;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A13:LX/00q;

    goto :goto_0

    :cond_4
    const-string v0, "UNKNOWN type is not supported."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A1B:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8w7;

    return-object p0
.end method

.method public static final A0X(LX/2k5;LX/2k5;Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;LX/00h;J)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    const/16 v0, 0x13

    new-instance v1, LX/APu;

    invoke-direct {v1, p3, v0}, LX/APu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v2

    :goto_0
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/AJK;

    invoke-direct {v1, v2, p0, p1, v0}, LX/AJK;-><init>(Landroid/view/View$OnClickListener;LX/2k5;LX/2k5;Ljava/lang/Long;)V

    iget-object v0, p2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Q:LX/9Om;

    if-nez v0, :cond_1

    const-string v0, "actionFeedbackViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/9Om;->A00:LX/0MX;

    invoke-static {v0, v1}, LX/8D0;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0K:Z

    const-string v0, "MetaAiVoiceCallDesignActivity/hideKeyboard"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0D:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0D:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0D:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public static final A0f(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A15:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Dc;

    iget-object v0, p0, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/8Dc;->A04(Landroid/view/View;)V

    return-void
.end method

.method public static final A0g(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V
    .locals 3

    const-string v0, "MetaAiVoiceCallDesignActivity/stopInteractionAndFinish"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    invoke-virtual {v0}, LX/8w7;->A0k()LX/96S;

    move-result-object v1

    sget-object v0, LX/96S;->A04:LX/96S;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->finish()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8w7;->A01:Z

    invoke-virtual {v1}, LX/8L8;->A0a()V

    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v0

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0R:LX/0Px;

    return-void
.end method

.method public static final A0u(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V
    .locals 4

    invoke-static {p0}, LX/8L8;->A01(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/95b;->A03:LX/95b;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0o:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8MD;

    sget-object v2, LX/95Z;->A03:LX/95Z;

    :goto_0
    iget-object v0, v3, LX/8MD;->A00:LX/95Z;

    if-eq v2, v0, :cond_1

    iget-object v1, v3, LX/8MD;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/8MD;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v2, v3, LX/8MD;->A00:LX/95Z;

    invoke-virtual {v3}, LX/18m;->notifyDataSetChanged()V

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0J:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0o:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8MD;

    iget-object v0, v0, LX/8MD;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v0, v0, LX/8w7;->A08:LX/17V;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/8w7;->A0X:Ljava/util/Set;

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v0, v0, LX/8L8;->A0G:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0S:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0S:Z

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xK;

    const/4 v1, 0x0

    const/16 v0, 0xa1

    invoke-static {v2, v1, v0}, LX/2xK;->A01(LX/2xK;Ljava/lang/Integer;I)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0m:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0p:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p0}, LX/8L8;->A01(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/95b;->A02:LX/95b;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0o:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8MD;

    sget-object v2, LX/95Z;->A02:LX/95Z;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0p:LX/00j;

    invoke-static {v0}, LX/1an;->A1L(LX/00j;)V

    return-void
.end method

.method public static final A0v(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0t:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    invoke-virtual {v0}, LX/8w7;->A0k()LX/96S;

    move-result-object v1

    sget-object v0, LX/96S;->A04:LX/96S;

    if-eq v1, v0, :cond_1

    invoke-static {p0}, LX/8L8;->A01(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/95b;->A02:LX/95b;

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public A30()LX/0AE;
    .locals 2

    invoke-super {p0}, LX/0M5;->A30()LX/0AE;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0AE;->A05:Z

    return-object v1
.end method

.method public A34()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0u:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Z:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Q(LX/00q;)LX/9sU;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9sU;->A06:Z

    iget-boolean v0, v1, LX/9sU;->A08:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/97h;->A0D:LX/97h;

    invoke-virtual {v1, v0}, LX/9sU;->A03(LX/97h;)V

    :cond_0
    return-void
.end method

.method public A3U()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A14:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10P;

    invoke-static {}, LX/1al;->A0R()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const/4 v3, 0x0

    const-class v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    const/16 v4, 0x1a

    const/16 v5, 0x81

    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method

.method public final A59()V
    .locals 4

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Y(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0D:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    invoke-static {v0}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A06:Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A05:Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0B:LX/960;

    sget-object v0, LX/960;->A03:LX/960;

    if-ne v1, v0, :cond_2

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8w7;->A0p(Z)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0q:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0p:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0N:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A5A()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0D:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    if-nez v3, :cond_0

    const v0, 0x7f0b09cd

    invoke-static {p0, v0}, LX/8D4;->A0C(LX/0M3;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0252

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    iput-object v3, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0D:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    if-eqz v3, :cond_1

    iput-object p0, v3, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A00:LX/Ab0;

    :cond_0
    const-string v0, "MetaAiVoiceMultimodalComposerBar/keyboardUp"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v3}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0D:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0D:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A0T()V

    :cond_2
    iput-boolean v3, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0K:Z

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0D:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0q:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A06:Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    invoke-static {v0}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A05:Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v0, v0, LX/8w7;->A0M:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/960;

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0B:LX/960;

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8w7;->A0p(Z)V

    iget-object v1, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0p:LX/00j;

    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0N:I

    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4d0a

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BOt()V
    .locals 2

    const-string v0, "MetaAiVoiceCallDesignActivity/onEglInitializationFailed: EGL initialization failed, showing static fallback"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0T:LX/00q;

    invoke-static {v0}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5d5c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b28cd

    invoke-static {p0, v0}, LX/8D1;->A08(Landroid/app/Activity;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0R:LX/0Px;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0f(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1al;->A1Z([Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/8L8;->A01(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/95b;->A03:LX/95b;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v0, v0, LX/8w7;->A0P:LX/1bY;

    invoke-static {v0, v2}, LX/1ae;->A1N(LX/06d;Z)V

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    invoke-virtual {v0}, LX/8L8;->A0Z()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    :cond_2
    instance-of v0, v2, LX/2zn;

    if-eqz v0, :cond_3

    check-cast v2, LX/2zn;

    iget-object v2, v2, LX/2zn;->A00:Landroid/net/Uri;

    :goto_0
    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x12

    invoke-static {v1, v2, p0, v0}, LX/ANw;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_3
    instance-of v0, v2, Landroid/net/Uri;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    const-string v0, "MetaAiVoiceCallDesignActivity/onBackPressed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0v(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0g(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0M:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    iget v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0O:I

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0O:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0M:Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    const-string v0, "MetaAiVoiceCallDesignActivity/onCreate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object v9, p0

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A1A:LX/1hI;

    invoke-virtual {v0, p0}, LX/1hI;->A01(Landroid/content/Context;)LX/5q5;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v2

    iget-object v0, v2, LX/8w7;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1e0;

    sget-object v5, LX/0sg;->A01:LX/0sg;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1e0;->A00(LX/0Fq;)V

    invoke-virtual {v2}, LX/8L8;->A0c()V

    iget-object v7, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0u:LX/00j;

    invoke-static {v7}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    invoke-virtual {v0}, LX/8w7;->A0k()LX/96S;

    move-result-object v1

    sget-object v0, LX/96S;->A04:LX/96S;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-static {v7}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v0, v0, LX/8w7;->A0B:LX/00q;

    invoke-static {v0}, LX/8D2;->A0I(LX/00q;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/9g3;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/9g3;->A05:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0F:Ljava/lang/Integer;

    invoke-static {v7}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v0, v0, LX/8w7;->A0B:LX/00q;

    invoke-static {v0}, LX/8D2;->A0I(LX/00q;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/9g3;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/9g3;->A03:LX/6l9;

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A07:LX/6l9;

    invoke-static {v7}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v0, v0, LX/8w7;->A0B:LX/00q;

    invoke-static {v0}, LX/8D2;->A0I(LX/00q;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/9g3;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/9g3;->A07:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_1a

    iput-boolean v4, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0I:Z

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    invoke-static {v0}, LX/8L8;->A00(LX/8w7;)LX/Afm;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iput-boolean v6, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0F:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "bot_entry_point"

    const/16 v6, 0x1c

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_19

    const/4 v0, 0x7

    if-eq v1, v0, :cond_18

    const/16 v0, 0x12

    if-eq v1, v0, :cond_17

    if-eq v1, v6, :cond_2

    const/4 v2, 0x4

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xK;

    const/16 v0, 0x77

    invoke-static {v1, v2, v0}, LX/2xK;->A00(LX/2xK;II)V

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Z:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Q(LX/00q;)LX/9sU;

    move-result-object v0

    iget-object v0, v0, LX/9sU;->A0C:LX/00j;

    invoke-static {v0}, LX/8Dm;->A02(LX/00j;)V

    :goto_4
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A07:LX/6l9;

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/8L8;->A0i(LX/6l9;Ljava/lang/String;Z)V

    const v0, 0x7f0e00a6

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b1b24

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0E:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    if-eqz v0, :cond_16

    iput-object p0, v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A00:LX/Ab1;

    iget-object v7, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0y:LX/00j;

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0H()V

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0E:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    const-string v8, "metaAiVoiceToolbar"

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->getMinimizeButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    move-result-object v2

    iget-object v6, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0t:LX/00j;

    invoke-static {v6}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const v0, 0x7f0803f1

    if-eqz v1, :cond_3

    const v0, 0x7f080b0a

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0f:LX/0Z1;

    invoke-virtual {v5, v4}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0g:LX/1h2;

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0E:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1h2;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1I9;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/1I9;->A09(LX/0IB;)V

    invoke-virtual {v3}, LX/0IB;->A0N()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    :cond_4
    invoke-virtual {v2, v0}, LX/1I9;->A06(I)V

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v3, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0T:LX/00q;

    invoke-static {v3}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4b45

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0q:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/AJU;->A00(LX/0wo;Ljava/lang/Object;I)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0q:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v0, 0x30000

    if-lt v1, v0, :cond_8

    invoke-static {v3}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5d5c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f0b0e5b

    invoke-static {p0, v0}, LX/8D1;->A08(Landroid/app/Activity;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0r:LX/00j;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2f0e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    :goto_5
    invoke-static {v3}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5d5c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    if-eqz v1, :cond_6

    const v0, 0x7f121e42

    invoke-static {p0, v1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    if-eqz v0, :cond_7

    iput-object p0, v0, LX/H7i;->A05:LX/Jv1;

    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0F()V

    :cond_7
    :goto_6
    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/9zP;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0m:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/AJU;->A00(LX/0wo;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x52b7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f0b06b4

    invoke-static {p0, v0}, LX/8D4;->A0C(LX/0M3;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b024c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A06:Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-static {p0, v1, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_9
    :goto_7
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:LX/9fr;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/9fr;->A00()V

    :cond_a
    iget-object v0, p0, LX/0M5;->A00:LX/0Nv;

    iget-object v1, v0, LX/0Nv;->A00:LX/1c6;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0E:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    if-eqz v0, :cond_15

    invoke-virtual {v1, v0}, LX/1c6;->A00(LX/19v;)V

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0l:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/AJU;->A00(LX/0wo;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:LX/9fr;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/9fr;->A01()V

    :cond_c
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9tl;

    sget-object v7, LX/95Z;->A03:LX/95Z;

    const/16 v5, 0xd

    new-instance v2, LX/AVo;

    invoke-direct {v2, p0, v5}, LX/AVo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/9tl;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v0, LX/AOM;

    invoke-direct {v0, v2, v8, v7, v3}, LX/AOM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0F:Ljava/lang/Integer;

    iput-object v0, v1, LX/8w7;->A00:Ljava/lang/Integer;

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    invoke-virtual {v0}, LX/8L8;->A0X()LX/06d;

    move-result-object v1

    new-instance v0, LX/APu;

    invoke-direct {v0, p0, v4}, LX/APu;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x24

    invoke-static {p0, v1, v0, v2}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v1, v0, LX/8L8;->A0T:LX/1bY;

    const/16 v0, 0xa

    invoke-static {p0, v1, v0, v2}, LX/A0s;->A00(LX/0Lk;LX/06d;II)V

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v1, v0, LX/8L8;->A0W:LX/1bY;

    const/16 v0, 0xb

    invoke-static {p0, v1, v0, v2}, LX/A0s;->A00(LX/0Lk;LX/06d;II)V

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v1, v0, LX/8w7;->A08:LX/17V;

    const/16 v0, 0xc

    invoke-static {p0, v1, v0, v2}, LX/A0s;->A00(LX/0Lk;LX/06d;II)V

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v0, v0, LX/8w7;->A0O:LX/1bY;

    invoke-static {p0, v0, v5, v2}, LX/A0s;->A00(LX/0Lk;LX/06d;II)V

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v1, v0, LX/8w7;->A0Q:LX/1bY;

    const/16 v0, 0xe

    invoke-static {p0, v1, v0, v2}, LX/A0s;->A00(LX/0Lk;LX/06d;II)V

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v1, v0, LX/8w7;->A09:LX/17V;

    const/16 v0, 0xf

    invoke-static {p0, v1, v0, v2}, LX/A0s;->A00(LX/0Lk;LX/06d;II)V

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v1, v0, LX/8L8;->A0H:LX/06e;

    const/16 v0, 0x10

    invoke-static {p0, v1, v0, v2}, LX/A0s;->A00(LX/0Lk;LX/06d;II)V

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v1, v0, LX/8L8;->A0Y:LX/1Fs;

    const/16 v0, 0x11

    invoke-static {p0, v1, v0, v2}, LX/A0s;->A00(LX/0Lk;LX/06d;II)V

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v0, v0, LX/8w7;->A04:LX/17V;

    invoke-static {v0}, LX/H3R;->A00(LX/06d;)LX/17V;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {p0, v1, v0, v2}, LX/A0s;->A00(LX/0Lk;LX/06d;II)V

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v1, v0, LX/8w7;->A02:LX/06d;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/8D0;->A1F(Ljava/lang/Object;I)LX/AVn;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v1, v0, LX/8w7;->A03:LX/06d;

    const/4 v0, 0x2

    invoke-static {p0, v1, v0, v2}, LX/A0s;->A00(LX/0Lk;LX/06d;II)V

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v0, v0, LX/8w7;->A0L:LX/1bY;

    invoke-static {v0}, LX/H3R;->A00(LX/06d;)LX/17V;

    move-result-object v0

    invoke-static {p0, v0, v3, v2}, LX/A0s;->A00(LX/0Lk;LX/06d;II)V

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v1, v0, LX/8L8;->A0X:LX/1Fs;

    const/4 v0, 0x4

    invoke-static {p0, v1, v0, v2}, LX/A0s;->A00(LX/0Lk;LX/06d;II)V

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v0, v0, LX/8w7;->A0B:LX/00q;

    invoke-static {v0}, LX/8D2;->A0I(LX/00q;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A18:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v0

    sget-object v3, LX/0QL;->A00:LX/0QL;

    invoke-static {v3, v0}, LX/5oW;->A0J(LX/01s;LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {p0, v1, v0, v2}, LX/A0s;->A00(LX/0Lk;LX/06d;II)V

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v0, v0, LX/8w7;->A0T:LX/1Fs;

    const/4 v13, 0x6

    invoke-static {p0, v0, v13, v2}, LX/A0s;->A00(LX/0Lk;LX/06d;II)V

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v1, v0, LX/8w7;->A0M:LX/1bY;

    const/4 v0, 0x7

    invoke-static {p0, v1, v0, v2}, LX/A0s;->A00(LX/0Lk;LX/06d;II)V

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v1, v0, LX/8w7;->A0A:LX/17V;

    const/16 v0, 0x8

    invoke-static {p0, v1, v0, v2}, LX/A0s;->A00(LX/0Lk;LX/06d;II)V

    invoke-static {v6}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v0, v0, LX/8w7;->A0L:LX/1bY;

    invoke-static {v0}, LX/H3R;->A00(LX/06d;)LX/17V;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {p0, v1, v0, v2}, LX/A0s;->A00(LX/0Lk;LX/06d;II)V

    :cond_d
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0E:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->getToolbarTitleHolder()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/9fr;

    invoke-direct {v0, p0, v1}, LX/9fr;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:LX/9fr;

    invoke-virtual {v0}, LX/9fr;->A00()V

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:LX/9fr;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/9fr;->A01()V

    :cond_e
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A19:LX/08l;

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A18:LX/0QV;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A16:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A17:LX/ABg;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    sget-object v1, LX/95b;->A03:LX/95b;

    invoke-virtual {v0, v1}, LX/8w7;->A0o(LX/95b;)V

    invoke-static {p0}, LX/8L8;->A01(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0j:LX/1AB;

    invoke-static {p0}, LX/8D1;->A04(LX/0MF;)J

    move-result-wide v1

    invoke-static {v0}, LX/3bE;->A0J(LX/1AB;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v0, "meta_ai_voice_conversation_LAST_USED_TIME_MS"

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0s:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->setFadeHeightDp(F)V

    const v0, 0x7f0b00ca

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/9Om;

    invoke-direct {v0}, LX/9Om;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Q:LX/9Om;

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    new-instance v11, LX/8zM;

    invoke-direct {v11, v1, v0}, LX/9dp;-><init>(LX/0NI;LX/0wo;)V

    iget-object v1, v11, LX/9dp;->A01:LX/0wo;

    const/16 v0, 0x14

    invoke-static {v1, v11, v0}, LX/AJU;->A00(LX/0wo;Ljava/lang/Object;I)V

    iput-object v11, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0P:LX/8zM;

    iget-object v10, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Q:LX/9Om;

    if-nez v10, :cond_21

    const-string v0, "actionFeedbackViewModel"

    :goto_8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_9
    const/4 v0, 0x0

    throw v0

    :cond_10
    const v0, 0x7f0b024a

    invoke-static {p0, v0}, LX/8D4;->A0C(LX/0M3;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b024b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    iput-object v2, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A05:Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    if-eqz v2, :cond_11

    new-instance v0, LX/A4F;

    invoke-direct {v0, p0}, LX/A4F;-><init>(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    iput-object v0, v2, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->A00:LX/Dcf;

    invoke-static {v3}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4b45

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->setKeyboard(Z)V

    :cond_11
    iget-object v2, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A05:Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    if-eqz v2, :cond_9

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v0, v0, LX/8w7;->A0Q:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->setSpeakerOn(Z)V

    goto/16 :goto_7

    :cond_12
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

    if-eqz v1, :cond_13

    const v0, 0x7f121e42

    invoke-static {p0, v1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    :cond_13
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

    if-eqz v0, :cond_7

    iput-object p0, v0, LX/H7h;->A05:LX/Jv0;

    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A06()V

    goto/16 :goto_6

    :cond_14
    const v0, 0x7f0b0e58

    invoke-static {p0, v0}, LX/8D1;->A08(Landroid/app/Activity;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0r:LX/00j;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2f0d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

    goto/16 :goto_5

    :cond_15
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    const-string v0, "metaAiVoiceToolbar"

    goto :goto_8

    :cond_17
    const/16 v2, 0x64

    goto/16 :goto_3

    :cond_18
    const/16 v2, 0x56

    goto/16 :goto_3

    :cond_19
    const/16 v2, 0x8b

    goto/16 :goto_3

    :cond_1a
    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v1, v0, LX/8w7;->A0Q:LX/1bY;

    invoke-static {v1, v6}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v0, v0, LX/8w7;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    invoke-static {v1}, LX/8D5;->A1U(LX/06d;)Z

    move-result v2

    invoke-static {v0}, LX/3bE;->A0J(LX/1AB;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "meta_ai_multimodal_composer_speaker_muted"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_4

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_destination_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_1d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_entry_point"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/6l9;->valueOf(Ljava/lang/String;)LX/6l9;

    move-result-object v0

    goto/16 :goto_1

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "bot_entry_point"

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_21
    iput-object v10, v11, LX/8zM;->A00:LX/9Om;

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v8, LX/AVB;

    invoke-direct/range {v8 .. v13}, LX/AVB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v8, v0}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    invoke-static {p0}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    iput v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0O:I

    return-void

    :cond_22
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiVoiceCallDesignActivity/onDestroy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    invoke-virtual {v0}, LX/8w7;->A0k()LX/96S;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0M:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0v(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    invoke-virtual {v0}, LX/8w7;->A0k()LX/96S;

    move-result-object v1

    sget-object v0, LX/96S;->A04:LX/96S;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/8L8;->A00(LX/8w7;)LX/Afm;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iput-boolean v3, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0F:Z

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xK;

    const/16 v1, 0x8a

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, LX/2xK;->A00(LX/2xK;II)V

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Z:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Q(LX/00q;)LX/9sU;

    move-result-object v0

    iput-boolean v3, v0, LX/9sU;->A05:Z

    iget-object v0, v0, LX/9sU;->A0C:LX/00j;

    invoke-static {v0}, LX/8Dm;->A01(LX/00j;)V

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    sget-object v1, LX/97P;->A03:LX/97P;

    invoke-static {v0}, LX/8L8;->A00(LX/8w7;)LX/Afm;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Afm;->By2(LX/97P;)V

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0E:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    const/4 v2, 0x0

    if-nez v3, :cond_2

    const-string v0, "metaAiVoiceToolbar"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Z:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Q(LX/00q;)LX/9sU;

    move-result-object v1

    invoke-static {}, LX/1ae;->A14()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9sU;->A02:Ljava/lang/Integer;

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    invoke-virtual {v0}, LX/8L8;->A0a()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->getMinimizeButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    move-result-object v1

    const v0, 0x3d24a7d1

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->getToolbarTitleHolder()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, -0x3816e5d

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->getMenuButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    move-result-object v1

    const v0, 0x74e2089

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A19:LX/08l;

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A18:LX/0QV;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A16:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A17:LX/ABg;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0T:LX/00q;

    invoke-static {v0}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5d5c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v2, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:LX/9fr;

    if-eqz v0, :cond_3

    iput-object v2, v0, LX/9fr;->A01:Landroid/view/View;

    iput-object v2, v0, LX/9fr;->A05:Landroidx/core/widget/NestedScrollView;

    iput-object v2, v0, LX/9fr;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    :cond_3
    iput-object v2, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:LX/9fr;

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A02:Landroid/media/SoundPool;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    :cond_4
    iput-object v2, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A02:Landroid/media/SoundPool;

    invoke-super {p0}, LX/0MF;->onDestroy()V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0s:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_6
    iput-object v2, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

    goto :goto_1
.end method

.method public onEnterAnimationComplete()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0u:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Z:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Q(LX/00q;)LX/9sU;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9sU;->A08:Z

    iget-boolean v0, v1, LX/9sU;->A06:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/97h;->A0D:LX/97h;

    invoke-virtual {v1, v0}, LX/9sU;->A03(LX/97h;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/8L8;->A00(LX/8w7;)LX/Afm;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iput-boolean v1, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0F:Z

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Z:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Q(LX/00q;)LX/9sU;

    move-result-object v0

    iget-object v0, v0, LX/9sU;->A0C:LX/00j;

    invoke-static {v0}, LX/8Dm;->A02(LX/00j;)V

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0T:LX/00q;

    invoke-static {v0}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5bd7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:LX/9fr;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/9fr;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NI;

    const/16 v0, 0x2f

    invoke-static {v1, v2, v0}, LX/AO8;->A01(LX/0NI;Ljava/lang/Object;I)V

    :cond_0
    invoke-super {p0}, LX/0MF;->onResume()V

    return-void
.end method

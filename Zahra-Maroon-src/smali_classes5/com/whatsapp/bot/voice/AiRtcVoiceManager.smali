.class public final Lcom/whatsapp/bot/voice/AiRtcVoiceManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Afm;
.implements LX/Agp;
.implements LX/Ac3;


# static fields
.field public static final A1J:Ljava/nio/charset/Charset;


# instance fields
.field public A00:LX/9g3;

.field public A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public A02:LX/Agb;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/String;

.field public A06:LX/0Px;

.field public A07:LX/0Px;

.field public A08:LX/0Px;

.field public A09:LX/0Px;

.field public A0A:LX/0Px;

.field public A0B:LX/0Px;

.field public A0C:LX/0Px;

.field public A0D:LX/0Px;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Ljava/lang/Runnable;

.field public A0J:Z

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/05V;

.field public final A0S:LX/05V;

.field public final A0T:LX/05V;

.field public final A0U:LX/05V;

.field public final A0V:LX/05V;

.field public final A0W:LX/05V;

.field public final A0X:LX/05V;

.field public final A0Y:LX/05V;

.field public final A0Z:LX/05V;

.field public final A0a:LX/05V;

.field public final A0b:LX/05V;

.field public final A0c:LX/05V;

.field public final A0d:LX/05V;

.field public final A0e:LX/05V;

.field public final A0f:LX/05V;

.field public final A0g:LX/05V;

.field public final A0h:LX/05V;

.field public final A0i:LX/05V;

.field public final A0j:Lcom/google/common/base/Optional;

.field public final A0k:LX/07B;

.field public final A0l:LX/0QV;

.field public final A0m:LX/08g;

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

.field public final A10:LX/00j;

.field public final A11:LX/00j;

.field public final A12:LX/00j;

.field public final A13:LX/00j;

.field public final A14:LX/00j;

.field public final A15:LX/00j;

.field public final A16:LX/00j;

.field public final A17:LX/00j;

.field public final A18:LX/00j;

.field public final A19:LX/00j;

.field public final A1A:LX/00j;

.field public final A1B:LX/00j;

.field public final A1C:LX/00j;

.field public final A1D:LX/01w;

.field public final A1E:LX/01w;

.field public final A1F:LX/0QP;

.field public final A1G:LX/0QP;

.field public final A1H:LX/01w;

.field public final A1I:LX/0QP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1J:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d21

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0j:Lcom/google/common/base/Optional;

    invoke-static {}, LX/8D4;->A16()LX/0QP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1F:LX/0QP;

    invoke-static {}, LX/5oW;->A0l()LX/01w;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1H:LX/01w;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1D:LX/01w;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1E:LX/01w;

    invoke-static {}, LX/8D0;->A0D()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0g:LX/05V;

    const/16 v0, 0x59b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0f:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0X:LX/05V;

    const/16 v0, 0x5f0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0Y:LX/05V;

    const v0, 0x10080

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0N:LX/05V;

    const v0, 0x8194

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0K:LX/05V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0k:LX/07B;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0P:LX/05V;

    const v0, 0x1007f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0M:LX/05V;

    invoke-static {}, LX/8D0;->A0C()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0O:LX/05V;

    invoke-static {}, LX/5oT;->A0C()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0h:LX/05V;

    const/16 v0, 0x5b0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0R:LX/05V;

    const v0, 0x1007e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0L:LX/05V;

    const/16 v0, 0x5a9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0S:LX/05V;

    const/16 v0, 0x5a6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0Q:LX/05V;

    const/16 v0, 0x5ef

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0T:LX/05V;

    invoke-static {}, LX/8D0;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0U:LX/05V;

    invoke-static {}, LX/5oR;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0V:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0i:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0a:LX/05V;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0m:LX/08g;

    const/16 v0, 0x5ce

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0e:LX/05V;

    const/16 v0, 0x5a1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0c:LX/05V;

    const/16 v0, 0x5a2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0d:LX/05V;

    const/16 v0, 0x5be

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0W:LX/05V;

    invoke-static {v2}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1G:LX/0QP;

    invoke-static {v1}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1I:LX/0QP;

    sget-object v0, LX/96S;->A04:LX/96S;

    const/4 v3, 0x0

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9Ft;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0o:LX/00j;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/APp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A11:LX/00j;

    const/16 v0, 0x5da

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0b:LX/05V;

    const/16 v0, 0x5d6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0Z:LX/05V;

    const/4 v10, 0x0

    new-instance v0, LX/AAj;

    invoke-direct {v0, p0, v10}, LX/AAj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0l:LX/0QV;

    new-instance v0, LX/9nq;

    invoke-direct {v0, v10, v10}, LX/9nq;-><init>(ZZ)V

    invoke-static {v1, v0}, LX/9Ft;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0x:LX/00j;

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/APp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1A:LX/00j;

    const/4 v2, 0x0

    new-instance v0, LX/9no;

    invoke-direct {v0, v2, v10}, LX/9no;-><init>(FZ)V

    invoke-static {v1, v0}, LX/9Ft;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0n:LX/00j;

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/APp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A10:LX/00j;

    sget-object v0, LX/96D;->A02:LX/96D;

    invoke-static {v1, v0}, LX/9Ft;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0y:LX/00j;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/APp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1B:LX/00j;

    sget-object v0, LX/96T;->A06:LX/96T;

    invoke-static {v1, v0}, LX/9Ft;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0s:LX/00j;

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/APp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A15:LX/00j;

    sget-object v0, LX/97I;->A02:LX/97I;

    invoke-static {v1, v0}, LX/9Ft;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0p:LX/00j;

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/APp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A12:LX/00j;

    sget-object v0, LX/95m;->A03:LX/95m;

    invoke-static {v1, v0}, LX/9Ft;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0u:LX/00j;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/APp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A17:LX/00j;

    sget-object v4, LX/96U;->A06:LX/96U;

    new-instance v2, LX/9oy;

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v5, v3

    invoke-direct/range {v2 .. v10}, LX/9oy;-><init>(LX/9aj;LX/96U;LX/9ak;LX/9nt;LX/9am;LX/9f9;Ljava/lang/String;Z)V

    invoke-static {v1, v2}, LX/9Ft;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0w:LX/00j;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/APp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A19:LX/00j;

    new-instance v0, LX/9oF;

    invoke-direct {v0, v3, v3, v3}, LX/9oF;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/9Ft;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0z:LX/00j;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/APp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1C:LX/00j;

    invoke-static {v1, v3}, LX/9Ft;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0t:LX/00j;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/APp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A16:LX/00j;

    invoke-static {v1, v3}, LX/9Ft;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0r:LX/00j;

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/APp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A14:LX/00j;

    new-instance v0, LX/9np;

    invoke-direct {v0, v3, v3}, LX/9np;-><init>(LX/97P;Ljava/lang/Boolean;)V

    invoke-static {v1, v0}, LX/9Ft;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0v:LX/00j;

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/APp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A18:LX/00j;

    invoke-static {v1, v3}, LX/9Ft;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0q:LX/00j;

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/APp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A13:LX/00j;

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0N:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/bot/voice/AiVoicePsiRequestHandler;

    const/16 v1, 0x8

    new-instance v0, LX/AVo;

    invoke-direct {v0, p0, v1}, LX/AVo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/bot/voice/AiVoicePsiRequestHandler;->A00:LX/095;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x14

    instance-of v0, p2, LX/ASz;

    if-eqz v0, :cond_d

    move-object v5, p2

    check-cast v5, LX/ASz;

    iget v0, v5, LX/ASz;->$t:I

    if-ne v0, v3, :cond_d

    iget v2, v5, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v5, LX/ASz;->A00:I

    :goto_0
    iget-object v1, v5, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/ASz;->A00:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v3, :cond_e

    iget-object p1, v5, LX/ASz;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object p0, v5, LX/ASz;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_9

    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9g7;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/9g7;->A0P:Z

    if-ne v0, v3, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0o:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    sget-object v0, LX/96S;->A05:LX/96S;

    :goto_2
    invoke-static {v1, v0}, LX/8D0;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getDefaultPeerInfo()LX/9g7;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/9g7;->A0P:Z

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0q:LX/00j;

    invoke-static {v6}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9XY;

    iget-object v4, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v5, LX/9XY;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/9XY;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XS;

    invoke-virtual {v0}, LX/0XS;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v0, v6}, LX/3bF;->A1F(Ljava/lang/Object;LX/00j;)V

    :cond_5
    sget-object v1, LX/96D;->A02:LX/96D;

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0y:LX/00j;

    invoke-static {v1, v0}, LX/8D5;->A1J(Ljava/lang/Object;LX/00j;)V

    invoke-static {p0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A04(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;)V

    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9g7;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/9g7;->A0O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_6
    invoke-static {v2, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/95m;->A02:LX/95m;

    :goto_4
    iget-boolean v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0F:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0u:LX/00j;

    invoke-static {v0}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->Bsn(Z)V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0u:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    invoke-static {v0, v1}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    sget-object v1, LX/95m;->A04:LX/95m;

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0o:LX/00j;

    invoke-static {v2}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96S;->A03:LX/96S;

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    sget-object v0, LX/96S;->A02:LX/96S;

    goto/16 :goto_2

    :cond_a
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_b

    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_b

    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    if-eqz v0, :cond_b

    invoke-static {p0, p1, v5, v3}, LX/ASz;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/ASz;I)V

    iget-object v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1E:LX/01w;

    const/16 v0, 0x1d

    invoke-static {p1, p0, v2, v0}, LX/AVL;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVL;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_b
    iget-object v3, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0o:LX/00j;

    invoke-static {v3}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96S;->A04:LX/96S;

    if-eq v1, v0, :cond_1

    invoke-static {v3}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96S;->A06:LX/96S;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/9g3;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/9g3;->A04:LX/2xK;

    if-eqz v1, :cond_c

    iget-boolean v0, v1, LX/2xK;->A00:Z

    if-nez v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2xK;->A00:Z

    const/16 v0, 0x7a

    invoke-static {v1, v2, v0}, LX/2xK;->A01(LX/2xK;Ljava/lang/Integer;I)V

    :cond_c
    const-string v0, "AiRtcVoiceManager/releaseResources"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A02:LX/Agb;

    invoke-direct {p0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A02()V

    invoke-direct {p0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A01()V

    goto/16 :goto_3

    :cond_d
    invoke-static {p0, p2, v3}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v5

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01()V
    .locals 13

    const-string v0, "AiRtcVoiceManager/resetStates"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Ro;

    iget-object v2, v3, LX/9Ro;->A01:LX/96e;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/9Ro;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D1;->A0Q(LX/00q;)LX/9sU;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9sU;->A02(LX/96e;)V

    invoke-static {v1}, LX/8D1;->A0Q(LX/00q;)LX/9sU;

    move-result-object v1

    sget-object v0, LX/96e;->A03:LX/96e;

    invoke-virtual {v1, v0}, LX/9sU;->A02(LX/96e;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/9Ro;->A01:LX/96e;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0A:LX/0Px;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v5, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0A:LX/0Px;

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0B:LX/0Px;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v5, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0B:LX/0Px;

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A07:LX/0Px;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v5, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A07:LX/0Px;

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A08:LX/0Px;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v5, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A08:LX/0Px;

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A09:LX/0Px;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v5, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A09:LX/0Px;

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A06:LX/0Px;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v5, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A06:LX/0Px;

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0C:LX/0Px;

    if-eqz v0, :cond_7

    invoke-interface {v0, v5}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v5, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0C:LX/0Px;

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0D:LX/0Px;

    if-eqz v0, :cond_8

    invoke-interface {v0, v5}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v5, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0D:LX/0Px;

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qV;

    invoke-virtual {v0, p0}, LX/8qV;->A0Q(LX/Agp;)V

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0r:LX/00j;

    invoke-static {v5, v0}, LX/3bF;->A1F(Ljava/lang/Object;LX/00j;)V

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0G:Z

    iput-boolean v4, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0H:Z

    iput-boolean v4, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0J:Z

    iput-boolean v4, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0F:Z

    sget-object v1, LX/97I;->A02:LX/97I;

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0p:LX/00j;

    invoke-static {v1, v0}, LX/8D5;->A1J(Ljava/lang/Object;LX/00j;)V

    iput-object v5, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0x:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    new-instance v0, LX/9nq;

    invoke-direct {v0, v4, v4}, LX/9nq;-><init>(ZZ)V

    invoke-static {v1, v0}, LX/8D0;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0n:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/9no;

    invoke-direct {v0, v1, v4}, LX/9no;-><init>(FZ)V

    invoke-static {v3, v0}, LX/8D0;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0q:LX/00j;

    invoke-static {v5, v0}, LX/3bF;->A1F(Ljava/lang/Object;LX/00j;)V

    sget-object v6, LX/96U;->A06:LX/96U;

    const/4 v12, 0x0

    new-instance v4, LX/9oy;

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v7, v5

    invoke-direct/range {v4 .. v12}, LX/9oy;-><init>(LX/9aj;LX/96U;LX/9ak;LX/9nt;LX/9am;LX/9f9;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0w:LX/00j;

    invoke-static {v4, v0}, LX/8D5;->A1J(Ljava/lang/Object;LX/00j;)V

    sget-object v1, LX/95m;->A03:LX/95m;

    iget-boolean v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0F:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0u:LX/00j;

    invoke-static {v0}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_9

    invoke-virtual {p0, v12}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->Bsn(Z)V

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0u:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    invoke-static {v0, v1}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/9oF;

    invoke-direct {v1, v5, v5, v5}, LX/9oF;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0z:LX/00j;

    invoke-static {v1, v0}, LX/8D5;->A1J(Ljava/lang/Object;LX/00j;)V

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0t:LX/00j;

    invoke-static {v5, v0}, LX/3bF;->A1F(Ljava/lang/Object;LX/00j;)V

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/9g3;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/9g3;->A09:Z

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0O:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0l:LX/0QV;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0o:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    sget-object v0, LX/96S;->A04:LX/96S;

    invoke-static {v1, v0}, LX/8D0;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/9g3;

    return-void
.end method

.method private final A02()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A04:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0i:LX/05V;

    invoke-static {v0, v1}, LX/8D0;->A1H(LX/05V;Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A04:Ljava/lang/Runnable;

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0I:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0i:LX/05V;

    invoke-static {v0, v1}, LX/8D0;->A1H(LX/05V;Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0I:Ljava/lang/Runnable;

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0i:LX/05V;

    invoke-static {v0, v1}, LX/8D0;->A1H(LX/05V;Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A03:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method

.method private final A03()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0k:LX/07B;

    const/16 v0, 0x4187

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x4013

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A02:LX/Agb;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0G:Z

    invoke-interface {v1, v0}, LX/Agb;->C2T(Z)V

    iget-boolean v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Agb;->CBT(Ljava/lang/Boolean;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1G:LX/0QP;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public static final A04(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0o:LX/00j;

    invoke-static {v3}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/96S;->A03:LX/96S;

    if-eq v0, v2, :cond_0

    const-string v0, "AiRtcVoiceManager/onBotReady CONNECTED"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A02:LX/Agb;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0J:Z

    const-string v0, "AiRtcVoiceManager voice service is null, pending speaker/mic update"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0k:LX/07B;

    const/16 v0, 0x4013

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    invoke-static {v3}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0P:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3c63

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1I:LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0x2c

    invoke-static {p0, v1, v0}, LX/AV8;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV8;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0, v2}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A03()V

    goto :goto_0
.end method

.method public static final A05(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;LX/96D;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0V:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D5;->A02(LX/00q;)I

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, LX/96D;->A03:LX/96D;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0y:LX/00j;

    invoke-static {v1}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    invoke-static {v0, p1}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0P:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96D;->A05:LX/96D;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->C9o()V

    :cond_1
    return-void

    :cond_2
    sget-object p1, LX/96D;->A05:LX/96D;

    goto :goto_0
.end method


# virtual methods
.method public A06(LX/0gH;)Ljava/lang/Boolean;
    .locals 5

    const/16 v4, 0xe

    instance-of v0, p1, LX/ASu;

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, LX/ASu;

    iget v0, v3, LX/ASu;->$t:I

    if-ne v0, v4, :cond_1

    iget v2, v3, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v3, LX/ASu;->A00:I

    :goto_0
    iget-object v2, v3, LX/ASu;->A01:Ljava/lang/Object;

    iget v1, v3, LX/ASu;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0j:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/8D6;->A0y(Lcom/google/common/base/Optional;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, v4}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BEV()V
    .locals 2

    const-string v0, "AiRtcVoiceManager/notifyUIReady"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0I:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0i:LX/05V;

    invoke-static {v0, v1}, LX/8D0;->A1H(LX/05V;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0I:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public synthetic BGK(IZZ)V
    .locals 0

    return-void
.end method

.method public BHv(J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0r:LX/00j;

    invoke-static {v1, v0}, LX/3bF;->A1F(Ljava/lang/Object;LX/00j;)V

    return-void
.end method

.method public synthetic BHy()V
    .locals 0

    return-void
.end method

.method public synthetic BIC(LX/9sY;)V
    .locals 0

    return-void
.end method

.method public synthetic BID(LX/9sY;)V
    .locals 0

    return-void
.end method

.method public synthetic BIE(LX/9sY;)V
    .locals 0

    return-void
.end method

.method public synthetic BIG(Landroid/graphics/Bitmap;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BII(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BRf()V
    .locals 0

    return-void
.end method

.method public synthetic BSw()V
    .locals 0

    return-void
.end method

.method public synthetic BXB()V
    .locals 0

    return-void
.end method

.method public synthetic BXC(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public synthetic BXD(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public synthetic BXZ(LX/9fT;)V
    .locals 0

    return-void
.end method

.method public synthetic BYp([Lcom/whatsapp/infra/core/jid/UserJid;[I)V
    .locals 0

    return-void
.end method

.method public synthetic BYq(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BYr(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public synthetic Bcv(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Bcy(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Bem(I)V
    .locals 0

    return-void
.end method

.method public synthetic Ben(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .locals 0

    return-void
.end method

.method public Bfq(LX/Af4;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/Agb;

    iput-object p1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A02:LX/Agb;

    iget-boolean v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0J:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0J:Z

    invoke-direct {p0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A03()V

    const-string v0, "AiRtcVoiceManager speaker/mic updated after service connected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic BgA(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BmH(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public Bsn(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0e:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sX;

    invoke-virtual {v0}, LX/9sX;->A03()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0o:LX/00j;

    invoke-static {v2}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96S;->A03:LX/96S;

    if-eq v1, v0, :cond_2

    invoke-static {v2}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96S;->A05:LX/96S;

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0f:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iQ;

    const-string v0, "refresh_notification"

    invoke-static {v1, v0}, LX/9vR;->A01(LX/0iQ;Ljava/lang/String;)V

    return-void
.end method

.method public By2(LX/97P;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0P:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x3ad5

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1I:LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-static {p1, p0, v1, v0}, LX/AVL;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVL;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public ByG(LX/97P;Ljava/util/List;)V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1I:LX/0QP;

    const/4 v5, 0x0

    const/16 v6, 0x12

    new-instance v1, LX/AVM;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/AVM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public ByI(Ljava/lang/String;Z)Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0Y:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Kk;

    sget-object v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1J:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iget-object v2, v1, LX/9Kk;->A00:LX/0St;

    check-cast v2, LX/0Su;

    new-instance v1, LX/AW2;

    invoke-direct {v1, v2, v0, p2}, LX/AW2;-><init>(LX/0Su;[BZ)V

    const-string v0, "dataChannelSendMessage"

    invoke-static {v2, v0, v1}, LX/8D5;->A04(LX/0Su;Ljava/lang/String;LX/00h;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public C8n(LX/9g3;)V
    .locals 13

    const/4 v10, 0x0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiRtcVoiceManager/startInteraction isAsync=true "

    invoke-static {v0, v1, v10}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object v6, p0

    iget-object v4, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0o:LX/00j;

    invoke-static {v4}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96S;->A04:LX/96S;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiRtcVoiceManager/startInteraction isAsync="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " cannot start interaction if there is one ongoing"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiRtcVoiceManager/startInteraction-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/ongoing-interaction"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1F:LX/0QP;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0X:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-boolean v0, p1, LX/9g3;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0i:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v5

    const/16 v0, 0x2e

    new-instance v2, LX/AOC;

    invoke-direct {v2, p0, v0}, LX/AOC;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-interface {v5, v2, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0I:Ljava/lang/Runnable;

    :cond_1
    iput-object p1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/9g3;

    iput-boolean v3, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0E:Z

    iget-object v7, p1, LX/9g3;->A01:LX/Ac0;

    iget-boolean v2, p1, LX/9g3;->A0B:Z

    iget-boolean v9, p1, LX/9g3;->A0A:Z

    iget-boolean v12, p1, LX/9g3;->A09:Z

    iget-boolean v11, p1, LX/9g3;->A08:Z

    sget-object v1, LX/97I;->A02:LX/97I;

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0p:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    check-cast v0, LX/0MZ;

    const/4 v8, 0x0

    invoke-static {v8, v1, v0}, LX/0MZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z

    sget-object v1, LX/96T;->A06:LX/96T;

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0s:LX/00j;

    invoke-static {v1, v0}, LX/8D5;->A1J(Ljava/lang/Object;LX/00j;)V

    sget-object v1, LX/96D;->A02:LX/96D;

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0y:LX/00j;

    invoke-static {v1, v0}, LX/8D5;->A1J(Ljava/lang/Object;LX/00j;)V

    invoke-static {v4}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    sget-object v0, LX/96S;->A06:LX/96S;

    invoke-static {v1, v0}, LX/8D0;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0G:Z

    if-eqz v9, :cond_2

    iput-boolean v3, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0H:Z

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1G:LX/0QP;

    const/4 v0, 0x2

    invoke-static {p0, v8, v0}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v0

    sget-object v2, LX/0QL;->A00:LX/0QL;

    invoke-static {v2, v0, v3}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {p0, v8, v0}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    new-instance v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;

    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;-><init>(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;LX/Ac0;LX/0gH;ZZZZ)V

    invoke-static {v1, v2, v5, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method

.method public C9o()V
    .locals 3

    const-string v0, "AiRtcVoiceManager/stopInteraction"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "AiRtcVoiceManager/releaseResources"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A02:LX/Agb;

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0g:LX/05V;

    invoke-static {v0}, LX/8D2;->A0J(LX/05V;)LX/0St;

    move-result-object v0

    invoke-interface {v0}, LX/0St;->BCi()V

    invoke-direct {p0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A02()V

    iget-object v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0o:LX/00j;

    invoke-static {v2}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96S;->A04:LX/96S;

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96S;->A06:LX/96S;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A01()V

    return-void
.end method

.method public CBL(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0G:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0G:Z

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A02:LX/Agb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Agb;->C2T(Z)V

    :cond_0
    return-void
.end method

.method public CBR(Z)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A17:LX/00j;

    invoke-static {v0}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/95m;->A03:LX/95m;

    if-ne v1, v0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0H:Z

    iget-object v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A02:LX/Agb;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Agb;->CBT(Ljava/lang/Boolean;)V

    return-void
.end method

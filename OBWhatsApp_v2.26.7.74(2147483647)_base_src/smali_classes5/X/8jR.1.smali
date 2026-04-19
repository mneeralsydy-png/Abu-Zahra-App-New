.class public LX/8jR;
.super LX/8LC;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/os/Handler;

.field public A03:LX/3YI;

.field public A04:LX/00q;

.field public A05:LX/85x;

.field public A06:LX/9sY;

.field public A07:Lcom/whatsapp/calling/infra/voipcalling/CallState;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A08:LX/9e5;

.field public A09:LX/0IB;

.field public A0A:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0B:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0C:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroid/util/Rational;

.field public A0M:LX/0Or;

.field public final A0N:LX/06d;

.field public final A0O:LX/06e;

.field public final A0P:LX/06e;

.field public final A0Q:LX/06e;

.field public final A0R:LX/06e;

.field public final A0S:LX/06e;

.field public final A0T:LX/06e;

.field public final A0U:LX/06e;

.field public final A0V:LX/06e;

.field public final A0W:LX/06e;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:LX/8qV;

.field public final A0c:Lcom/whatsapp/calling/camera/VoipCameraManager;

.field public final A0d:LX/A5S;

.field public final A0e:LX/AD3;

.field public final A0f:LX/9Pf;

.field public final A0g:LX/9Xt;

.field public final A0h:LX/9bk;

.field public final A0i:LX/9bk;

.field public final A0j:LX/A6v;

.field public final A0k:LX/0VV;

.field public final A0l:LX/0Ys;

.field public final A0m:LX/07B;

.field public final A0n:LX/0Z2;

.field public final A0o:LX/1bY;

.field public final A0p:LX/1bY;

.field public final A0q:LX/1bY;

.field public final A0r:LX/1bY;

.field public final A0s:LX/1bY;

.field public final A0t:LX/1bY;

.field public final A0u:LX/1bY;

.field public final A0v:LX/1bY;

.field public final A0w:LX/1bY;

.field public final A0x:LX/1bY;

.field public final A0y:LX/1bY;

.field public final A0z:LX/1bY;

.field public final A10:LX/1bY;

.field public final A11:LX/1bY;

.field public final A12:LX/1Fs;

.field public final A13:LX/1Fs;

.field public final A14:LX/1Fs;

.field public final A15:LX/1Fs;

.field public final A16:LX/1Fs;

.field public final A17:LX/075;

.field public final A18:LX/07t;

.field public final A19:LX/0O7;

.field public final A1A:LX/07C;

.field public final A1B:LX/0IH;

.field public final A1C:Ljava/util/HashSet;

.field public final A1D:Ljava/util/LinkedHashMap;

.field public final A1E:Ljava/util/Map;

.field public final A1F:Z

.field public final A1G:LX/06e;

.field public final A1H:LX/0Or;

.field public final A1I:LX/9Rt;

.field public final A1J:LX/9Qw;

.field public final A1K:LX/06w;

.field public final A1L:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A1M:LX/0NZ;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A1D:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A0T:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A0Q:LX/06e;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0R(Ljava/lang/Object;)LX/1bY;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A0t:LX/1bY;

    new-instance v0, LX/9Nq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A0W:LX/06e;

    new-instance v0, LX/9Ez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A0O:LX/06e;

    const/4 v3, 0x0

    invoke-static {v3}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A0P:LX/06e;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, LX/8D0;->A0R(Ljava/lang/Object;)LX/1bY;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A0v:LX/1bY;

    invoke-static {v8}, LX/8D0;->A0R(Ljava/lang/Object;)LX/1bY;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A0w:LX/1bY;

    new-instance v0, LX/9bk;

    invoke-direct {v0}, LX/9bk;-><init>()V

    iput-object v0, p0, LX/8jR;->A0i:LX/9bk;

    new-instance v0, LX/9bk;

    invoke-direct {v0}, LX/9bk;-><init>()V

    iput-object v0, p0, LX/8jR;->A0h:LX/9bk;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A1G:LX/06e;

    new-instance v0, LX/1Fs;

    invoke-direct {v0, v3}, LX/1Fs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8jR;->A14:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v6

    iput-object v6, p0, LX/8jR;->A15:LX/1Fs;

    invoke-static {v8}, LX/8D0;->A0R(Ljava/lang/Object;)LX/1bY;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A0s:LX/1bY;

    invoke-static {v8}, LX/8D0;->A0R(Ljava/lang/Object;)LX/1bY;

    move-result-object v1

    iput-object v1, p0, LX/8jR;->A0r:LX/1bY;

    invoke-static {v8}, LX/8D0;->A0R(Ljava/lang/Object;)LX/1bY;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A0u:LX/1bY;

    invoke-static {v3}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A0V:LX/06e;

    invoke-static {v8}, LX/8D0;->A0R(Ljava/lang/Object;)LX/1bY;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A10:LX/1bY;

    const v0, 0x7f150543

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0R(Ljava/lang/Object;)LX/1bY;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A11:LX/1bY;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A0U:LX/06e;

    const v7, 0x7f070eda

    invoke-static {v1}, LX/8D5;->A1U(LX/06d;)Z

    move-result v2

    iget-object v0, p0, LX/8jR;->A0v:LX/1bY;

    invoke-static {v0}, LX/8D5;->A1U(LX/06d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v1, 0xe

    :cond_0
    new-instance v0, LX/9d5;

    invoke-direct {v0, v7, v2, v1}, LX/9d5;-><init>(IZI)V

    invoke-static {v0}, LX/8D0;->A0R(Ljava/lang/Object;)LX/1bY;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A0q:LX/1bY;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0R(Ljava/lang/Object;)LX/1bY;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A0z:LX/1bY;

    sget-object v0, LX/96n;->A04:LX/96n;

    invoke-static {v0}, LX/8D0;->A0R(Ljava/lang/Object;)LX/1bY;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A0y:LX/1bY;

    const/16 v1, 0x8

    new-instance v0, LX/9ba;

    invoke-direct {v0, v1, v3}, LX/9ba;-><init>(ILandroid/graphics/Bitmap;)V

    invoke-static {v0}, LX/8D0;->A0R(Ljava/lang/Object;)LX/1bY;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A0o:LX/1bY;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A12:LX/1Fs;

    invoke-static {v8}, LX/8D0;->A0R(Ljava/lang/Object;)LX/1bY;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A0x:LX/1bY;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0R(Ljava/lang/Object;)LX/1bY;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A0p:LX/1bY;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A16:LX/1Fs;

    invoke-static {v3}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A0R:LX/06e;

    invoke-static {v3}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A0S:LX/06e;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v7

    iput-object v7, p0, LX/8jR;->A0m:LX/07B;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A0l:LX/0Ys;

    invoke-static {}, LX/8D3;->A0Q()LX/A5S;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A0d:LX/A5S;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A0n:LX/0Z2;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A18:LX/07t;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A1A:LX/07C;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A1K:LX/06w;

    const/16 v0, 0x7e9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IH;

    iput-object v0, p0, LX/8jR;->A1B:LX/0IH;

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A1M:LX/0NZ;

    const/16 v0, 0x5a6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8qV;

    iput-object v2, p0, LX/8jR;->A0b:LX/8qV;

    const/16 v0, 0x695

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AD3;

    iput-object v0, p0, LX/8jR;->A0e:LX/AD3;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A19:LX/0O7;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A0k:LX/0VV;

    invoke-static {}, LX/8D4;->A0X()Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A1L:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    invoke-static {}, LX/8D4;->A0I()LX/A6v;

    move-result-object v8

    iput-object v8, p0, LX/8jR;->A0j:LX/A6v;

    const/16 v0, 0x5a5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iput-object v0, p0, LX/8jR;->A0c:Lcom/whatsapp/calling/camera/VoipCameraManager;

    const/16 v0, 0x5a3

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A0a:LX/00q;

    const/16 v0, 0x5e1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A0Z:LX/00q;

    const/16 v0, 0x5a0

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A0X:LX/00q;

    const/16 v0, 0x6b4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xt;

    iput-object v0, p0, LX/8jR;->A0g:LX/9Xt;

    new-instance v0, LX/9Pf;

    invoke-direct {v0}, LX/9Pf;-><init>()V

    iput-object v0, p0, LX/8jR;->A0f:LX/9Pf;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A13:LX/1Fs;

    const/16 v0, 0x1e

    new-instance v1, LX/APp;

    invoke-direct {v1, p0, v0}, LX/APp;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/9Qw;

    invoke-direct {v0, v2, v8, v7, v1}, LX/9Qw;-><init>(LX/8qV;LX/A6v;LX/07B;LX/00h;)V

    iput-object v0, p0, LX/8jR;->A1J:LX/9Qw;

    sget-object v0, LX/A4H;->A00:LX/A4H;

    iput-object v0, p0, LX/8jR;->A05:LX/85x;

    const/16 v0, 0xa22

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/8jR;->A1F:Z

    iput-boolean v5, p0, LX/8jR;->A0I:Z

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A17:LX/075;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A1C:Ljava/util/HashSet;

    iput-object v3, p0, LX/8jR;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v3, p0, LX/8jR;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v3, p0, LX/8jR;->A03:LX/3YI;

    const/16 v0, 0x10b7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A04:LX/00q;

    const/16 v0, 0xa9d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A0Y:LX/00q;

    iput-object v3, p0, LX/8jR;->A06:LX/9sY;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iput-object v0, p0, LX/8jR;->A07:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const/16 v0, 0x690

    invoke-static {v1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rt;

    iput-object v0, p0, LX/8jR;->A1I:LX/9Rt;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/8jR;->A1E:Ljava/util/Map;

    const/4 v1, 0x6

    new-instance v0, LX/A0p;

    invoke-direct {v0, p0, v1}, LX/A0p;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8jR;->A1H:LX/0Or;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, LX/8qV;->A0P(LX/Agp;)V

    invoke-virtual {v2}, LX/8qV;->A0L()LX/9sY;

    move-result-object v2

    iget-object v0, v2, LX/9sY;->A09:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/8D1;->A0N(Ljava/util/Iterator;)LX/9g7;

    move-result-object v0

    iget-boolean v0, v0, LX/9g7;->A0R:Z

    if-eqz v0, :cond_1

    iput-boolean v4, p0, LX/8jR;->A0J:Z

    :cond_2
    iput-boolean v4, p0, LX/8jR;->A0D:Z

    invoke-static {v2, p0, v5}, LX/8jR;->A08(LX/9sY;LX/8jR;Z)V

    iget-object v0, p0, LX/8jR;->A0c:Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v0}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/8jR;->A0c:Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCaptureState()LX/0MW;

    move-result-object v3

    sget-object v2, LX/0QL;->A00:LX/0QL;

    const-wide/16 v0, 0x64

    invoke-static {v2, v3, v0, v1}, LX/17T;->A00(LX/01s;LX/0MT;J)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    iput-object v1, p0, LX/8jR;->A0N:LX/06d;

    iget-object v0, p0, LX/8jR;->A1H:LX/0Or;

    invoke-virtual {v1, v0}, LX/06d;->A0A(LX/0Or;)V

    :goto_0
    instance-of v0, p0, LX/8hV;

    if-nez v0, :cond_3

    iget-object v3, p0, LX/8jR;->A1J:LX/9Qw;

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2f

    invoke-static {v3, v1, v0}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_3
    iget-object v2, p0, LX/8jR;->A0W:LX/06e;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/9Nq;

    iget-boolean v0, v1, LX/9Nq;->A01:Z

    if-ne v0, v4, :cond_4

    iget-boolean v0, v1, LX/9Nq;->A00:Z

    if-eq v0, v4, :cond_5

    :cond_4
    iput-boolean v4, v1, LX/9Nq;->A01:Z

    iput-boolean v4, v1, LX/9Nq;->A00:Z

    invoke-virtual {v2, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x7

    new-instance v1, LX/A0p;

    invoke-direct {v1, p0, v0}, LX/A0p;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/8jR;->A0M:LX/0Or;

    iget-object v0, p0, LX/8jR;->A0g:LX/9Xt;

    iget-object v0, v0, LX/9Xt;->A00:LX/06d;

    invoke-virtual {v0, v1}, LX/06d;->A0A(LX/0Or;)V

    return-void

    :cond_6
    iput-object v3, p0, LX/8jR;->A0N:LX/06d;

    goto :goto_0
.end method

.method public static A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)Landroid/util/Pair;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9gZ;

    iget-object v0, v1, LX/9gZ;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private A02(LX/9g7;)Landroid/util/Rational;
    .locals 5

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/8jR;->A0c:Lcom/whatsapp/calling/camera/VoipCameraManager;

    iget v1, p0, LX/8jR;->A00:I

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, v2, p1, v1}, LX/9ub;->A01(Landroid/graphics/Point;Lcom/whatsapp/calling/camera/VoipCameraManager;LX/9g7;I)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v4, Landroid/util/Rational;

    invoke-direct {v4, v1, v0}, Landroid/util/Rational;-><init>(II)V

    :goto_0
    iget-object v1, p0, LX/8jR;->A0L:Landroid/util/Rational;

    const-string v0, "CallGridViewModel/getPictureInPictureTargetSize defaultPipSize cannot be null"

    invoke-static {v1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_0

    move-object v4, v1

    :cond_0
    const/16 v1, 0x64

    const/16 v0, 0xef

    new-instance v3, Landroid/util/Rational;

    invoke-direct {v3, v1, v0}, Landroid/util/Rational;-><init>(II)V

    new-instance v2, Landroid/util/Rational;

    invoke-direct {v2, v0, v1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v4, v3}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallGridViewModel/getPictureInPictureTargetSize aspect ratio too small "

    invoke-static {v4, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object v4, v3

    :cond_1
    invoke-virtual {v4, v2}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallGridViewModel/getPictureInPictureTargetSize aspect ratio too large "

    invoke-static {v4, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v2

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public static A03(LX/8jR;)LX/9sY;
    .locals 0

    iget-object p0, p0, LX/8jR;->A0b:LX/8qV;

    invoke-virtual {p0}, LX/8qV;->A0L()LX/9sY;

    move-result-object p0

    return-object p0
.end method

.method public static A04(LX/8jR;Lcom/whatsapp/infra/core/jid/UserJid;)LX/2H9;
    .locals 7

    iget-object v0, p0, LX/8jR;->A0k:LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    invoke-static {p0}, LX/8jR;->A03(LX/8jR;)LX/9sY;

    move-result-object v0

    invoke-virtual {v0}, LX/9sY;->A01()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/8jR;->A0G:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, LX/8jR;->A0l:LX/0Ys;

    iget-object v0, p0, LX/8jR;->A0m:LX/07B;

    invoke-static {v1, v0}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/9uc;->A00(LX/07B;Z)I

    move-result v0

    invoke-virtual {v1, v6, v0}, LX/0Ys;->A0Z(LX/0IB;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x7f123aae

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v1}, LX/8D1;->A0g(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2H9;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v5
.end method

.method public static A05(LX/9sY;)Ljava/util/LinkedHashMap;
    .locals 5

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v1, p0, LX/9sY;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/9sY;->A0T:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-boolean v0, p0, LX/9sY;->A0N:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/9sY;->A0d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/9sY;->A0V:Z

    if-nez v0, :cond_3

    :cond_2
    return-object v4

    :cond_3
    iget-object v0, p0, LX/9sY;->A09:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9g7;

    iget-boolean v0, v0, LX/9g7;->A0S:Z

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9g7;

    iget v0, v0, LX/9g7;->A06:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    :cond_5
    invoke-static {v1, v4}, LX/1am;->A1P(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static A06(Landroid/graphics/Bitmap;LX/8jR;)V
    .locals 4

    if-eqz p0, :cond_1

    iget-object v3, p1, LX/8jR;->A1L:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x28

    const/16 v1, 0x8

    if-lt v2, v1, :cond_0

    const/16 v0, 0x10

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v3, p0, v1, v0}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A02(Landroid/graphics/Bitmap;II)V

    return-void

    :cond_1
    const-string v0, "voip/CallGridViewModel/cacheLastFrame no bitmap"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A07(LX/9sY;LX/8jR;)V
    .locals 3

    iget-boolean v0, p0, LX/9sY;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/8jR;->A0y:LX/1bY;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, p1, LX/8hV;

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/8jR;->A0H:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/9sY;->A0W:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/8jR;->A0I:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/96n;->A06:LX/96n;

    :goto_0
    if-eq v0, v1, :cond_0

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/96n;->A03:LX/96n;

    goto :goto_0

    :cond_2
    sget-object v0, LX/96n;->A04:LX/96n;

    goto :goto_0
.end method

.method public static A08(LX/9sY;LX/8jR;Z)V
    .locals 44

    move-object/from16 v6, p1

    iget-object v0, v6, LX/8jR;->A0x:LX/1bY;

    move-object/from16 p1, v0

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/9sY;->A0N:Z

    move/from16 v17, v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v1, v6, LX/8jR;->A0p:LX/1bY;

    iget v0, v7, LX/9sY;->A03:I

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    if-eqz v17, :cond_0

    instance-of v0, v6, LX/8hV;

    if-eqz v0, :cond_1e

    :cond_0
    instance-of v0, v6, LX/8hV;

    move/from16 v21, v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/9sY;->A00(LX/9sY;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v2

    const/16 v0, 0x23

    invoke-static {v6, v0}, LX/AXN;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v2, v0, :cond_5

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v2, v0, :cond_5

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v2, v0, :cond_3

    invoke-virtual {v1}, LX/00k;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/9sY;->A09:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v16

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9g7;

    iget-boolean v0, v0, LX/9g7;->A0S:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9g7;

    iget v0, v0, LX/9g7;->A06:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/1am;->A1P(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    iget v1, v7, LX/9sY;->A05:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    iget-object v0, v7, LX/9sY;->A09:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v16

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9g7;

    iget-boolean v0, v0, LX/9g7;->A0S:Z

    if-eqz v0, :cond_4

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/1am;->A1P(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    iget-object v0, v7, LX/9sY;->A09:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v16

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9g7;

    iget-boolean v0, v0, LX/9g7;->A0S:Z

    if-nez v0, :cond_6

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/1am;->A1P(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_2

    :cond_7
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static/range {v16 .. v16}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9g7;

    iget v0, v0, LX/9g7;->A06:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v3}, LX/1am;->A1P(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_3

    :cond_9
    invoke-static {v7}, LX/8jR;->A05(LX/9sY;)Ljava/util/LinkedHashMap;

    move-result-object v16

    goto :goto_4

    :cond_a
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v16, v3

    :cond_b
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->size()I

    move-result v1

    iget-boolean v8, v7, LX/9sY;->A0S:Z

    if-nez v8, :cond_e

    iget-boolean v0, v7, LX/9sY;->A0d:Z

    if-nez v0, :cond_e

    const/4 v0, 0x2

    if-gt v1, v0, :cond_e

    if-nez v17, :cond_e

    new-instance v3, Ljava/util/HashMap;

    move-object/from16 v0, v16

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static/range {v16 .. v16}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/8D1;->A0N(Ljava/util/Iterator;)LX/9g7;

    move-result-object v1

    iget-boolean v0, v1, LX/9g7;->A0S:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object/from16 v16, v3

    :cond_e
    iget-object v0, v7, LX/9sY;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-object/from16 p0, v0

    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    const/16 v20, 0x0

    if-eq v0, v1, :cond_18

    iget-object v3, v6, LX/8jR;->A0o:LX/1bY;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ba;

    iget v0, v0, LX/9ba;->A00:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_f

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ba;

    iget-object v0, v0, LX/9ba;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    :cond_f
    new-instance v1, LX/9ba;

    move-object/from16 v0, v20

    invoke-direct {v1, v2, v0}, LX/9ba;-><init>(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v3, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_10
    :goto_5
    iget-boolean v14, v7, LX/9sY;->A0d:Z

    iget-object v0, v6, LX/8jR;->A0v:LX/1bY;

    move-object/from16 v43, v0

    invoke-static/range {v43 .. v43}, LX/8D5;->A1U(LX/06d;)Z

    move-result v0

    if-eq v14, v0, :cond_11

    iget-object v1, v6, LX/8jR;->A0f:LX/9Pf;

    iget-object v0, v1, LX/9Pf;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/9Pf;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/9Pf;->A02:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_11
    move-object/from16 v0, v20

    iput-object v0, v6, LX/8jR;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, v6, LX/8jR;->A19:LX/0O7;

    invoke-static/range {v16 .. v16}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/8D1;->A0N(Ljava/util/Iterator;)LX/9g7;

    move-result-object v1

    iget-boolean v0, v1, LX/9g7;->A0R:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, v6, LX/8jR;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_13
    invoke-static {v7, v6}, LX/8jR;->A07(LX/9sY;LX/8jR;)V

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eqz v14, :cond_1a

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static/range {v16 .. v16}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v10}, LX/8D1;->A0N(Ljava/util/Iterator;)LX/9g7;

    move-result-object v4

    iget-object v1, v6, LX/8jR;->A0c:Lcom/whatsapp/calling/camera/VoipCameraManager;

    iget-boolean v0, v6, LX/8jR;->A0H:Z

    invoke-static {v1, v4, v0}, LX/9ub;->A04(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/9g7;Z)Z

    move-result v0

    iget-object v3, v6, LX/8jR;->A0f:LX/9Pf;

    iget-object v2, v4, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_17

    invoke-static {v2, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/9Pf;->A02:LX/00j;

    invoke-static {v1}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v3, LX/9Pf;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/9Pf;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-static {v1}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/9Pf;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v3, LX/9Pf;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    invoke-static {v2, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9Pf;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/9Pf;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/9Pf;->A02:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    iget-object v0, v6, LX/8jR;->A1I:LX/9Rt;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/9Rt;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto/16 :goto_5

    :cond_19
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v3, v6, LX/8jR;->A1A:LX/07C;

    new-instance v2, LX/8qb;

    invoke-direct {v2, v6}, LX/8qb;-><init>(LX/8jR;)V

    new-array v1, v13, [[LX/9g7;

    new-array v0, v12, [LX/9g7;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-interface {v3, v2, v1}, LX/07C;->Bwl(LX/1YT;[Ljava/lang/Object;)V

    :cond_1a
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->size()I

    move-result v11

    if-eqz v8, :cond_1f

    iget-object v1, v6, LX/8jR;->A0m:LX/07B;

    invoke-static {v1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v2, 0x7fffffff

    const/16 v0, 0x4a62

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_1b

    const/4 v2, 0x3

    :cond_1b
    if-lt v11, v2, :cond_1d

    const/16 v0, 0x4a62

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lt v0, v13, :cond_1c

    if-ne v0, v13, :cond_1f

    const/16 v0, 0x8

    if-le v11, v0, :cond_1f

    :cond_1c
    const/16 v0, 0x4a62

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    :cond_1d
    iget-object v1, v6, LX/8jR;->A0b:LX/8qV;

    iget-boolean v0, v1, LX/8qV;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/8qV;->A0A:Z

    :goto_7
    invoke-static {v1}, LX/8qV;->A05(LX/8qV;)V

    :cond_1e
    return-void

    :cond_1f
    iget-boolean v0, v7, LX/9sY;->A0U:Z

    if-eqz v0, :cond_20

    iget-object v0, v6, LX/8jR;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_20

    iget-object v0, v6, LX/8jR;->A0m:LX/07B;

    invoke-static {v0, v5, v11}, LX/9hQ;->A01(LX/07B;LX/0O7;I)Z

    move-result v0

    if-nez v0, :cond_20

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, LX/8jR;->A0c(Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v1, v6, LX/8jR;->A0b:LX/8qV;

    iget-boolean v0, v1, LX/8qV;->A0B:Z

    invoke-static {v0, v12}, LX/3bG;->A1N(II)Z

    move-result v0

    iput-boolean v12, v1, LX/8qV;->A0B:Z

    if-eqz v0, :cond_1e

    goto :goto_7

    :cond_20
    iget-boolean v3, v7, LX/9sY;->A0Y:Z

    iget-boolean v1, v7, LX/9sY;->A0T:Z

    if-eqz v14, :cond_23

    invoke-static/range {p0 .. p0}, LX/9vH;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-nez v1, :cond_23

    iget-object v1, v6, LX/8jR;->A18:LX/07t;

    iget-object v0, v6, LX/8jR;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v6, LX/8jR;->A06:LX/9sY;

    if-eqz v0, :cond_21

    iget-boolean v0, v0, LX/9sY;->A0S:Z

    if-nez v0, :cond_23

    :cond_21
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v0, 0x4

    if-ge v2, v0, :cond_23

    invoke-static {v1, v3}, LX/0Qg;->A04(LX/07t;Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    iget-object v0, v6, LX/8jR;->A08:LX/9e5;

    if-eqz v0, :cond_75

    iget-object v0, v0, LX/9e5;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_22

    iget-object v0, v6, LX/8jR;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_75

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_75

    :cond_22
    :goto_8
    iget-object v0, v6, LX/8jR;->A08:LX/9e5;

    if-eqz v0, :cond_23

    iget-object v1, v0, LX/9e5;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_23

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v18

    iget-object v0, v6, LX/8jR;->A0c:Lcom/whatsapp/calling/camera/VoipCameraManager;

    move-object/from16 v42, v0

    invoke-static/range {v42 .. v42}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-object/from16 v0, p0

    if-eq v0, v1, :cond_77

    :cond_24
    invoke-static/range {v16 .. v16}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v40

    move-object/from16 v39, v20

    :cond_25
    :goto_9
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static/range {v40 .. v40}, LX/8D1;->A0N(Ljava/util/Iterator;)LX/9g7;

    move-result-object v10

    iget-object v2, v6, LX/8jR;->A1D:Ljava/util/LinkedHashMap;

    iget-object v9, v10, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/9gZ;

    iget-object v1, v0, LX/9gZ;->A0A:Landroid/util/Pair;

    :goto_a
    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-object v0, v10, LX/9g7;->A0E:Ljava/lang/String;

    move-object/from16 v38, v0

    if-eqz v0, :cond_27

    iget-object v3, v6, LX/8jR;->A1E:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    move-object/from16 v2, v38

    move-object/from16 v0, v20

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, LX/8jR;->A1A:LX/07C;

    new-instance v2, LX/8qj;

    move-object/from16 v0, v38

    invoke-direct {v2, v6, v0}, LX/8qj;-><init>(LX/8jR;Ljava/lang/String;)V

    new-array v0, v12, [Ljava/lang/Void;

    invoke-interface {v3, v2, v0}, LX/07C;->Bwl(LX/1YT;[Ljava/lang/Object;)V

    :cond_27
    iget-boolean v0, v10, LX/9g7;->A0K:Z

    move/from16 v37, v0

    if-eqz v0, :cond_28

    iget-object v3, v6, LX/8jR;->A1E:Ljava/util/Map;

    const-string v2, "\u270b"

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    move-object/from16 v0, v20

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, LX/8jR;->A1A:LX/07C;

    new-instance v0, LX/8qj;

    invoke-direct {v0, v6, v2}, LX/8qj;-><init>(LX/8jR;Ljava/lang/String;)V

    new-array v2, v12, [Ljava/lang/Void;

    invoke-interface {v3, v0, v2}, LX/07C;->Bwl(LX/1YT;[Ljava/lang/Object;)V

    :cond_28
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->size()I

    move-result v3

    iget-boolean v2, v7, LX/9sY;->A0W:Z

    if-eqz v14, :cond_2c

    if-eqz v2, :cond_29

    iget-boolean v0, v6, LX/8jR;->A0H:Z

    if-eqz v0, :cond_2a

    :cond_29
    if-le v3, v13, :cond_2c

    :cond_2a
    const/4 v0, 0x4

    if-lt v3, v0, :cond_2b

    iget-boolean v0, v6, LX/8jR;->A0J:Z

    if-eqz v0, :cond_2c

    iget-object v3, v6, LX/8jR;->A18:LX/07t;

    iget-object v0, v6, LX/8jR;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_2b
    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v36, 0x1

    if-nez v0, :cond_2d

    :cond_2c
    const/16 v36, 0x0

    :cond_2d
    iget-boolean v8, v10, LX/9g7;->A0S:Z

    iget v0, v10, LX/9g7;->A0A:I

    move/from16 v41, v0

    const/4 v3, 0x6

    invoke-static {v0, v3}, LX/1ag;->A1Q(II)Z

    move-result v35

    iget-object v5, v6, LX/8jR;->A0m:LX/07B;

    const/16 v0, 0x91b

    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    move-result v3

    iget-object v0, v6, LX/8jR;->A05:LX/85x;

    instance-of v0, v0, LX/A4I;

    if-eqz v8, :cond_2e

    if-nez v35, :cond_2e

    if-nez v0, :cond_72

    :cond_2e
    if-eqz v3, :cond_72

    if-lt v11, v3, :cond_73

    :goto_b
    iget-boolean v0, v6, LX/8jR;->A0H:Z

    if-nez v0, :cond_2f

    iget-object v0, v6, LX/8jR;->A0P:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-static {v0, v9}, LX/3bF;->A1P(LX/06d;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    :cond_2f
    iget-object v0, v6, LX/8jR;->A08:LX/9e5;

    if-eqz v0, :cond_71

    iget-object v0, v0, LX/9e5;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    :cond_30
    const/16 v34, 0x1

    :goto_c
    iget-boolean v0, v7, LX/9sY;->A0V:Z

    move/from16 v33, v0

    iget-boolean v2, v6, LX/8jR;->A0F:Z

    iget-object v0, v7, LX/9sY;->A0C:LX/1CU;

    move-object/from16 v32, v0

    iget-boolean v0, v7, LX/9sY;->A0R:Z

    move/from16 v31, v0

    iget-boolean v0, v7, LX/9sY;->A0J:Z

    move/from16 v30, v0

    iget v0, v7, LX/9sY;->A05:I

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v29

    iget-object v0, v6, LX/8jR;->A0k:LX/0VV;

    invoke-virtual {v0, v9}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v28

    invoke-static {v10}, LX/9ub;->A00(LX/9g7;)I

    move-result v4

    iget v0, v10, LX/9g7;->A05:I

    move/from16 v22, v0

    const/16 v27, 0x0

    if-nez v33, :cond_6c

    if-nez v14, :cond_6c

    :goto_d
    const/4 v3, 0x3

    if-gt v11, v3, :cond_31

    if-eqz v36, :cond_32

    :cond_31
    iget-boolean v0, v6, LX/8jR;->A0E:Z

    if-eqz v0, :cond_32

    if-nez v34, :cond_32

    iget-boolean v0, v6, LX/8jR;->A0H:Z

    if-nez v0, :cond_32

    if-eqz v8, :cond_32

    move/from16 v0, v41

    if-ne v0, v13, :cond_32

    const/16 v26, 0x1

    if-eqz v2, :cond_33

    :cond_32
    const/16 v26, 0x0

    :cond_33
    if-eqz v36, :cond_34

    iget-boolean v0, v6, LX/8jR;->A0E:Z

    if-eqz v0, :cond_34

    if-nez v34, :cond_34

    iget-boolean v0, v6, LX/8jR;->A0H:Z

    if-nez v0, :cond_34

    if-eqz v8, :cond_34

    move/from16 v0, v41

    if-ne v0, v13, :cond_34

    const/16 v25, 0x1

    if-nez v2, :cond_35

    :cond_34
    const/16 v25, 0x0

    :cond_35
    if-eqz v26, :cond_69

    if-gt v11, v3, :cond_69

    const/16 v26, 0x1

    :cond_36
    const/16 v24, 0x0

    :goto_e
    iget-object v2, v6, LX/8jR;->A0f:LX/9Pf;

    invoke-static {v9, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9Pf;->A02:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, v2, LX/9Pf;->A00:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    :goto_f
    iget-object v0, v6, LX/8jR;->A18:LX/07t;

    move-object/from16 v23, v0

    invoke-static {v1}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-ne v0, v2, :cond_67

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_67

    :cond_37
    :goto_10
    iget-boolean v2, v6, LX/8jR;->A0H:Z

    iget-boolean v0, v6, LX/8jR;->A0K:Z

    if-eqz v14, :cond_66

    if-nez v2, :cond_66

    if-nez v8, :cond_65

    const/4 v0, 0x3

    if-ne v4, v0, :cond_66

    const/4 v2, 0x2

    move/from16 v0, v22

    if-ne v0, v2, :cond_66

    :goto_11
    const/16 v23, 0x1

    :goto_12
    new-instance v2, LX/9rV;

    move-object/from16 v0, v28

    invoke-direct {v2, v0, v9}, LX/9rV;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;)V

    iput-boolean v8, v2, LX/9rV;->A0R:Z

    iput-object v1, v2, LX/9rV;->A0A:Landroid/util/Pair;

    move/from16 v0, v36

    iput-boolean v0, v2, LX/9rV;->A0N:Z

    move/from16 v0, v34

    iput-boolean v0, v2, LX/9rV;->A0H:Z

    iput-boolean v14, v2, LX/9rV;->A0S:Z

    iget-boolean v0, v10, LX/9g7;->A0T:Z

    iput-boolean v0, v2, LX/9rV;->A0O:Z

    iget-boolean v0, v10, LX/9g7;->A0H:Z

    if-eqz v0, :cond_60

    const/4 v0, 0x3

    if-ne v4, v0, :cond_60

    invoke-static/range {p1 .. p1}, LX/8D5;->A1U(LX/06d;)Z

    move-result v0

    if-nez v0, :cond_60

    const/4 v15, -0x2

    :goto_13
    iput v15, v2, LX/9rV;->A03:I

    move/from16 v0, v33

    iput-boolean v0, v2, LX/9rV;->A0I:Z

    const v1, 0x7f0609d0

    if-nez v24, :cond_38

    const/4 v0, 0x2

    const v1, 0x7f0609c0

    if-eq v4, v0, :cond_38

    const/4 v0, 0x3

    const/4 v1, -0x1

    if-ne v4, v0, :cond_38

    const v1, 0x7f0609be

    :cond_38
    iput v1, v2, LX/9rV;->A02:I

    move/from16 v0, v24

    iput-boolean v0, v2, LX/9rV;->A0d:Z

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, v2, LX/9rV;->A0W:Z

    if-nez v24, :cond_39

    const/4 v0, 0x3

    if-eq v4, v0, :cond_39

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v4, v1, :cond_3a

    :cond_39
    const/4 v0, 0x1

    :cond_3a
    iput-boolean v0, v2, LX/9rV;->A0V:Z

    move-object/from16 v0, v27

    iput-object v0, v2, LX/9rV;->A0D:LX/2k5;

    if-nez v34, :cond_3b

    if-eqz v33, :cond_3b

    const/4 v0, 0x1

    if-eqz v29, :cond_3c

    :cond_3b
    const/4 v0, 0x0

    :cond_3c
    iput-boolean v0, v2, LX/9rV;->A0e:Z

    const/16 v0, 0x348a

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_3d

    const/4 v1, 0x0

    if-eqz v30, :cond_3e

    :cond_3d
    const/4 v1, 0x1

    :cond_3e
    move/from16 v0, v31

    invoke-static {v3, v10, v0, v1}, LX/9ub;->A03(Landroid/graphics/Bitmap;LX/9g7;ZZ)Z

    move-result v22

    if-eqz v8, :cond_5f

    invoke-static/range {v42 .. v42}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, v6, LX/8jR;->A0N:LX/06d;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5e

    sget-object v1, LX/96d;->A05:LX/96d;

    if-eq v0, v1, :cond_3f

    sget-object v1, LX/96d;->A04:LX/96d;

    if-eq v0, v1, :cond_3f

    sget-object v1, LX/96d;->A07:LX/96d;

    if-eq v0, v1, :cond_3f

    sget-object v1, LX/96d;->A03:LX/96d;

    if-ne v0, v1, :cond_5e

    :cond_3f
    :goto_14
    iput-boolean v15, v2, LX/9rV;->A0G:Z

    iget v0, v6, LX/8jR;->A00:I

    mul-int/lit8 v0, v0, -0x5a

    iput v0, v2, LX/9rV;->A04:I

    iput-object v3, v2, LX/9rV;->A07:Landroid/graphics/Bitmap;

    if-eqz v21, :cond_5c

    if-nez v8, :cond_40

    const/16 v0, 0x462a

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_41

    :cond_40
    const/4 v0, 0x0

    :cond_41
    :goto_15
    iput-boolean v0, v2, LX/9rV;->A0X:Z

    const/4 v3, 0x1

    if-eqz v14, :cond_5a

    iget-object v0, v6, LX/8jR;->A08:LX/9e5;

    if-eqz v0, :cond_42

    iget-boolean v0, v0, LX/9e5;->A03:Z

    if-eqz v0, :cond_5b

    :cond_42
    const/16 v0, 0x91b

    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    move-result v1

    iget-object v0, v6, LX/8jR;->A05:LX/85x;

    instance-of v0, v0, LX/A4I;

    if-eqz v8, :cond_43

    if-nez v35, :cond_43

    if-nez v0, :cond_58

    :cond_43
    if-eqz v1, :cond_58

    if-lt v11, v1, :cond_59

    :goto_16
    iput-boolean v3, v2, LX/9rV;->A0Y:Z

    iput-boolean v12, v2, LX/9rV;->A0Z:Z

    iget-boolean v0, v10, LX/9g7;->A0N:Z

    iput-boolean v0, v2, LX/9rV;->A0M:Z

    if-eqz v14, :cond_44

    if-eqz v35, :cond_44

    const/16 v0, 0x34af

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_45

    :cond_44
    const/4 v0, 0x0

    :cond_45
    iput-boolean v0, v2, LX/9rV;->A0i:Z

    const/4 v1, 0x1

    if-nez v17, :cond_46

    if-eqz v14, :cond_57

    if-nez v35, :cond_57

    const/16 v0, 0x954

    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lt v11, v0, :cond_56

    if-nez v34, :cond_46

    const/4 v0, 0x4

    :goto_17
    if-lt v11, v0, :cond_56

    :cond_46
    :goto_18
    iput-boolean v1, v2, LX/9rV;->A0U:Z

    iget v0, v10, LX/9g7;->A01:I

    iput v0, v2, LX/9rV;->A05:I

    const/4 v1, 0x1

    if-le v11, v13, :cond_55

    move-object/from16 v0, v42

    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v8, :cond_54

    invoke-virtual/range {v42 .. v42}, Lcom/whatsapp/calling/camera/VoipCameraManager;->hasLastCachedFrame()Z

    move-result v0

    :goto_19
    if-nez v0, :cond_55

    :goto_1a
    iput-boolean v1, v2, LX/9rV;->A0j:Z

    iget-boolean v1, v6, LX/8jR;->A0H:Z

    iput-boolean v1, v2, LX/9rV;->A0L:Z

    iget-boolean v0, v6, LX/8jR;->A1F:Z

    iput-boolean v0, v2, LX/9rV;->A0T:Z

    if-eqz v1, :cond_53

    if-nez v27, :cond_47

    const/4 v0, 0x3

    if-ne v4, v0, :cond_53

    :cond_47
    const/4 v0, 0x1

    :goto_1b
    iput-boolean v0, v2, LX/9rV;->A0f:Z

    move/from16 v0, v23

    iput-boolean v0, v2, LX/9rV;->A0c:Z

    if-nez v1, :cond_52

    if-eqz v14, :cond_52

    if-nez v8, :cond_52

    iget-boolean v0, v10, LX/9g7;->A0I:Z

    if-eqz v0, :cond_52

    const/4 v1, 0x1

    move/from16 v0, v41

    if-ne v0, v13, :cond_52

    :goto_1c
    iput-boolean v1, v2, LX/9rV;->A0b:Z

    iget v1, v6, LX/8jR;->A00:I

    iget-object v0, v6, LX/8jR;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gV;

    iget-object v0, v0, LX/9gV;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v14, :cond_48

    if-nez v0, :cond_49

    :cond_48
    const/4 v1, 0x0

    :cond_49
    iput v1, v2, LX/9rV;->A06:I

    iget-object v0, v6, LX/8jR;->A0g:LX/9Xt;

    iget-object v0, v0, LX/9Xt;->A03:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/9rV;->A0g:Z

    if-eqz v21, :cond_51

    move-object/from16 v0, p0

    invoke-static {v0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1854

    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_4a

    if-nez v8, :cond_4a

    invoke-static {v5}, LX/0Qg;->A0N(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_4a

    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-object/from16 v0, p0

    if-ne v0, v1, :cond_50

    const v3, 0x3f333333

    :cond_4a
    :goto_1d
    iput v3, v2, LX/9rV;->A00:F

    move/from16 v0, v26

    iput-boolean v0, v2, LX/9rV;->A0a:Z

    move/from16 v0, v25

    iput-boolean v0, v2, LX/9rV;->A0h:Z

    iget-object v0, v6, LX/8jR;->A05:LX/85x;

    iput-object v0, v2, LX/9rV;->A0B:LX/85x;

    if-eqz v36, :cond_4b

    iget-boolean v1, v6, LX/8jR;->A0E:Z

    const/high16 v0, 0x40000000    # 2.0f

    if-nez v1, :cond_4c

    :cond_4b
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_4c
    iput v0, v2, LX/9rV;->A01:F

    iget-boolean v0, v6, LX/8jR;->A0E:Z

    iput-boolean v0, v2, LX/9rV;->A0F:Z

    move/from16 v0, v37

    iput-boolean v0, v2, LX/9rV;->A0K:Z

    const/4 v1, 0x0

    if-eqz v37, :cond_4f

    iget-object v3, v6, LX/8jR;->A1E:Ljava/util/Map;

    const-string v0, "\u270b"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_1e
    iput-object v0, v2, LX/9rV;->A08:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v38

    iput-object v0, v2, LX/9rV;->A0E:Ljava/lang/String;

    if-eqz v38, :cond_4d

    iget-object v1, v6, LX/8jR;->A1E:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :cond_4d
    iput-object v1, v2, LX/9rV;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, LX/9rV;->A01()LX/9gZ;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v36, :cond_4e

    invoke-direct {v6, v10}, LX/8jR;->A09(LX/9g7;)V

    :goto_1f
    if-nez v39, :cond_25

    const/4 v0, 0x2

    if-ne v11, v0, :cond_25

    if-nez v36, :cond_25

    iget-boolean v0, v10, LX/9g7;->A0O:Z

    if-eqz v0, :cond_25

    if-eqz v14, :cond_25

    move-object/from16 v39, v9

    goto/16 :goto_9

    :cond_4e
    invoke-direct {v6, v10}, LX/8jR;->A0A(LX/9g7;)V

    goto :goto_1f

    :cond_4f
    move-object v0, v1

    goto :goto_1e

    :cond_50
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v0, v1, :cond_4a

    const v3, 0x3e99999a

    goto :goto_1d

    :cond_51
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_52
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_53
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_54
    iget-boolean v0, v10, LX/9g7;->A0X:Z

    goto/16 :goto_19

    :cond_55
    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_56
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_57
    const/4 v0, 0x3

    goto/16 :goto_17

    :cond_58
    if-le v11, v13, :cond_59

    goto/16 :goto_16

    :cond_59
    iget-object v0, v6, LX/8jR;->A0y:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96n;->A04:LX/96n;

    if-eq v1, v0, :cond_5b

    goto/16 :goto_16

    :cond_5a
    if-nez v8, :cond_5b

    if-nez v17, :cond_5b

    goto/16 :goto_16

    :cond_5b
    const/4 v3, 0x0

    goto/16 :goto_16

    :cond_5c
    if-eqz v14, :cond_40

    const/4 v0, 0x1

    if-eqz v36, :cond_5d

    if-gt v11, v13, :cond_41

    :cond_5d
    if-eqz v34, :cond_40

    goto/16 :goto_15

    :cond_5e
    if-eqz v22, :cond_3f

    const/4 v15, 0x1

    goto/16 :goto_14

    :cond_5f
    move/from16 v15, v22

    goto/16 :goto_14

    :cond_60
    if-eqz v14, :cond_62

    const/16 v0, 0x2cda

    invoke-static {v5, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-nez v0, :cond_62

    const/4 v15, -0x1

    :goto_20
    const/16 v22, 0x1

    :cond_61
    const-string v0, "colorIndex should be no less than -1"

    move-object v1, v0

    move/from16 v0, v22

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto/16 :goto_13

    :cond_62
    iget-object v0, v6, LX/8jR;->A0Z:LX/00q;

    move-object v15, v0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ASB;

    invoke-virtual {v0, v9}, LX/ASB;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_63

    if-eqz v32, :cond_64

    iget-object v1, v6, LX/8jR;->A0n:LX/0Z2;

    move-object/from16 v0, v32

    invoke-virtual {v1, v0, v9}, LX/0Z2;->A0D(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    move-result-object v1

    :goto_21
    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ASB;

    invoke-virtual {v0, v9, v1}, LX/ASB;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)I

    :cond_63
    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ASB;

    invoke-virtual {v0, v9}, LX/ASB;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/16 v22, 0x0

    const/4 v0, -0x1

    if-lt v15, v0, :cond_61

    goto :goto_20

    :cond_64
    const/4 v1, 0x0

    goto :goto_21

    :cond_65
    if-eqz v0, :cond_66

    goto/16 :goto_11

    :cond_66
    const/16 v23, 0x0

    goto/16 :goto_12

    :cond_67
    if-eqz v14, :cond_37

    const/16 v0, 0x9

    if-ge v11, v0, :cond_37

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/0Qg;->A0S(LX/07B;LX/07t;)Z

    move-result v0

    if-eqz v0, :cond_37

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v15, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_68
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_69
    const/4 v2, 0x2

    if-eqz v14, :cond_6b

    iget-boolean v0, v6, LX/8jR;->A0H:Z

    if-nez v0, :cond_36

    iget-boolean v0, v10, LX/9g7;->A0O:Z

    if-eqz v0, :cond_36

    if-nez v27, :cond_36

    if-gt v11, v2, :cond_6a

    if-nez v36, :cond_6a

    iget-boolean v0, v6, LX/8jR;->A0J:Z

    if-eqz v0, :cond_36

    :cond_6a
    :goto_22
    const/16 v24, 0x1

    goto/16 :goto_e

    :cond_6b
    iget-boolean v0, v10, LX/9g7;->A0O:Z

    if-eqz v0, :cond_36

    if-le v11, v2, :cond_6a

    if-eq v4, v3, :cond_36

    if-eq v4, v2, :cond_36

    goto :goto_22

    :cond_6c
    if-eqz v31, :cond_6d

    const/16 v0, 0x313b

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6d

    goto/16 :goto_d

    :cond_6d
    const/4 v0, 0x2

    const v3, 0x7f123aab

    if-eq v4, v0, :cond_70

    const/4 v0, 0x3

    if-ne v4, v0, :cond_6f

    if-eqz v14, :cond_6e

    const v3, 0x7f123ab4

    if-eqz v22, :cond_70

    goto/16 :goto_d

    :cond_6e
    const v3, 0x7f123a19

    move/from16 v0, v22

    if-ne v0, v13, :cond_70

    goto/16 :goto_d

    :cond_6f
    const/16 v0, 0x9

    const v3, 0x7f123ab2

    if-eq v4, v0, :cond_70

    goto/16 :goto_d

    :cond_70
    invoke-static {v3}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v27

    goto/16 :goto_d

    :cond_71
    const/16 v34, 0x0

    goto/16 :goto_c

    :cond_72
    if-le v11, v13, :cond_73

    goto/16 :goto_b

    :cond_73
    if-eqz v2, :cond_2f

    goto/16 :goto_b

    :cond_74
    invoke-static {}, LX/8D2;->A0j()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_75
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/9e5;

    move-object/from16 v1, v20

    invoke-direct {v2, v3, v1, v1, v13}, LX/9e5;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    iput-object v2, v6, LX/8jR;->A08:LX/9e5;

    goto/16 :goto_8

    :cond_76
    move-object/from16 v20, v39

    :cond_77
    invoke-static/range {v43 .. v43}, LX/8D5;->A1U(LX/06d;)Z

    move-result v0

    if-eq v0, v14, :cond_7a

    move-object/from16 v0, v43

    invoke-static {v0, v14}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v1, v6, LX/8jR;->A0w:LX/1bY;

    iget-object v2, v6, LX/8jR;->A1B:LX/0IH;

    invoke-virtual {v2, v13}, LX/0IH;->A01(Z)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-virtual {v2}, LX/0IH;->A00()Z

    move-result v0

    if-nez v0, :cond_7d

    :cond_78
    :goto_23
    const/4 v0, 0x0

    :cond_79
    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    invoke-static {v6}, LX/8jR;->A0C(LX/8jR;)V

    invoke-static {v6}, LX/8jR;->A0E(LX/8jR;)V

    :cond_7a
    iget-object v0, v6, LX/8jR;->A1D:Ljava/util/LinkedHashMap;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7b
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-static {v3}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget-object v0, v6, LX/8jR;->A08:LX/9e5;

    if-eqz v0, :cond_7c

    iget-object v0, v0, LX/9e5;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    iget-object v0, v6, LX/8jR;->A08:LX/9e5;

    iget-object v0, v0, LX/9e5;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    goto :goto_24

    :cond_7c
    iget-object v0, v6, LX/8jR;->A0j:LX/A6v;

    invoke-virtual {v0, v2}, LX/A6v;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_24

    :cond_7d
    iget-object v0, v6, LX/8jR;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gV;

    invoke-virtual {v0}, LX/9gV;->A03()Z

    move-result v0

    if-eqz v0, :cond_78

    const/4 v0, 0x1

    if-nez v14, :cond_79

    goto :goto_23

    :cond_7e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7f

    iget-object v0, v6, LX/8jR;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_7f

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/8jR;->A0c(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_7f
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_80

    if-eqz p2, :cond_ad

    :cond_80
    if-nez v17, :cond_ac

    iget-object v8, v6, LX/8jR;->A0e:LX/AD3;

    iget-object v0, v6, LX/8jR;->A0r:LX/1bY;

    invoke-static {v0}, LX/8D5;->A1U(LX/06d;)Z

    move-result v2

    if-eqz v14, :cond_8b

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x8

    if-le v1, v0, :cond_8b

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_25
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_87

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gZ;

    iget-boolean v0, v0, LX/9gZ;->A0R:Z

    if-eqz v0, :cond_86

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gZ;

    move-object/from16 v3, v19

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :goto_26
    const/4 v1, 0x5

    move-object/from16 v3, v19

    invoke-static {v1, v3}, LX/AOk;->A01(ILjava/util/List;)V

    if-eqz v0, :cond_81

    const/4 v10, 0x5

    :cond_81
    invoke-interface {v3, v12, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-eqz v0, :cond_82

    add-int/lit8 v4, v4, 0x1

    :cond_82
    invoke-virtual {v8, v4, v2}, LX/AD3;->A01(IZ)I

    move-result v3

    invoke-virtual {v8, v4, v2}, LX/AD3;->A02(IZ)I

    move-result v8

    new-array v11, v4, [LX/9gZ;

    if-eqz v0, :cond_83

    iget-object v2, v0, LX/9gZ;->A0A:Landroid/util/Pair;

    add-int/lit8 v21, v4, -0x1

    invoke-static {v2}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v1

    add-int/lit8 v15, v8, -0x1

    if-ne v1, v15, :cond_85

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v1, v3, -0x1

    if-ne v2, v1, :cond_85

    :goto_27
    aput-object v0, v11, v21

    :cond_83
    const/4 v15, 0x0

    :goto_28
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v15, v0, :cond_88

    invoke-virtual {v9, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9gZ;

    iget-object v0, v2, LX/9gZ;->A0A:Landroid/util/Pair;

    invoke-static {v0}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v1

    if-ge v1, v8, :cond_84

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    if-ge v1, v3, :cond_84

    invoke-static {v0}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v1

    mul-int/2addr v1, v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    if-ltz v1, :cond_84

    add-int/lit8 v0, v4, -0x1

    if-ge v1, v0, :cond_84

    aget-object v0, v11, v1

    if-nez v0, :cond_84

    aput-object v2, v11, v1

    invoke-virtual {v9, v15}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_28

    :cond_84
    add-int/lit8 v15, v15, 0x1

    goto :goto_28

    :cond_85
    new-instance v2, LX/9rV;

    invoke-direct {v2, v0}, LX/9rV;-><init>(LX/9gZ;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, v3, -0x1

    invoke-static {v1, v0}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v2, LX/9rV;->A0A:Landroid/util/Pair;

    invoke-virtual {v2}, LX/9rV;->A01()LX/9gZ;

    move-result-object v0

    goto :goto_27

    :cond_86
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_25

    :cond_87
    const/4 v0, 0x0

    goto/16 :goto_26

    :cond_88
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_89

    const/4 v8, 0x0

    :goto_29
    if-ge v8, v4, :cond_89

    aget-object v0, v11, v8

    if-nez v0, :cond_8a

    invoke-virtual {v9, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gZ;

    new-instance v2, LX/9rV;

    invoke-direct {v2, v0}, LX/9rV;-><init>(LX/9gZ;)V

    div-int v0, v8, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    rem-int v0, v8, v3

    invoke-static {v1, v0}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v2, LX/9rV;->A0A:Landroid/util/Pair;

    invoke-virtual {v2}, LX/9rV;->A01()LX/9gZ;

    move-result-object v0

    aput-object v0, v11, v8

    invoke-virtual {v9, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8a

    :cond_89
    invoke-static {v11}, LX/8D3;->A15([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move-object/from16 v0, v19

    invoke-interface {v0, v10, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v1}, LX/AOk;->A01(ILjava/util/List;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gZ;

    new-instance v1, LX/9rV;

    invoke-direct {v1, v0}, LX/9rV;-><init>(LX/9gZ;)V

    invoke-static {}, LX/8D2;->A0j()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v1, LX/9rV;->A0A:Landroid/util/Pair;

    invoke-virtual {v1}, LX/9rV;->A01()LX/9gZ;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    :cond_8a
    add-int/lit8 v8, v8, 0x1

    goto :goto_29

    :cond_8b
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_aa

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v13, :cond_aa

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v8, v0, v2}, LX/AD3;->A01(IZ)I

    move-result v25

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v8, v0, v2}, LX/AD3;->A02(IZ)I

    move-result v24

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v23

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eq v9, v13, :cond_8c

    const/4 v1, 0x2

    if-ne v9, v1, :cond_90

    invoke-static {}, LX/8D2;->A0j()Ljava/lang/Integer;

    move-result-object v5

    :cond_8c
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v5, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2b
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v22, 0x0

    :goto_2c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_9b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9gZ;

    iget-boolean v0, v10, LX/9gZ;->A0R:Z

    if-eqz v0, :cond_8d

    move-object/from16 v22, v10

    goto :goto_2c

    :cond_8d
    iget-object v9, v10, LX/9gZ;->A0A:Landroid/util/Pair;

    invoke-static {v9}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v0

    if-eq v0, v5, :cond_8f

    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v11}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_8f

    move/from16 v0, v25

    if-ge v1, v0, :cond_8f

    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8e
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_8f
    move-object/from16 v0, v23

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_90
    const/4 v0, 0x3

    if-ne v9, v0, :cond_91

    if-nez v2, :cond_95

    invoke-static {v3, v5}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_2b

    :cond_91
    const/16 v3, 0xc

    if-ge v9, v3, :cond_99

    invoke-virtual {v8, v9, v2}, LX/AD3;->A01(IZ)I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v8, v9, v2}, LX/AD3;->A02(IZ)I

    move-result v10

    if-lt v3, v0, :cond_96

    const/4 v10, 0x0

    :cond_92
    :goto_2d
    iget-boolean v1, v8, LX/AD3;->A00:Z

    if-eqz v1, :cond_94

    const/4 v1, 0x6

    if-eq v9, v1, :cond_93

    const/16 v1, 0x8

    if-ne v9, v1, :cond_94

    :cond_93
    add-int/lit8 v10, v10, -0x1

    :cond_94
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sub-int/2addr v0, v13

    :goto_2e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_95
    :goto_2f
    invoke-static {v5, v3}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto/16 :goto_2b

    :cond_96
    const/4 v1, 0x3

    if-gt v9, v1, :cond_97

    const/4 v10, 0x1

    goto :goto_2d

    :cond_97
    add-int/lit8 v5, v10, -0x1

    mul-int v1, v5, v0

    sub-int v1, v9, v1

    if-gt v1, v3, :cond_98

    move v10, v5

    :cond_98
    sub-int v1, v0, v13

    if-ne v3, v1, :cond_92

    add-int/lit8 v10, v10, -0x1

    goto :goto_2d

    :cond_99
    if-eqz v2, :cond_9a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2e

    :cond_9a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2f

    :cond_9b
    add-int/lit8 v9, v25, -0x1

    :goto_30
    if-ltz v9, :cond_a2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9c
    invoke-static {v4, v9}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v0, 0x7

    invoke-static {v0, v10}, LX/AOk;->A01(ILjava/util/List;)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    invoke-virtual {v8, v15, v2}, LX/AD3;->A02(IZ)I

    move-result v11

    invoke-virtual {v8, v15, v2}, LX/AD3;->A01(IZ)I

    move-result v1

    if-eq v15, v13, :cond_a1

    if-ge v9, v1, :cond_a1

    const/4 v0, 0x3

    if-gt v15, v0, :cond_9f

    const/4 v11, 0x1

    :cond_9d
    :goto_31
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-gt v11, v0, :cond_9e

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v10, v11, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v12, v1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v12, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_32
    add-int/lit8 v9, v9, -0x1

    goto :goto_30

    :cond_9e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_9f
    add-int/lit8 v21, v11, -0x1

    mul-int v0, v21, v1

    sub-int/2addr v15, v0

    if-gt v15, v9, :cond_a0

    move/from16 v11, v21

    :cond_a0
    sub-int/2addr v1, v13

    if-ne v9, v1, :cond_9d

    add-int/lit8 v11, v11, -0x1

    goto :goto_31

    :cond_a1
    const/4 v11, 0x0

    goto :goto_31

    :cond_a2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v8, 0x0

    :goto_33
    move/from16 v0, v24

    if-ge v8, v0, :cond_a9

    const/4 v2, 0x0

    :goto_34
    move/from16 v0, v25

    if-ge v2, v0, :cond_a8

    invoke-static {v4, v2}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v22, :cond_a4

    invoke-static {v3}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v0

    if-ne v8, v0, :cond_a4

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-ne v2, v0, :cond_a4

    move-object/from16 v0, v22

    :goto_35
    new-instance v1, LX/9rV;

    invoke-direct {v1, v0}, LX/9rV;-><init>(LX/9gZ;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v1, LX/9rV;->A0A:Landroid/util/Pair;

    invoke-virtual {v1}, LX/9rV;->A01()LX/9gZ;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a3
    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_a4
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-ne v2, v0, :cond_a5

    invoke-static {v3}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v0

    add-int/lit8 v1, v8, -0x1

    if-gt v8, v0, :cond_a6

    :cond_a5
    move v1, v8

    :cond_a6
    if-eqz v10, :cond_a7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a7

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a7

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_36
    check-cast v0, LX/9gZ;

    if-eqz v0, :cond_a3

    goto :goto_35

    :cond_a7
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a3

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_36

    :cond_a8
    add-int/lit8 v8, v8, 0x1

    goto :goto_33

    :cond_a9
    if-eqz v22, :cond_ab

    invoke-static {v3}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v0

    if-ne v0, v5, :cond_ab

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v5, :cond_ab

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_aa
    move-object/from16 v9, v19

    :cond_ab
    :goto_37
    move-object/from16 v19, v9

    :cond_ac
    if-eqz v14, :cond_ae

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v13, :cond_af

    :goto_38
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v6, LX/8jR;->A10:LX/1bY;

    invoke-static {v0, v1}, LX/1ae;->A1N(LX/06d;Z)V

    move v12, v13

    :cond_ad
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9gZ;

    iget-object v1, v2, LX/9gZ;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v0, v26

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :cond_ae
    const/4 v1, 0x1

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-nez v0, :cond_af

    goto :goto_38

    :cond_af
    const/4 v13, 0x0

    goto :goto_38

    :cond_b0
    const/16 v1, 0xc

    if-eqz v14, :cond_b1

    const/16 v1, 0x9

    :cond_b1
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b2

    if-nez v12, :cond_b2

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, v1, :cond_b2

    iget-object v1, v6, LX/8jR;->A15:LX/1Fs;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_b2
    iput-object v7, v6, LX/8jR;->A06:LX/9sY;

    invoke-static {v6}, LX/8jR;->A0D(LX/8jR;)V

    iget-boolean v0, v6, LX/8jR;->A0H:Z

    if-eqz v0, :cond_be

    iget-object v2, v6, LX/8jR;->A18:LX/07t;

    iget-object v0, v6, LX/8jR;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v3

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0x8

    if-gt v1, v0, :cond_b3

    iget-boolean v0, v6, LX/8jR;->A0J:Z

    if-eqz v0, :cond_bd

    iget-object v0, v6, LX/8jR;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_bd

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_bd

    :cond_b3
    const/4 v12, 0x1

    :goto_3a
    iget-object v0, v6, LX/8jR;->A06:LX/9sY;

    if-eqz v0, :cond_b4

    iget-boolean v0, v0, LX/9sY;->A0X:Z

    const/4 v13, 0x1

    if-nez v0, :cond_b5

    :cond_b4
    const/4 v13, 0x0

    :cond_b5
    if-nez v3, :cond_b6

    if-nez v12, :cond_b6

    if-eqz v13, :cond_be

    :cond_b6
    iget v9, v6, LX/8jR;->A00:I

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->size()I

    move-result v10

    iget-object v0, v6, LX/8jR;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v11

    new-instance v8, LX/9em;

    invoke-direct/range {v8 .. v13}, LX/9em;-><init>(IIZZZ)V

    :goto_3b
    iget-object v1, v6, LX/8jR;->A0V:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b7

    invoke-virtual {v1, v8}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_b7
    iget-boolean v0, v7, LX/9sY;->A0V:Z

    iput-boolean v0, v6, LX/8jR;->A0G:Z

    iget-object v2, v7, LX/9sY;->A0C:LX/1CU;

    if-nez v2, :cond_b8

    if-eqz v17, :cond_b8

    iget-object v2, v7, LX/9sY;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_b8
    iget-object v0, v6, LX/8jR;->A09:LX/0IB;

    if-nez v0, :cond_bc

    const/4 v0, 0x0

    :goto_3c
    invoke-static {v0, v2}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b9

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v1

    if-eqz v17, :cond_ba

    invoke-static {v2}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_ba

    invoke-virtual {v1, v2}, LX/0VV;->A02(LX/0Fq;)LX/0IB;

    move-result-object v0

    :goto_3d
    iput-object v0, v6, LX/8jR;->A09:LX/0IB;

    :cond_b9
    iget-object v2, v6, LX/8jR;->A1A:LX/07C;

    const/4 v13, 0x6

    new-instance v1, LX/AO3;

    move-object v8, v1

    move-object/from16 v9, v16

    move-object v10, v6

    move-object/from16 v11, v20

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "CallGridViewModel/showMuteBannerIfNeeded"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, v6, LX/8jR;->A0T:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-object/from16 v0, p0

    iput-object v0, v6, LX/8jR;->A07:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    return-void

    :cond_ba
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {v2}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_bb

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/2yX;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Z)LX/0IB;

    move-result-object v0

    goto :goto_3d

    :cond_bb
    const/4 v0, 0x0

    goto :goto_3d

    :cond_bc
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    goto :goto_3c

    :cond_bd
    const/4 v12, 0x0

    goto/16 :goto_3a

    :cond_be
    const/4 v8, 0x0

    goto :goto_3b
.end method

.method private A09(LX/9g7;)V
    .locals 5

    iget-object v4, p0, LX/8jR;->A0W:LX/06e;

    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8jR;->A0c:Lcom/whatsapp/calling/camera/VoipCameraManager;

    iget v1, p0, LX/8jR;->A00:I

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, v2, p1, v1}, LX/9ub;->A01(Landroid/graphics/Point;Lcom/whatsapp/calling/camera/VoipCameraManager;LX/9g7;I)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private A0A(LX/9g7;)V
    .locals 3

    iget-object v0, p0, LX/8jR;->A0w:LX/1bY;

    invoke-static {v0}, LX/8D5;->A1U(LX/06d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8jR;->A03(LX/8jR;)LX/9sY;

    move-result-object v0

    invoke-static {v0}, LX/8jR;->A05(LX/9sY;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    iget-boolean v0, p1, LX/9g7;->A0S:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8jR;->A0u:LX/1bY;

    iget-object v0, p0, LX/8jR;->A0s:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/8jR;->A0c:Lcom/whatsapp/calling/camera/VoipCameraManager;

    iget v1, p0, LX/8jR;->A00:I

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, v2, p1, v1}, LX/9ub;->A01(Landroid/graphics/Point;Lcom/whatsapp/calling/camera/VoipCameraManager;LX/9g7;I)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8jR;->A0u:LX/1bY;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, LX/1al;->A1P(II)Z

    move-result v0

    invoke-static {v2, v0}, LX/1ae;->A1N(LX/06d;Z)V

    return-void
.end method

.method public static A0B(LX/8jR;)V
    .locals 2

    iget-object v0, p0, LX/8jR;->A0b:LX/8qV;

    invoke-virtual {v0}, LX/8qV;->A0L()LX/9sY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/8jR;->A08(LX/9sY;LX/8jR;Z)V

    return-void
.end method

.method public static A0C(LX/8jR;)V
    .locals 5

    iget-object v4, p0, LX/8jR;->A0q:LX/1bY;

    iget-boolean v0, p0, LX/8jR;->A0H:Z

    if-eqz v0, :cond_2

    const v3, 0x7f0701bd

    :cond_0
    :goto_0
    iget-object v0, p0, LX/8jR;->A0r:LX/1bY;

    invoke-static {v0}, LX/8D5;->A1U(LX/06d;)Z

    move-result v2

    iget-object v0, p0, LX/8jR;->A0v:LX/1bY;

    invoke-static {v0}, LX/8D5;->A1U(LX/06d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v1, 0xe

    :cond_1
    new-instance v0, LX/9d5;

    invoke-direct {v0, v3, v2, v1}, LX/9d5;-><init>(IZI)V

    invoke-virtual {v4, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/8jR;->A0v:LX/1bY;

    invoke-static {v0}, LX/8D5;->A1U(LX/06d;)Z

    move-result v0

    const v3, 0x7f070eda

    if-eqz v0, :cond_0

    const v3, 0x7f070edb

    goto :goto_0
.end method

.method public static A0D(LX/8jR;)V
    .locals 11

    iget-object v9, p0, LX/8jR;->A1D:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/8jR;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/8jR;->A0m:LX/07B;

    const/16 v0, 0x215a

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8jR;->A0a:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9sk;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v4, v0

    iget-object v1, p0, LX/8jR;->A18:LX/07t;

    iget-object v0, p0, LX/8jR;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-wide v0, v7, LX/9sk;->A0F:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/9sk;->A0F:J

    :cond_0
    :goto_0
    iget-object v0, p0, LX/8jR;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v2}, LX/8jR;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v8

    iget-boolean v0, p0, LX/8jR;->A0H:Z

    const/4 v10, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/8jR;->A18:LX/07t;

    iget-object v0, p0, LX/8jR;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v3

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/9gZ;

    new-instance v0, LX/9rV;

    invoke-direct {v0, v1}, LX/9rV;-><init>(LX/9gZ;)V

    iput-boolean v10, v0, LX/9rV;->A0G:Z

    invoke-virtual {v0}, LX/9rV;->A01()LX/9gZ;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/8jR;->A06:LX/9sY;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/9sY;->A0S:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0}, LX/8jR;->A0I(LX/8jR;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/8jR;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_6

    :cond_3
    iget-object v5, p0, LX/8jR;->A0Q:LX/06e;

    invoke-static {v5}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, LX/8jR;->A0m:LX/07B;

    const/16 v0, 0x1efb

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/8jR;->A0H(Ljava/util/List;Ljava/util/List;I)V

    iget-object v0, p0, LX/8jR;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/8jR;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gZ;

    iget-object v0, v0, LX/9gZ;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, p0, LX/8jR;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_4
    invoke-virtual {p0}, LX/8jR;->A0X()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4, v2}, LX/8jR;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v0, p0, LX/8jR;->A0H:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/8jR;->A0T:LX/06e;

    invoke-static {v3}, LX/9Ey;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_5
    invoke-direct {p0, v2, v3}, LX/8jR;->A0G(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, LX/8jR;->A0T:LX/06e;

    invoke-static {v3}, LX/9Ey;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, LX/8jR;->A0F(Ljava/util/List;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/8jR;->A0v:LX/1bY;

    invoke-static {v0}, LX/8D5;->A1U(LX/06d;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0x8

    if-le v1, v0, :cond_7

    const/4 v0, 0x6

    const/4 v3, 0x6

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/9Ey;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/8jR;->A0T:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8jR;->A0F(Ljava/util/List;)V

    return-void

    :cond_7
    iget-object v4, p0, LX/8jR;->A0T:LX/06e;

    instance-of v0, p0, LX/8hV;

    if-eqz v0, :cond_f

    move-object v7, p0

    check-cast v7, LX/8hV;

    invoke-static {v2}, LX/9Ey;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    iget-object v8, v7, LX/8jR;->A06:LX/9sY;

    if-eqz v8, :cond_13

    iget-boolean v0, v8, LX/9sY;->A0R:Z

    if-nez v0, :cond_8

    iget v0, v8, LX/9sY;->A05:I

    if-nez v0, :cond_8

    iget v0, v8, LX/9sY;->A06:I

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_8

    invoke-virtual {v8}, LX/9sY;->A01()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_9

    :cond_8
    iget-boolean v0, v7, LX/8hV;->A01:Z

    if-eq v0, v6, :cond_13

    iput-boolean v6, v7, LX/8hV;->A01:Z

    iget-object v1, v7, LX/8jR;->A10:LX/1bY;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    goto/16 :goto_4

    :cond_9
    invoke-static {v8}, LX/9sY;->A00(LX/9sY;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v0

    invoke-static {v0}, LX/9vH;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v3, v8, LX/9sY;->A06:I

    const/4 v2, 0x1

    if-nez v3, :cond_a

    const/4 v1, 0x0

    :cond_a
    const-string v0, "wave button should not be hidden"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    if-ne v3, v2, :cond_d

    const v1, 0x7f123c2d

    :cond_b
    :goto_2
    invoke-static {v1}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v0

    new-instance v1, LX/A67;

    invoke-direct {v1, v0, v3}, LX/A67;-><init>(LX/2k5;I)V

    iget-boolean v0, v7, LX/8hV;->A01:Z

    if-eq v0, v2, :cond_c

    iput-boolean v2, v7, LX/8hV;->A01:Z

    iget-object v0, v7, LX/8jR;->A10:LX/1bY;

    invoke-static {v0, v2}, LX/1ae;->A1N(LX/06d;Z)V

    :cond_c
    invoke-static {v1, v5}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_4

    :cond_d
    iget-boolean v0, v8, LX/9sY;->A0M:Z

    if-eqz v0, :cond_e

    const v1, 0x7f123c2f

    goto :goto_2

    :cond_e
    iget-object v0, v8, LX/9sY;->A0C:LX/1CU;

    const v1, 0x7f123c32

    if-nez v0, :cond_b

    const v1, 0x7f123c33

    goto :goto_2

    :cond_f
    invoke-static {v2}, LX/9Ey;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_10
    if-eqz v8, :cond_1

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/9gZ;

    if-eqz v0, :cond_1

    iget-boolean v4, v0, LX/9gZ;->A0d:Z

    new-instance v1, LX/9rV;

    invoke-direct {v1, v0}, LX/9rV;-><init>(LX/9gZ;)V

    iget-object v9, p0, LX/8jR;->A18:LX/07t;

    iget-object v0, p0, LX/8jR;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v9, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-boolean v10, v1, LX/9rV;->A0Q:Z

    :goto_3
    iput-boolean v6, v1, LX/9rV;->A0d:Z

    invoke-virtual {v1}, LX/9rV;->A01()LX/9gZ;

    move-result-object v1

    invoke-static {v1}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v0, p0, LX/8jR;->A0H:Z

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9gZ;

    iget-boolean v0, v1, LX/9gZ;->A0R:Z

    if-eqz v0, :cond_11

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v4, p0, LX/8jR;->A0T:LX/06e;

    invoke-static {v3}, LX/9Ey;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    :cond_13
    :goto_4
    invoke-virtual {v4, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8jR;->A0Q:LX/06e;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_14
    iput-boolean v10, v1, LX/9rV;->A0P:Z

    goto :goto_3

    :cond_15
    iget-wide v0, v7, LX/9sk;->A0C:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/9sk;->A0C:J

    goto/16 :goto_0

    :cond_16
    new-instance v0, LX/9rV;

    invoke-direct {v0, v1}, LX/9rV;-><init>(LX/9gZ;)V

    iput-boolean v10, v0, LX/9rV;->A0G:Z

    iput-boolean v6, v0, LX/9rV;->A0g:Z

    iput-boolean v4, v0, LX/9rV;->A0d:Z

    invoke-virtual {v0}, LX/9rV;->A01()LX/9gZ;

    move-result-object v4

    iget-object v0, p0, LX/8jR;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v9, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2, v6, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :goto_5
    iget-object v1, p0, LX/8jR;->A0T:LX/06e;

    invoke-static {v5}, LX/9Ey;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8jR;->A0Q:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x1efb

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/8jR;->A0H(Ljava/util/List;Ljava/util/List;I)V

    invoke-direct {p0, v2}, LX/8jR;->A0F(Ljava/util/List;)V

    return-void

    :cond_17
    invoke-static {v8}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v1

    if-ltz v1, :cond_18

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v1, v0, :cond_18

    const/4 v7, 0x1

    :cond_18
    const-string v0, "updateParticipantsList: Invalid position for view state"

    invoke-static {v7, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-static {v8}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v0

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-direct {p0, v2, v5}, LX/8jR;->A0G(Ljava/util/List;Ljava/util/List;)V

    goto :goto_5
.end method

.method public static A0E(LX/8jR;)V
    .locals 2

    iget-boolean v0, p0, LX/8jR;->A0H:Z

    if-eqz v0, :cond_1

    const v1, 0x7f15053e

    :cond_0
    :goto_0
    iget-object v0, p0, LX/8jR;->A11:LX/1bY;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/8jR;->A0v:LX/1bY;

    invoke-static {v0}, LX/8D5;->A1U(LX/06d;)Z

    move-result v0

    const v1, 0x7f150543

    if-eqz v0, :cond_0

    const v1, 0x7f15053c

    goto :goto_0
.end method

.method private A0F(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LX/8jR;->A08:LX/9e5;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/9e5;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9gZ;

    if-nez v4, :cond_1

    iget-boolean v0, v2, LX/9gZ;->A0J:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/9rV;

    invoke-direct {v1, v2}, LX/9rV;-><init>(LX/9gZ;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9rV;->A0J:Z

    invoke-virtual {v1}, LX/9rV;->A01()LX/9gZ;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_0

    iget-object v0, v2, LX/9gZ;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/9gZ;->A0R:Z

    if-nez v0, :cond_0

    new-instance v1, LX/9rV;

    invoke-direct {v1, v2}, LX/9rV;-><init>(LX/9gZ;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9rV;->A0J:Z

    invoke-virtual {v1}, LX/9rV;->A01()LX/9gZ;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/8jR;->A0Q:LX/06e;

    invoke-static {p1}, LX/9Ey;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method private A0G(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    iget-object v1, p0, LX/8jR;->A18:LX/07t;

    invoke-static {p0}, LX/8jR;->A03(LX/8jR;)LX/9sY;

    move-result-object v0

    iget-boolean v0, v0, LX/9sY;->A0Y:Z

    invoke-static {v1, v0}, LX/0Qg;->A04(LX/07t;Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/8jR;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LX/9gZ;

    iget-boolean v0, v3, LX/9gZ;->A0N:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/9gZ;

    new-instance v1, LX/9rV;

    invoke-direct {v1, v0}, LX/9rV;-><init>(LX/9gZ;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9rV;->A0J:Z

    invoke-virtual {v1}, LX/9rV;->A01()LX/9gZ;

    move-result-object v3

    :cond_0
    invoke-interface {p1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/8jR;->A08:LX/9e5;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/9gZ;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, LX/9e5;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/9rV;

    invoke-direct {v1, v3}, LX/9rV;-><init>(LX/9gZ;)V

    goto :goto_0
.end method

.method public static A0H(Ljava/util/List;Ljava/util/List;I)V
    .locals 14

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-lez p2, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/9gZ;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/9gZ;

    const/4 v4, 0x0

    aget-object v0, v5, v4

    new-instance v2, LX/9rV;

    invoke-direct {v2, v0}, LX/9rV;-><init>(LX/9gZ;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v1, 0x7ffffffe

    invoke-static {v7, v1}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v2, LX/9rV;->A0A:Landroid/util/Pair;

    iput v1, v2, LX/9rV;->A05:I

    invoke-virtual {v2}, LX/9rV;->A01()LX/9gZ;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v3, 0x1

    :goto_0
    array-length v6, v5

    if-ge v3, v6, :cond_1

    aget-object v0, v5, v3

    iget v2, v0, LX/9gZ;->A05:I

    if-gtz v2, :cond_0

    const/4 v2, -0x1

    :cond_0
    aget-object v0, v5, v3

    new-instance v1, LX/9rV;

    invoke-direct {v1, v0}, LX/9rV;-><init>(LX/9gZ;)V

    invoke-static {v7, v2}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v1, LX/9rV;->A0A:Landroid/util/Pair;

    invoke-virtual {v1}, LX/9rV;->A01()LX/9gZ;

    move-result-object v0

    aput-object v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    new-instance v0, LX/AOk;

    invoke-direct {v0, v1}, LX/AOk;-><init>(I)V

    invoke-static {v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    add-int/lit8 v8, p2, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AeR;

    invoke-interface {v0}, LX/AeR;->AvP()LX/9gZ;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-object v10, v13, LX/9gZ;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v9, v6, :cond_2

    aget-object v0, v5, v9

    iget-object v0, v0, LX/9gZ;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz v1, :cond_2

    if-ge v1, v8, :cond_2

    iget-object v0, v13, LX/9gZ;->A0A:Landroid/util/Pair;

    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    aget-object v10, v5, v2

    iget-object v0, v10, LX/9gZ;->A0A:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    aget-object v11, v5, v1

    new-instance v9, LX/9rV;

    invoke-direct {v9, v13}, LX/9rV;-><init>(LX/9gZ;)V

    invoke-static {v7, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v9, LX/9rV;->A0A:Landroid/util/Pair;

    iget-boolean v0, v11, LX/9gZ;->A0K:Z

    iput-boolean v0, v9, LX/9rV;->A0K:Z

    iget-object v0, v11, LX/9gZ;->A08:Landroid/graphics/drawable/Drawable;

    iput-object v0, v9, LX/9rV;->A08:Landroid/graphics/drawable/Drawable;

    iget-object v0, v11, LX/9gZ;->A0E:Ljava/lang/String;

    iput-object v0, v9, LX/9rV;->A0E:Ljava/lang/String;

    iget-object v0, v11, LX/9gZ;->A09:Landroid/graphics/drawable/Drawable;

    iput-object v0, v9, LX/9rV;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, LX/9rV;->A01()LX/9gZ;

    move-result-object v11

    new-instance v9, LX/9rV;

    invoke-direct {v9, v10}, LX/9rV;-><init>(LX/9gZ;)V

    invoke-static {v7, v12}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v9, LX/9rV;->A0A:Landroid/util/Pair;

    iget-boolean v0, v10, LX/9gZ;->A0K:Z

    iput-boolean v0, v9, LX/9rV;->A0K:Z

    iget-object v0, v10, LX/9gZ;->A08:Landroid/graphics/drawable/Drawable;

    iput-object v0, v9, LX/9rV;->A08:Landroid/graphics/drawable/Drawable;

    iget-object v0, v10, LX/9gZ;->A0E:Ljava/lang/String;

    iput-object v0, v9, LX/9rV;->A0E:Ljava/lang/String;

    iget-object v0, v10, LX/9gZ;->A09:Landroid/graphics/drawable/Drawable;

    iput-object v0, v9, LX/9rV;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, LX/9rV;->A01()LX/9gZ;

    move-result-object v0

    aput-object v11, v5, v2

    aput-object v0, v5, v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    aget-object v0, v5, v4

    invoke-interface {p1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static A0I(LX/8jR;)Z
    .locals 3

    iget-object v2, p0, LX/8jR;->A0m:LX/07B;

    iget-object v1, p0, LX/8jR;->A19:LX/0O7;

    iget-object v0, p0, LX/8jR;->A06:LX/9sY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9sY;->A09:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, LX/9Et;->A00(Ljava/util/Map;)I

    move-result v0

    :goto_0
    invoke-static {v2, v1, v0}, LX/9hQ;->A01(LX/07B;LX/0O7;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v0, p0, LX/8jR;->A0b:LX/8qV;

    invoke-virtual {v0, p0}, LX/8qV;->A0Q(LX/Agp;)V

    iget-object v0, p0, LX/8jR;->A0j:LX/A6v;

    invoke-virtual {v0}, LX/A6v;->A04()V

    iget-object v1, p0, LX/8jR;->A0N:LX/06d;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8jR;->A1H:LX/0Or;

    invoke-virtual {v1, v0}, LX/06d;->A0B(LX/0Or;)V

    :cond_0
    iget-object v1, p0, LX/8jR;->A0M:LX/0Or;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8jR;->A0g:LX/9Xt;

    iget-object v0, v0, LX/9Xt;->A00:LX/06d;

    invoke-virtual {v0, v1}, LX/06d;->A0B(LX/0Or;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8jR;->A0M:LX/0Or;

    :cond_1
    return-void
.end method

.method public A0X()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    invoke-static {p0}, LX/8jR;->A0I(LX/8jR;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8jR;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8jR;->A06:LX/9sY;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/9sY;->A0S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8jR;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Y()V
    .locals 2

    iget-object v0, p0, LX/8jR;->A14:LX/1Fs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8jR;->A0P:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {p0}, LX/8jR;->A0B(LX/8jR;)V

    return-void
.end method

.method public A0Z(II)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, p1, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, LX/8jR;->A01:Landroid/graphics/Rect;

    invoke-static {v0, v1}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/8jR;->A01:Landroid/graphics/Rect;

    iget-object v0, p0, LX/8jR;->A0z:LX/1bY;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0a(Landroid/content/Context;)V
    .locals 7

    instance-of v0, p0, LX/8hV;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/8hV;

    iget-object v6, v0, LX/8jR;->A09:LX/0IB;

    if-eqz v6, :cond_1

    iget-object v2, v0, LX/8hV;->A00:LX/9L7;

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/8hV;->A02:LX/0l4;

    invoke-virtual {v0}, LX/0l4;->A00()LX/0l5;

    move-result-object v1

    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0l5;->A01(LX/0Fq;)Z

    move-result v3

    iget-object v5, v2, LX/9L7;->A00:Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    iget-object v2, v5, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0F:LX/A5S;

    const/16 v1, 0xe

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, LX/A5S;->A01(II)V

    if-nez v3, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v5, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0I:LX/0NZ;

    new-instance v2, LX/0tz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "AudioChatBottomSheetDialog/onGoToChatButtonClicked"

    invoke-virtual {v3, v4, v1, v0}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/8jR;->A09:LX/0IB;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/8jR;->A1M:LX/0NZ;

    new-instance v1, LX/0tz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "CallGridViewModel/onGoToChatButtonClicked"

    invoke-virtual {v2, p1, v1, v0}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public A0b(Landroid/util/Rational;)V
    .locals 3

    iput-object p1, p0, LX/8jR;->A0L:Landroid/util/Rational;

    iget-object v0, p0, LX/8jR;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/8jR;->A03(LX/8jR;)LX/9sY;

    move-result-object v0

    iget-object v1, v0, LX/9sY;->A09:Lcom/google/common/collect/ImmutableMap;

    iget-object v0, p0, LX/8jR;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9g7;

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/8jR;->A0U:LX/06e;

    invoke-direct {p0, v2}, LX/8jR;->A02(LX/9g7;)Landroid/util/Rational;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A0c(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 6

    iget-object v5, p0, LX/8jR;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p1, p0, LX/8jR;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, p0, LX/8jR;->A0b:LX/8qV;

    const/4 v4, 0x0

    invoke-static {p1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v3, LX/8qV;->A0B:Z

    invoke-static {v0, v1}, LX/3bG;->A1N(II)Z

    move-result v0

    iput-boolean v1, v3, LX/8qV;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/8qV;->A05(LX/8qV;)V

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/8jR;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2
    invoke-static {p0}, LX/8jR;->A0I(LX/8jR;)Z

    iget-object v0, p0, LX/8jR;->A06:LX/9sY;

    const-string v2, "null"

    if-eqz v0, :cond_3

    invoke-static {v0, p0, v4}, LX/8jR;->A08(LX/9sY;LX/8jR;Z)V

    :cond_3
    if-nez p1, :cond_4

    if-nez v5, :cond_4

    const-string v0, "voip/CallGridViewModel/pinParticipant: skipping VoIP notification - participantJid=null, previousPinnedParticipant=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CallGridViewModel/pinParticipant: participantJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isGridLayoutPinningEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/8jR;->A0I(LX/8jR;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    if-eqz p1, :cond_6

    invoke-static {p0}, LX/8jR;->A0I(LX/8jR;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    invoke-virtual {v3, v0, p1}, LX/8qV;->A0N(ILcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, LX/8qV;->A0N(ILcom/whatsapp/infra/core/jid/UserJid;)V

    return-void
.end method

.method public A0d(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v1, p0, LX/8jR;->A0b:LX/8qV;

    invoke-virtual {p0}, LX/8jR;->A0X()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/8qV;->A0T(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public BYr(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 5

    instance-of v0, p0, LX/8hV;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/8jR;->A03(LX/8jR;)LX/9sY;

    move-result-object v0

    iget-object v0, v0, LX/9sY;->A09:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9g7;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/8jR;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/8jR;->A0U:LX/06e;

    invoke-direct {p0, v4}, LX/8jR;->A02(LX/9g7;)Landroid/util/Rational;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v4}, LX/8jR;->A09(LX/9g7;)V

    :goto_0
    iget-object v0, p0, LX/8jR;->A0P:LX/06e;

    invoke-static {v0, p1}, LX/3bF;->A1P(LX/06d;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/9Ez;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/8jR;->A0e:LX/AD3;

    iget v1, p0, LX/8jR;->A00:I

    iget-object v0, p0, LX/8jR;->A0c:Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v0, v4, v2, v1}, LX/9ub;->A02(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/9g7;LX/AD3;I)Landroid/graphics/Point;

    iget-object v0, p0, LX/8jR;->A0O:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, v4}, LX/8jR;->A0A(LX/9g7;)V

    goto :goto_0
.end method

.method public Ben(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .locals 5

    instance-of v0, p0, LX/8hV;

    if-nez v0, :cond_d

    iput-boolean p2, p0, LX/8jR;->A0J:Z

    iput-boolean p3, p0, LX/8jR;->A0D:Z

    iget-object v0, p0, LX/8jR;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, p0, LX/8jR;->A18:LX/07t;

    invoke-virtual {v3, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v4

    invoke-virtual {v3, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v2

    iget-boolean v0, p0, LX/8jR;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/8jR;->A0a:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sk;

    invoke-virtual {v0, v4}, LX/9sk;->A05(Z)V

    if-eqz p2, :cond_2

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sk;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/9sk;->A0M:LX/8Dm;

    if-nez v0, :cond_1

    const-string v0, "sharerPipTimer"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/9sk;->A0J:LX/8Dm;

    if-nez v0, :cond_1

    const-string v0, "receiverPipTimer"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/8Dm;->A05()V

    :cond_2
    iget v1, p0, LX/8jR;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    :cond_3
    iget-object v0, p0, LX/8jR;->A0a:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sk;

    if-nez v2, :cond_4

    const/4 v0, 0x1

    if-nez p2, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iget-object v1, v1, LX/9sk;->A0I:LX/8Dm;

    if-nez v1, :cond_6

    const-string v0, "receiverLandscapeModeTimer"

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_c

    iget-boolean v0, v1, LX/8Dm;->A01:Z

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/8Dm;->A05()V

    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    iget-object v1, p0, LX/8jR;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/8jR;->A0g:LX/9Xt;

    invoke-virtual {v0, v1}, LX/9Xt;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_8
    invoke-virtual {v3, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/8jR;->A0g:LX/9Xt;

    invoke-virtual {v0, p1}, LX/9Xt;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_9
    if-eqz p2, :cond_b

    invoke-static {p0}, LX/8jR;->A03(LX/8jR;)LX/9sY;

    move-result-object v0

    iget-object v0, v0, LX/9sY;->A09:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9g7;

    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_a

    iget-object v1, p0, LX/8jR;->A0U:LX/06e;

    invoke-direct {p0, v2}, LX/8jR;->A02(LX/9g7;)Landroid/util/Rational;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_a
    invoke-static {p0}, LX/8jR;->A03(LX/8jR;)LX/9sY;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, p0, v0}, LX/8jR;->A08(LX/9sY;LX/8jR;Z)V

    iget-object v1, p0, LX/8jR;->A0Q:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/8jR;->A1D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v0, v2, LX/9sY;->A0Y:Z

    invoke-static {v3, v0}, LX/0Qg;->A04(LX/07t;Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/8jR;->A0d(Ljava/util/List;)V

    return-void

    :cond_b
    const/4 v2, 0x0

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, LX/8Dm;->A03()V

    goto :goto_1

    :cond_d
    return-void
.end method

.class public final Lcom/whatsapp/status/playback/MyStatusesActivity;
.super LX/1bF;
.source ""

# interfaces
.implements LX/0tT;
.implements LX/0MH;


# instance fields
.field public A00:LX/12s;

.field public A01:LX/BpR;

.field public A02:LX/CRg;

.field public A03:Lcom/google/common/base/Optional;

.field public A04:Lcom/google/common/base/Optional;

.field public A05:Lcom/google/common/base/Optional;

.field public A06:LX/1J1;

.field public A07:LX/2vx;

.field public A08:LX/0ay;

.field public A09:LX/0W0;

.field public A0A:LX/1AS;

.field public A0B:LX/0pB;

.field public A0C:LX/6z2;

.field public A0D:LX/877;

.field public A0E:LX/62k;

.field public A0F:LX/5wr;

.field public A0G:LX/7Xf;

.field public A0H:LX/5te;

.field public A0I:LX/31C;

.field public A0J:LX/7O2;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:LX/5os;

.field public A0O:LX/0nh;

.field public A0P:LX/6O8;

.field public A0Q:LX/62d;

.field public A0R:LX/6Oa;

.field public A0S:Z

.field public final A0T:Landroid/os/Handler;

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

.field public final A0j:LX/05V;

.field public final A0k:LX/05V;

.field public final A0l:LX/05V;

.field public final A0m:LX/05V;

.field public final A0n:LX/05V;

.field public final A0o:LX/05V;

.field public final A0p:LX/05V;

.field public final A0q:LX/05V;

.field public final A0r:LX/05V;

.field public final A0s:LX/05V;

.field public final A0t:LX/05V;

.field public final A0u:LX/07U;

.field public final A0v:LX/0W5;

.field public final A0w:LX/1Cc;

.field public final A0x:LX/62e;

.field public final A0y:Ljava/lang/Runnable;

.field public final A0z:Ljava/util/HashMap;

.field public final A10:Ljava/util/HashMap;

.field public final A11:Ljava/util/List;

.field public final A12:Ljava/util/Map;

.field public final A13:Ljava/util/Set;

.field public final A14:LX/00j;

.field public final A15:LX/00j;

.field public final A16:LX/7dg;

.field public final A17:LX/8CN;

.field public final A18:LX/Aev;

.field public final A19:LX/0tz;

.field public final A1A:LX/5pS;

.field public final A1B:LX/8CL;

.field public final A1C:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/1bF;-><init>()V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A13:Ljava/util/Set;

    const/16 v1, 0x1a

    new-instance v0, LX/7xA;

    invoke-direct {v0, p0, v1}, LX/7xA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0y:Ljava/lang/Runnable;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0T:Landroid/os/Handler;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0z:Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A10:Ljava/util/HashMap;

    const/16 v0, 0x1059

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pB;

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0B:LX/0pB;

    const/16 v0, 0xfe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07U;

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0u:LX/07U;

    const/16 v0, 0xd05

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W0;

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A09:LX/0W0;

    const/16 v0, 0x502

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5os;

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0N:LX/5os;

    const/16 v0, 0x155e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O2;

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0J:LX/7O2;

    invoke-static {}, LX/5oT;->A0D()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0t:LX/05V;

    const/16 v0, 0x1f3

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Y:LX/05V;

    const/16 v0, 0xd11

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6O8;

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0P:LX/6O8;

    const/16 v0, 0xd0a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ay;

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A08:LX/0ay;

    const/16 v0, 0x812

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0r:LX/05V;

    const/16 v0, 0x190e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0o:LX/05V;

    invoke-static {}, LX/5oR;->A0x()LX/1Cc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0w:LX/1Cc;

    invoke-static {}, LX/3bE;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0d:LX/05V;

    const/16 v0, 0x127f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0s:LX/05V;

    const v0, 0xc276

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0W:LX/05V;

    invoke-static {}, LX/5oT;->A0d()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0X:LX/05V;

    const/16 v0, 0x187a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0j:LX/05V;

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A04:Lcom/google/common/base/Optional;

    const v0, 0xc247

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0c:LX/05V;

    invoke-static {}, LX/5oT;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0g:LX/05V;

    const v0, 0xc258

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62d;

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Q:LX/62d;

    const/16 v0, 0x191a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0U:LX/05V;

    const v0, 0xc25a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62k;

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0E:LX/62k;

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0A:LX/1AS;

    const/16 v0, 0x1fa

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A03:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ag;->A0p()LX/0nh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0O:LX/0nh;

    invoke-static {}, LX/5oW;->A0Y()LX/0W5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0v:LX/0W5;

    const/16 v0, 0x3c6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pS;

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1A:LX/5pS;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tz;

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A19:LX/0tz;

    const v0, 0xc259

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62e;

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0x:LX/62e;

    const v0, 0xc04b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0i:LX/05V;

    const/16 v0, 0x17dd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0l:LX/05V;

    const/4 v2, 0x2

    invoke-static {p0, v2}, LX/7y0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A15:LX/00j;

    const v0, 0xc03c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0f:LX/05V;

    const/16 v0, 0x1652

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0V:LX/05V;

    invoke-static {}, LX/5oT;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:LX/05V;

    const v0, 0xc185

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:LX/05V;

    const v0, 0xc20f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0k:LX/05V;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0q:LX/05V;

    const v0, 0xc246

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0a:LX/05V;

    const v0, 0xc208

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Z:LX/05V;

    const/16 v0, 0x42d5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0e:LX/05V;

    const/16 v0, 0x503

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0p:LX/05V;

    const/16 v0, 0x18a3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0b:LX/05V;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/7y0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A14:LX/00j;

    const/4 v1, 0x0

    new-instance v0, LX/7dg;

    invoke-direct {v0, p0, v1}, LX/7dg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A16:LX/7dg;

    new-instance v0, LX/7c8;

    invoke-direct {v0, p0, v1}, LX/7c8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A17:LX/8CN;

    new-instance v0, LX/7dl;

    invoke-direct {v0, p0, v1}, LX/7dl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1B:LX/8CL;

    const/16 v1, 0x1c

    new-instance v0, LX/7xA;

    invoke-direct {v0, p0, v1}, LX/7xA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1C:Ljava/lang/Runnable;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A11:Ljava/util/List;

    const/16 v0, 0x191c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0h:LX/05V;

    new-instance v0, LX/7dZ;

    invoke-direct {v0, p0, v2}, LX/7dZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A18:LX/Aev;

    return-void
.end method

.method public static final A0O(LX/8Cn;Lcom/whatsapp/status/playback/MyStatusesActivity;Z)V
    .locals 5

    iget-object v4, p1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A10:Ljava/util/HashMap;

    invoke-interface {p0}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1YT;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {v3, v2}, LX/1YT;->A0O(Z)Z

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3bE;->A0R(LX/0Lm;)LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-eq v1, v0, :cond_2

    iget-object v2, p1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0O:LX/0nh;

    new-instance v0, LX/6z5;

    invoke-direct {v0, p0, p1}, LX/6z5;-><init>(LX/8Cn;Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    new-instance v1, LX/6Oe;

    invoke-direct {v1, p1, v2, p0, v0}, LX/6Oe;-><init>(LX/0Lk;LX/0nh;LX/8Cn;LX/6z5;)V

    invoke-interface {p0}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0M6;->A03:LX/07C;

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, LX/1YT;->A0O(Z)Z

    return-void
.end method

.method public static final A0X(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0H:LX/5te;

    if-nez p0, :cond_0

    const-string p0, "myStatusesAdapter"

    invoke-static {p0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0R:LX/6Oa;

    invoke-static {v0}, LX/1al;->A17(LX/1YT;)V

    new-instance v0, LX/6x0;

    invoke-direct {v0, p0}, LX/6x0;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    new-instance v1, LX/6Oa;

    invoke-direct {v1, p0, v0}, LX/6Oa;-><init>(LX/0Lk;LX/6x0;)V

    iput-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0R:LX/6Oa;

    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void
.end method

.method public static final A0f(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .locals 16

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x26f9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    const/4 v9, 0x3

    if-eqz v2, :cond_0

    const/16 v9, 0xf

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0j:LX/05V;

    invoke-static {v0}, LX/7Ih;->A00(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0w:LX/1Cc;

    invoke-virtual {v0, v9}, LX/1Cc;->A0E(I)V

    :cond_1
    invoke-static {v3}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v1

    iget-object v0, v3, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/7OT;->A03(LX/07B;LX/00V;)Z

    move-result v0

    const/16 v14, 0x21

    if-eqz v0, :cond_2

    const/16 v14, 0x26

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0uB;

    iget-object v12, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A18:LX/Aev;

    iget-object v0, v3, LX/0M6;->A01:LX/0O7;

    invoke-interface {v0}, LX/0O7;->AzY()Z

    move-result p0

    const/16 v15, 0xe4b

    move-object v13, v3

    move-object v11, v3

    invoke-virtual/range {v10 .. v16}, LX/0uB;->A01(Landroid/app/Activity;LX/Aev;LX/0M7;IIZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0M6;->A01:LX/0O7;

    invoke-interface {v0}, LX/0O7;->AzY()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0v:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x2e5c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x26f9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v7, 0x5

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    const/16 v7, 0x15

    const/16 v6, 0x14

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0f:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7F5;

    const/4 v5, 0x0

    const/16 v8, 0x18

    const/16 v9, 0x9

    sget-object v4, LX/490;->A00:LX/490;

    invoke-virtual/range {v2 .. v9}, LX/7F5;->A01(Landroid/content/Context;LX/0Fq;LX/74b;IIII)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v0, v3, v1}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_4
    return-void

    :cond_5
    const/4 v7, 0x4

    if-eqz v2, :cond_6

    const/16 v7, 0x14

    :cond_6
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0i:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/78n;

    const/4 v6, 0x0

    const/16 v8, 0x18

    const/16 v10, 0x15

    const/4 v11, 0x1

    sget-object v4, LX/490;->A00:LX/490;

    sget-object v5, LX/4Lw;->A08:LX/4Lw;

    invoke-virtual/range {v2 .. v11}, LX/78n;->A01(Landroid/app/Activity;LX/0Fq;LX/4Lw;Ljava/lang/Integer;IIIII)V

    return-void
.end method

.method public static final A0g(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .locals 6

    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    iget-object v5, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1C:Ljava/lang/Runnable;

    invoke-virtual {v0, v5}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0H:LX/5te;

    const-string v1, "myStatusesAdapter"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0H:LX/5te;

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/5te;->A04:LX/07B;

    const/16 v0, 0x4852

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v0, v4, LX/5te;->A00:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, v4, LX/5te;->A00:Ljava/util/List;

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6bE;

    if-eqz v0, :cond_0

    check-cast v1, LX/6bE;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6bE;->A00:LX/8Cn;

    invoke-interface {v0}, LX/8Cn;->Asp()J

    move-result-wide v2

    :cond_0
    iget-object v4, p0, LX/0MA;->A0C:LX/0NI;

    invoke-static {v2, v3}, LX/8EK;->A01(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/5te;->A00:Ljava/util/List;

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public A2y()I
    .locals 1

    const v0, 0x4ab0d79

    return v0
.end method

.method public A30()LX/0AE;
    .locals 1

    invoke-super {p0}, LX/0M5;->A30()LX/0AE;

    move-result-object v0

    invoke-static {v0, p0}, LX/5oa;->A19(LX/0AE;Ljava/lang/Object;)V

    return-object v0
.end method

.method public A51()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A5A(Landroid/view/View;LX/6oV;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/6bG;

    if-nez v0, :cond_1

    instance-of v0, p2, LX/6bE;

    if-eqz v0, :cond_1

    check-cast p2, LX/6bE;

    if-eqz p2, :cond_1

    iget-object v3, p2, LX/6bE;->A00:LX/8Cn;

    iget-object v5, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Map;

    invoke-interface {v3}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    if-eqz v1, :cond_6

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    iget-object v4, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/BpR;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/BpR;->A01()V

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A13:Ljava/util/Set;

    invoke-interface {v3}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0T:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0y:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {p0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0X(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    :cond_1
    return-void

    :cond_2
    if-nez v4, :cond_4

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/12s;

    if-nez v0, :cond_3

    const-string v0, "actionModeCallback"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-virtual {p0, v0}, LX/0M3;->C9J(LX/12s;)LX/BpR;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/BpR;

    if-eqz v4, :cond_5

    :cond_4
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/BpR;->A06(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/BpR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BpR;->A02()V

    goto :goto_1

    :cond_6
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a2a

    const v0, 0x7f06033a

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final A5B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 14

    const/4 v2, 0x2

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v9, p0

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0K:Z

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v6, p2

    move-object/from16 v13, p4

    if-eq v1, v7, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0o:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Fr;

    const-string v12, "my_status_activity"

    const/16 v0, 0x53

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v13}, LX/1Fr;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0o:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fr;

    iget-object v0, v0, LX/1Fr;->A07:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0H()Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A14:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7EF;

    const/4 v5, 0x1

    iget-object v0, v4, LX/7EF;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/5oX;->A0X(LX/00q;)LX/6jh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v2, LX/1Re;->A03:LX/1Re;

    invoke-virtual {v4, v2, p0, v6, v13}, LX/7EF;->A01(LX/1Re;LX/0MA;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, v4, LX/7EF;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PN;

    invoke-virtual {v0, v7}, LX/7PN;->A08(Z)V

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7PN;

    iget-object v0, v4, LX/7EF;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v2}, LX/5oW;->A0S(LX/00q;LX/1Re;)LX/0k1;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v1, v3}, LX/7PN;->A07(Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A14:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7EF;

    const/4 v5, 0x1

    iget-object v0, v4, LX/7EF;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/5oX;->A0X(LX/00q;)LX/6jh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_c

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    if-ne v1, v7, :cond_6

    iget-object v1, v4, LX/7EF;->A07:LX/877;

    check-cast v1, LX/7rU;

    iget v0, v1, LX/7rU;->$t:I

    if-nez v0, :cond_0

    iget-object v2, v1, LX/7rU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0o:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Fr;

    const-string v5, "my_status_activity"

    const/16 v0, 0x53

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, LX/1Fr;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/1Re;->A03:LX/1Re;

    invoke-virtual {v4, v0, p0, v6, v13}, LX/7EF;->A01(LX/1Re;LX/0MA;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, v4, LX/7EF;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PN;

    invoke-virtual {v0, v5}, LX/7PN;->A08(Z)V

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PN;

    invoke-virtual {v0, v7}, LX/7PN;->A07(Z)V

    return-void

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v4, LX/7EF;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G9;

    iget-object v1, v0, LX/1G9;->A01:LX/07B;

    const/16 v0, 0x4060

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p2, :cond_8

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/7EF;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PN;

    invoke-virtual {v0, v1}, LX/7PN;->A03(I)V

    :cond_8
    sget-object v0, LX/1Re;->A02:LX/1Re;

    invoke-virtual {v4, v0, p0, v6, v13}, LX/7EF;->A01(LX/1Re;LX/0MA;Ljava/lang/Integer;Ljava/util/List;)V

    :goto_1
    iget-object v1, v4, LX/7EF;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PN;

    invoke-virtual {v0, v5}, LX/7PN;->A08(Z)V

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7PN;

    if-eqz v2, :cond_b

    iget-object v0, v4, LX/7EF;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    sget-object v2, LX/1Re;->A02:LX/1Re;

    goto :goto_2

    :cond_9
    invoke-virtual {v4, p0, p1, v13}, LX/7EF;->A02(LX/0MA;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_1

    :cond_a
    sget-object v2, LX/1Re;->A02:LX/1Re;

    invoke-virtual {v4, v2, p0, v6, v13}, LX/7EF;->A01(LX/1Re;LX/0MA;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, v4, LX/7EF;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PN;

    invoke-virtual {v0, v7}, LX/7PN;->A08(Z)V

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7PN;

    iget-object v0, v4, LX/7EF;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    :goto_2
    invoke-virtual {v0, v2}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1Re;)LX/0k1;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    :cond_b
    invoke-virtual {v1, v3}, LX/7PN;->A06(Z)V

    return-void

    :cond_c
    invoke-virtual {v4, p0, p1, v13}, LX/7EF;->A02(LX/0MA;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public AVV()LX/0MO;
    .locals 1

    invoke-static {p0}, LX/3bE;->A0R(LX/0Lm;)LX/0MO;

    move-result-object v0

    return-object v0
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/5oY;->A1V(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public Abd()Ljava/lang/String;
    .locals 1

    const-string v0, "my_status_activity"

    return-object v0
.end method

.method public Ano()LX/00u;
    .locals 1

    sget-object v0, LX/05g;->A02:LX/00u;

    return-object v0
.end method

.method public Aps(IIZ)LX/31C;
    .locals 10

    move-object v4, p0

    iget-object v3, p0, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v3}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    const v0, 0x7f0b10dd

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b10e0

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0q:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v5

    new-instance v2, LX/31C;

    move v7, p1

    move v8, p2

    move v9, p3

    invoke-direct/range {v2 .. v9}, LX/31C;-><init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/util/List;IIZ)V

    const/16 v1, 0x1e

    new-instance v0, LX/7xA;

    invoke-direct {v0, p0, v1}, LX/7xA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/31C;->A0A(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0I:LX/31C;

    return-object v2
.end method

.method public Bja(LX/BpR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->Bja(LX/BpR;)V

    invoke-static {p0}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    return-void
.end method

.method public Bjb(LX/BpR;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->Bjb(LX/BpR;)V

    const v1, 0x7f040a5c

    const v0, 0x7f060023

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    return-void
.end method

.method public FABStatusSplit(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->statusSplitter(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 13

    move-object/from16 v2, p3

    invoke-super {p0, p1, p2, v2}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p1, p2, v2, p0}, Lcom/whatsapp/yo/yo;->MyStatusesActivity_onActivityResult(IILandroid/content/Intent;Landroid/app/Activity;)V

    const/4 v0, 0x2

    const/4 v4, 0x4

    const/4 v1, -0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x21

    if-eq p1, v0, :cond_3

    const/16 v0, 0x23

    if-eq p1, v0, :cond_2

    const/16 v0, 0x26

    if-eq p1, v0, :cond_3

    const/16 v0, 0x97

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0K:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v1, v2}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A5B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0o:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fr;

    invoke-virtual {v0, v2}, LX/1Fr;->A00(Landroid/content/Intent;)V

    return-void

    :cond_3
    if-eq p2, v1, :cond_4

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x3404

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7Id;->A00:LX/7Id;

    invoke-virtual {v0, p0}, LX/7Id;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    invoke-static {p0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0f(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    return-void

    :cond_5
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v3

    instance-of v0, v3, LX/6Su;

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of v0, v3, LX/7o2;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Z:LX/05V;

    invoke-static {v0, v3}, LX/7ef;->A00(LX/05V;Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A06:LX/1J1;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_d

    const-string v0, "forward_to_group_status_jids"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0b:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pq;

    invoke-virtual {v0, v2, v1}, LX/2pq;->A02(Landroid/content/Intent;Ljava/util/Collection;)V

    :cond_b
    invoke-static {v2}, LX/1an;->A0k(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v0, "include_captions"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    const-string v0, "appended_message"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0N:LX/5os;

    invoke-static {v1}, LX/0Z3;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v6, 0x0

    move-object v8, v6

    move-object v7, v6

    invoke-virtual/range {v5 .. v12}, LX/5os;->A0B(LX/7fl;LX/7gG;LX/7Av;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0e:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1c8;

    sget-object v1, LX/82H;->A00:LX/82H;

    const/16 v0, 0x53

    invoke-virtual {v2, v1, v0, v4}, LX/1c8;->A02(Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, p0, LX/0MF;->A09:LX/0NZ;

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A19:LX/0tz;

    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, p0, v0, v3}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_4
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/BpR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BpR;->A01()V

    return-void

    :cond_c
    invoke-virtual {p0, v11}, LX/0MF;->A4w(Ljava/util/List;)V

    goto :goto_4

    :cond_d
    const-string v0, "mystatuses/forward/failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f121d40

    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    goto :goto_4
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    sget-object v1, LX/6uc;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    const-string v0, "myStatusesActivity/onCreate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v13, p0

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    move-object/from16 v2, p1

    invoke-super {v13, v2}, LX/1bF;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, v13, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0v:LX/0W5;

    invoke-virtual {v3}, LX/0W5;->A07()Z

    move-result v1

    const v0, 0x7f121f60

    if-eqz v1, :cond_0

    const v0, 0x7f121f67

    :cond_0
    invoke-virtual {v13, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {v13}, LX/0MA;->A3x()V

    invoke-virtual {v13}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0yB;->A0W(Z)V

    const v0, 0x7f0e0b71

    invoke-virtual {v13, v0}, LX/0MF;->setContentView(I)V

    invoke-static {v13}, Lcom/whatsapp/yo/HomeUI;->paintHomeFAB(Landroid/app/Activity;)V

    const v0, 0x7f0b24eb

    invoke-virtual {v13, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/16 v0, 0x500

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, v13, LX/0MA;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_2
    iget-object v1, v13, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x48af

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v13}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v1

    iget-object v0, v13, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0h:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xd;

    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    :goto_0
    iget-object v1, v13, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Q:LX/62d;

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    goto :goto_1

    :cond_3
    iget-object v1, v13, LX/0MA;->A0C:LX/0NI;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v14, v13, LX/0M6;->A03:LX/07C;

    invoke-static {v14}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/whatsapp/status/playback/MyStatusesActivity;->A09:LX/0W0;

    iget-object v15, v13, Lcom/whatsapp/status/playback/MyStatusesActivity;->A08:LX/0ay;

    new-instance v12, LX/7Xf;

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/7Xf;-><init>(LX/0Lk;LX/07C;LX/0ay;LX/0W0;LX/0NI;)V

    iput-object v12, v13, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0G:LX/7Xf;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, LX/6z2;

    invoke-direct {v1, v4}, LX/6z2;-><init>(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v1, v13, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0C:LX/6z2;

    invoke-static {v13}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v4

    const-class v1, LX/5wr;

    invoke-virtual {v4, v1}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v1

    check-cast v1, LX/5wr;

    iput-object v1, v13, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0F:LX/5wr;

    iget-object v1, v13, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0E:LX/62k;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v7, LX/6GH;

    invoke-direct {v7, v13}, LX/6GH;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    new-instance v6, LX/1fO;

    invoke-direct {v6}, LX/1fO;-><init>()V

    iget-object v1, v13, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0c:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6FU;

    const/4 v1, 0x1

    new-instance v4, LX/6GI;

    invoke-direct {v4, v6, v13, v7, v5}, LX/6GI;-><init>(LX/1fO;Lcom/whatsapp/status/playback/MyStatusesActivity;LX/6GH;LX/6FU;)V

    iput-object v4, v13, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/12s;

    new-instance v4, LX/7rU;

    invoke-direct {v4, v13, v0}, LX/7rU;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v13, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0D:LX/877;

    iget-object v5, v13, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Map;

    iget-object v4, v13, Lcom/whatsapp/status/playback/MyStatusesActivity;->A14:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7EF;

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5oT;->A0x(LX/0MA;)LX/0kL;

    move-result-object v16

    new-instance v15, LX/7rj;

    invoke-direct {v15, v13, v0}, LX/7rj;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/5te;

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LX/5te;-><init>(Landroid/content/Context;LX/7EF;LX/8AU;LX/0kL;Ljava/util/Map;)V

    iput-object v12, v13, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0H:LX/5te;

    invoke-virtual {v13}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0W5;->A07()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v7, v6}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {v7, v0}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    invoke-virtual {v13}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v4, 0x7f0e0b6d

    invoke-static {v5, v7, v4, v0}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v7, v5, v6, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v4, 0x7f0b0e77

    invoke-static {v5, v4}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v4, "# "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v9, 0x7f123176

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v8

    const-string v16, "%s"

    aput-object v16, v8, v0

    const/16 v4, 0x18

    invoke-static {v8, v4, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v13, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    iget-object v12, v13, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0A:LX/1AS;

    invoke-static {v13}, LX/5oX;->A01(Landroid/content/Context;)I

    move-result v17

    const/16 v4, 0x1b

    new-instance v14, LX/7xA;

    invoke-direct {v14, v13, v4}, LX/7xA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v12 .. v17}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    const v9, 0x7f08057a

    const v8, 0x7f040a46

    const v4, 0x7f0606ac

    invoke-static {v13, v8, v4}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v5, v10, v9, v4}, LX/Ahu;->A06(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;II)V

    iget-object v4, v13, LX/0MA;->A06:LX/08g;

    invoke-static {v4, v5}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v4, v13, LX/0MA;->A04:LX/07B;

    invoke-static {v5, v4}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    iget-object v4, v13, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0H:LX/5te;

    if-nez v4, :cond_5

    const-string v0, "myStatusesAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_5
    invoke-virtual {v7, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v5, v13, LX/0MF;->A05:LX/07T;

    new-instance v4, LX/6gs;

    invoke-direct {v4, v5, v13}, LX/6gs;-><init>(LX/07T;Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    invoke-virtual {v7, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v4, LX/7Wu;

    invoke-direct {v4, v13, v1}, LX/7Wu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    invoke-virtual {v3}, LX/0W5;->A07()Z

    move-result v4

    if-nez v4, :cond_a

    const v4, 0x1020004

    invoke-virtual {v13, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f0805ce

    invoke-static {v5, v4}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_6

    const v4, 0x7f123c69

    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v4, v6, v5}, LX/5sT;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    const v4, 0x7f0b10dd

    invoke-virtual {v13, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_7

    const v4, 0x7f0b10e0

    invoke-virtual {v13, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_7

    iget-object v6, v13, LX/0MA;->A04:LX/07B;

    const/16 v4, 0x4852

    invoke-virtual {v6, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3}, LX/0W5;->A07()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x7

    invoke-static {v13, v3}, LX/6hA;->A00(Ljava/lang/Object;I)LX/6hA;

    move-result-object v4

    const v3, 0x5f2359d1

    invoke-static {v5, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v4, 0x7f080b41

    invoke-static {v13}, LX/1am;->A00(Landroid/content/Context;)I

    move-result v3

    invoke-static {v13, v4, v3}, LX/5oU;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x8

    invoke-static {v13, v3}, LX/6hA;->A00(Ljava/lang/Object;I)LX/6hA;

    move-result-object v4

    const v3, -0x4b662

    invoke-static {v7, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v12, v13, LX/0MA;->A0C:LX/0NI;

    invoke-static {v12}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v11, v13, LX/0M6;->A03:LX/07C;

    invoke-static {v11}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v9, v13, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0u:LX/07U;

    iget-object v10, v13, LX/0MA;->A07:LX/05f;

    invoke-static {v10}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v8

    new-instance v6, LX/7JK;

    invoke-direct/range {v6 .. v12}, LX/7JK;-><init>(Landroid/widget/ImageView;LX/07B;LX/07U;LX/05f;LX/07C;LX/0NI;)V

    invoke-virtual {v6}, LX/7JK;->A00()V

    :cond_7
    :goto_3
    const v3, 0x7f0b21b6

    invoke-static {v13, v3}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Y(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    iget-object v3, v13, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0P:LX/6O8;

    iget-object v0, v13, Lcom/whatsapp/status/playback/MyStatusesActivity;->A16:LX/7dg;

    invoke-virtual {v3, v13, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0s:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v3

    iget-object v0, v13, Lcom/whatsapp/status/playback/MyStatusesActivity;->A17:LX/8CN;

    invoke-virtual {v3, v13, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0W:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v3

    iget-object v0, v13, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1B:LX/8CL;

    invoke-virtual {v3, v13, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0r:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zF;

    invoke-virtual {v0, v13}, LX/0zF;->A01(LX/0tT;)V

    iget-object v0, v13, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0j:LX/05V;

    invoke-static {v0}, LX/7Ih;->A00(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    iget-object v2, v13, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0w:LX/1Cc;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Cc;->A0Q(Ljava/lang/Boolean;)V

    :cond_8
    iget-object v1, v13, LX/0MA;->A00:Landroid/view/View;

    iget-object v0, v13, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v13, v1, v0}, LX/0M5;->A3D(Landroid/view/View;LX/0NI;)V

    iget-object v0, v13, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:LX/05V;

    invoke-static {v0}, LX/5oU;->A0a(LX/05V;)LX/1YR;

    move-result-object v1

    iget-object v0, v13, LX/0MF;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    invoke-static {v1}, LX/5oV;->A02(LX/1YR;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "mystatus_visit_last_timestamp"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void

    :cond_9
    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_a
    invoke-virtual {v7, v6}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 13

    const/16 v0, 0xd

    move-object v7, p0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A14:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v5

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f123b21

    new-array v2, v0, [Ljava/lang/Object;

    const-wide/16 v0, 0xf

    invoke-static {v2, v6, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    const v2, 0x7f1222a9

    const/16 v1, 0x26

    new-instance v0, LX/7Rb;

    invoke-direct {v0, p0, v1}, LX/7Rb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x2

    new-instance v0, LX/7RS;

    invoke-direct {v0, p0, v1}, LX/7RS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v5}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A14:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)V

    const v0, 0x7f120eb5

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)V

    const v2, 0x7f1222a9

    const/16 v1, 0x25

    new-instance v0, LX/7Rb;

    invoke-direct {v0, p0, v1}, LX/7Rb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    new-instance v0, LX/7RS;

    invoke-direct {v0, p0, v1}, LX/7RS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v3}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mediagallery/dialog/delete no messages"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediagallery/dialog/delete/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v10, p0, LX/0MA;->A0C:LX/0NI;

    invoke-static {v10}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5oT;->A0x(LX/0MA;)LX/0kL;

    move-result-object v11

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0k:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/769;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    new-instance v9, LX/7rd;

    invoke-direct {v9, p0, v0}, LX/7rd;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v7 .. v12}, LX/6tA;->A00(Landroid/app/Activity;LX/769;LX/87D;LX/0NI;LX/0kL;Ljava/util/Set;)LX/ApJ;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 6

    const-string v0, "myStatusesActivity/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/1bF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A02:LX/CRg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CRg;->A04:LX/CV4;

    invoke-virtual {v0}, LX/CV4;->A02()V

    :cond_0
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A02:LX/CRg;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0r:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zF;

    invoke-virtual {v0, p0}, LX/0zF;->A02(LX/0tT;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0R:LX/6Oa;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/1YT;->A0O(Z)Z

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A10:Ljava/util/HashMap;

    invoke-static {v3}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YT;

    invoke-virtual {v0, v4}, LX/1YT;->A0O(Z)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A11:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/5oS;->A0E(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iget-object v2, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0H:LX/5te;

    if-nez v2, :cond_4

    const-string v0, "myStatusesAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_4
    iget-object v0, v2, LX/5te;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, v2, LX/5te;->A03:LX/7dx;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    const-string v0, "myStatusesActivity/onPause"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0o:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fr;

    iget-object v0, v0, LX/1Fr;->A05:LX/1Fs;

    invoke-virtual {v0, p0}, LX/06d;->A07(LX/0Lk;)V

    invoke-super {p0}, LX/0MA;->onPause()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/1bF;->onRestoreInstanceState(Landroid/os/Bundle;)V

    invoke-static {p1}, LX/0zR;->A08(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x23

    invoke-static {v1, p0, v2, v0}, LX/7x6;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1}, LX/7ON;->A01(Landroid/os/Bundle;)LX/2vx;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x24

    invoke-static {v1, v2, p0, v0}, LX/7x6;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A07:LX/2vx;

    return-void
.end method

.method public onResume()V
    .locals 6

    const-string v0, "myStatusesActivity/onResume"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0v:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x6300

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0S:Z

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/BpR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BpR;->A01()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0o:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fr;

    iget-object v2, v0, LX/1Fr;->A05:LX/1Fs;

    iget v0, v2, LX/06d;->A00:I

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7yS;->A00(Ljava/lang/Object;I)LX/7yS;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p0, v2, v1, v0}, LX/7Xp;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0d:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10P;

    const/4 v1, 0x0

    const-class v2, Lcom/whatsapp/status/playback/MyStatusesActivity;

    const/16 v4, 0x9

    const/16 v5, 0x53

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v0

    invoke-interface {v0}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/0zR;->A0J(Landroid/os/Bundle;Ljava/util/Collection;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A07:LX/2vx;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LX/7ON;->A03(Landroid/os/Bundle;LX/2vx;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 1

    const-string v0, "myStatusesActivity/onStart"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/0MF;->onStart()V

    invoke-static {p0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0g(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0v:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x6300

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0M:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0S:Z

    :cond_0
    const-string v0, "myStatusesActivity/onStop"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/0M5;->onStop()V

    return-void
.end method

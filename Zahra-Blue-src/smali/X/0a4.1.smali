.class public LX/0a4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# static fields
.field public static final A0V:LX/00u;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/0Zj;

.field public final A0G:LX/0VV;

.field public final A0H:LX/0Yz;

.field public final A0I:LX/07B;

.field public final A0J:LX/0D8;

.field public final A0K:LX/0Z2;

.field public final A0L:LX/0IV;

.field public final A0M:LX/075;

.field public final A0N:LX/07t;

.field public final A0O:LX/07T;

.field public final A0P:LX/07n;

.field public final A0Q:LX/07C;

.field public final A0R:LX/0a8;

.field public final A0S:LX/0YN;

.field public final A0T:LX/0QY;

.field public final A0U:LX/0aI;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x64

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x32

    new-instance v0, LX/00u;

    invoke-direct {v0, v2, v1, v4, v3}, LX/00u;-><init>(IIIZ)V

    sput-object v0, LX/0a4;->A0V:LX/00u;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v0, 0xee6

    new-instance v6, LX/07r;

    invoke-direct {v6, v0}, LX/07r;-><init>(I)V

    const/16 v0, 0x1b5b

    new-instance v5, LX/07r;

    invoke-direct {v5, v0}, LX/07r;-><init>(I)V

    const/16 v0, 0x1077

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0a8;

    const/16 v0, 0x1074

    new-instance v3, LX/07r;

    invoke-direct {v3, v0}, LX/07r;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0a4;->A0O:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0a4;->A0I:LX/07B;

    const/16 v1, 0x1252

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0a4;->A01:LX/00q;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0a4;->A0M:LX/075;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0a4;->A0N:LX/07t;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    iput-object v2, p0, LX/0a4;->A0Q:LX/07C;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, LX/0a4;->A0L:LX/0IV;

    const/16 v0, 0x2ed

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YN;

    iput-object v0, p0, LX/0a4;->A0S:LX/0YN;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0a4;->A0J:LX/0D8;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    iput-object v0, p0, LX/0a4;->A0G:LX/0VV;

    const/16 v0, 0xdef

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zj;

    iput-object v0, p0, LX/0a4;->A0F:LX/0Zj;

    const/16 v0, 0xe5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QY;

    iput-object v0, p0, LX/0a4;->A0T:LX/0QY;

    const/16 v0, 0x4200

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0a4;->A02:LX/00q;

    const/16 v0, 0xe

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0a4;->A06:LX/00q;

    const/16 v0, 0x31b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0a4;->A04:LX/00q;

    const/16 v0, 0xee7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z2;

    iput-object v0, p0, LX/0a4;->A0K:LX/0Z2;

    const/16 v0, 0x1086

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aI;

    iput-object v0, p0, LX/0a4;->A0U:LX/0aI;

    const v0, 0xc3b9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0a4;->A09:LX/00q;

    const/16 v0, 0xf0

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0a4;->A0C:LX/00q;

    const/16 v1, 0xb3b

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0a4;->A0E:LX/00q;

    const/16 v0, 0x38c

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0a4;->A0A:LX/00q;

    const/16 v0, 0x44b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yz;

    iput-object v0, p0, LX/0a4;->A0H:LX/0Yz;

    const/16 v1, 0x32

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0a4;->A00:Landroid/util/LruCache;

    const/16 v0, 0xf2

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0a4;->A07:LX/00q;

    const/16 v0, 0xd00

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0a4;->A0D:LX/00q;

    const/16 v0, 0x4556

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0a4;->A0B:LX/00q;

    iput-object v6, p0, LX/0a4;->A05:LX/00q;

    iput-object v5, p0, LX/0a4;->A03:LX/00q;

    iput-object v4, p0, LX/0a4;->A0R:LX/0a8;

    iput-object v3, p0, LX/0a4;->A08:LX/00q;

    const/4 v1, 0x0

    new-instance v0, LX/07n;

    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/0a4;->A0P:LX/07n;

    return-void
.end method

.method public static A00(I)Ljava/lang/Integer;
    .locals 2

    const/16 v0, -0x2710

    const/16 v1, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, -0x270f

    const/16 v1, 0x21

    if-eq p0, v0, :cond_0

    const/16 v0, -0x44c

    const/16 v1, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, -0x16

    const/16 v1, 0x1a

    if-eq p0, v0, :cond_0

    const/16 v0, -0xc

    const/16 v1, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    const/16 v1, 0x1d

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x1f

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x1c

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x17

    goto :goto_0

    :pswitch_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    const/16 v1, 0x1b

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x68

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x2a

    goto :goto_0

    :pswitch_c
    const/16 v1, 0x18

    goto :goto_0

    :pswitch_d
    const/16 v1, 0x19

    goto :goto_0

    :pswitch_e
    const/16 v1, 0x22

    :cond_0
    :goto_0
    :pswitch_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch -0x4b6
        :pswitch_9
        :pswitch_a
        :pswitch_f
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3f3
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_e
    .end packed-switch
.end method

.method public static A01(LX/0Fq;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0
.end method


# virtual methods
.method public A02(I)I
    .locals 2

    iget-object v0, p0, LX/0a4;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x7

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public A03(II)V
    .locals 2

    iget-object v1, p0, LX/0a4;->A0U:LX/0aI;

    invoke-virtual {v1, p1}, LX/0aI;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2}, LX/0aI;->A02(II)V

    :cond_0
    return-void
.end method

.method public A04(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;LX/6zj;LX/1J1;IIIIZ)V
    .locals 7

    new-instance v2, LX/6LY;

    invoke-direct {v2}, LX/6LY;-><init>()V

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6LY;->A0L:Ljava/lang/Long;

    iget v5, p3, LX/6zj;->A00:I

    const/4 v0, 0x1

    if-ne v5, v0, :cond_e

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/6LY;->A07:Ljava/lang/Integer;

    iget v0, p3, LX/6zj;->A01:I

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0a4;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6LY;->A09:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/6LY;->A01:Ljava/lang/Boolean;

    const/4 v4, 0x2

    if-eqz p4, :cond_2

    if-eqz p1, :cond_2

    if-ne v5, v4, :cond_1

    iget-object v0, p0, LX/0a4;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lF;

    iget-object v0, p4, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0, p1}, LX/2lF;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6LY;->A03:Ljava/lang/Boolean;

    :cond_2
    invoke-static {p7}, LX/7QW;->A05(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6LY;->A0J:Ljava/lang/Integer;

    invoke-virtual {p0, p7}, LX/0a4;->A02(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6LY;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7QW;->A07(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6LY;->A08:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6LY;->A0B:Ljava/lang/Integer;

    :cond_3
    int-to-long v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6LY;->A0N:Ljava/lang/Long;

    if-eqz p4, :cond_7

    iget-object v0, p0, LX/0a4;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ps;

    invoke-virtual {v0, p4}, LX/5ps;->A03(LX/1J1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6LY;->A0I:Ljava/lang/Integer;

    iget-object v0, p0, LX/0a4;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V9;

    invoke-virtual {v0, p4}, LX/1V9;->A07(LX/1J1;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6LY;->A05:Ljava/lang/Integer;

    iget-object v0, p4, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {p0, v5, p4}, LX/0a4;->A0H(LX/0Fq;LX/1J1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6LY;->A02:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0a4;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Az;

    invoke-virtual {v0, v5}, LX/1Az;->A01(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/6LY;->A0D:Ljava/lang/Integer;

    :cond_4
    invoke-static {v5}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v0, p0, LX/0a4;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sL;

    move-object v0, v5

    check-cast v0, LX/0vc;

    invoke-virtual {v1, v0}, LX/2sL;->A01(LX/0vc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ya;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6LY;->A0G:Ljava/lang/Integer;

    :cond_5
    iget-object v1, p0, LX/0a4;->A0I:LX/07B;

    const/16 v0, 0x2f0a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_7

    iget-object v0, p0, LX/0a4;->A0G:LX/0VV;

    invoke-virtual {v0, v5}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/0Zj;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6LY;->A0E:Ljava/lang/Integer;

    :cond_7
    iget-object v0, p0, LX/0a4;->A0L:LX/0IV;

    invoke-static {v0, p4}, LX/2ya;->A09(LX/0IV;LX/1J1;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6LY;->A0K:Ljava/lang/Integer;

    int-to-long v0, p6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6LY;->A0M:Ljava/lang/Long;

    if-eqz p4, :cond_a

    invoke-static {p4}, LX/1Uh;->A00(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p4}, LX/7QJ;->A04(LX/1J1;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6LY;->A04:Ljava/lang/Boolean;

    invoke-static {p4}, LX/7QJ;->A04(LX/1J1;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6LY;->A0F:Ljava/lang/Integer;

    :cond_a
    iget-object v0, p0, LX/0a4;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V9;

    iget-object v0, p4, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/1V9;->A01(LX/0Fq;)I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6LY;->A06:Ljava/lang/Integer;

    :cond_b
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6LY;->A0H:Ljava/lang/Integer;

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6LY;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0a4;->A0N:LX/07t;

    invoke-static {v0, p1}, LX/7QW;->A06(LX/07t;Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6LY;->A0A:Ljava/lang/Integer;

    iget-object v0, v2, LX/6LY;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LX/0a4;->A0J:LX/0D8;

    if-eqz v0, :cond_10

    invoke-interface {v1, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_c
    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x2

    if-eq v5, v1, :cond_0

    const/4 v0, 0x3

    if-ne v5, v0, :cond_f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_10
    new-instance v0, LX/00u;

    invoke-direct {v0, v3, v3}, LX/00u;-><init>(II)V

    invoke-interface {v1, v2, v0, v3}, LX/0D8;->Bpt(LX/0DA;LX/00u;Z)V

    return-void
.end method

.method public A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J1;LX/1Kt;Ljava/lang/Integer;II)V
    .locals 3

    new-instance v2, LX/6Lr;

    invoke-direct {v2}, LX/6Lr;-><init>()V

    iget-object v0, p3, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/7QJ;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6Lr;->A03:Ljava/lang/Integer;

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/6Lr;->A05:Ljava/lang/Integer;

    int-to-long v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6Lr;->A06:Ljava/lang/Long;

    invoke-static {p6}, LX/7QW;->A05(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6Lr;->A00:Ljava/lang/Boolean;

    iput-object p4, v2, LX/6Lr;->A04:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/7QJ;->A04(LX/1J1;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6Lr;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/0a4;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ps;

    invoke-virtual {v0, p2}, LX/5ps;->A03(LX/1J1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6Lr;->A02:Ljava/lang/Integer;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageLogging/postRetryRejectEvent : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0a4;->A0J:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public A06(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Kt;IZ)V
    .locals 3

    new-instance v2, LX/6KL;

    invoke-direct {v2}, LX/6KL;-><init>()V

    iget-object v0, p2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/7QJ;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6KL;->A02:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6KL;->A01:Ljava/lang/Integer;

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6KL;->A03:Ljava/lang/Long;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6KL;->A00:Ljava/lang/Boolean;

    iget-object v1, p0, LX/0a4;->A0J:LX/0D8;

    sget-object v0, LX/00u;->A06:LX/00u;

    invoke-interface {v1, v2, v0}, LX/0D8;->Bq5(LX/0DA;LX/00u;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public A07(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/7OI;I)V
    .locals 6

    new-instance v3, LX/6Kp;

    invoke-direct {v3}, LX/6Kp;-><init>()V

    invoke-virtual {p2}, LX/7OI;->A04()LX/0Fq;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6Kp;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6Kp;->A05:Ljava/lang/Integer;

    invoke-virtual {p2}, LX/7OI;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6Kp;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/0a4;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ps;

    invoke-virtual {v0, p2}, LX/5ps;->A05(LX/7OI;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6Kp;->A03:Ljava/lang/Integer;

    invoke-virtual {p2}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    iget-object v0, p0, LX/0a4;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Az;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v4, v0}, LX/1Az;->A02(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6Kp;->A00:Ljava/lang/Boolean;

    invoke-virtual {p2}, LX/7OI;->A02()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0a4;->A02(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6Kp;->A02:Ljava/lang/Integer;

    invoke-virtual {p2}, LX/7OI;->A02()I

    move-result v0

    invoke-static {v0}, LX/7QW;->A05(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6Kp;->A06:Ljava/lang/Integer;

    iget-object v1, p0, LX/0a4;->A0J:LX/0D8;

    new-instance v0, LX/00u;

    invoke-direct {v0, v2, v2}, LX/00u;-><init>(II)V

    invoke-interface {v1, v3, v0, v2}, LX/0D8;->Bpt(LX/0DA;LX/00u;Z)V

    return-void

    :cond_0
    iget-object v0, p2, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/7QJ;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public A08(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/Boolean;)V
    .locals 2

    new-instance v1, LX/6Jy;

    invoke-direct {v1}, LX/6Jy;-><init>()V

    iput-object p2, v1, LX/6Jy;->A00:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Jy;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/0a4;->A0J:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public A09(LX/0vc;Ljava/lang/Integer;)V
    .locals 7

    move-object v2, p2

    if-eqz p2, :cond_0

    move-object v4, p1

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v3, p0

    iget-object v0, p0, LX/0a4;->A0Q:LX/07C;

    const/16 v6, 0x24

    new-instance v1, LX/3PP;

    invoke-direct/range {v1 .. v6}, LX/3PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0
.end method

.method public A0A(LX/1J1;Ljava/lang/Integer;I)V
    .locals 5

    iget-object v1, p0, LX/0a4;->A0I:LX/07B;

    const/16 v0, 0x216c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0a4;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78W;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/78W;->A01(Ljava/lang/String;)V

    :cond_0
    new-instance v3, LX/6M6;

    invoke-direct {v3}, LX/6M6;-><init>()V

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v0, p0, LX/0a4;->A0L:LX/0IV;

    invoke-static {v0, v2}, LX/2ya;->A07(LX/0IV;LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6M6;->A0E:Ljava/lang/Integer;

    iget-object v0, p0, LX/0a4;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ps;

    invoke-virtual {v0, p1}, LX/5ps;->A03(LX/1J1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6M6;->A0C:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6M6;->A0B:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v4

    invoke-static {v2, v4}, LX/7QW;->A07(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6M6;->A05:Ljava/lang/Integer;

    iget-object v1, p0, LX/0a4;->A0N:LX/07t;

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v4}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/7QW;->A06(LX/07t;Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6M6;->A07:Ljava/lang/Integer;

    iget v0, p1, LX/1J1;->A07:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6M6;->A0G:Ljava/lang/Long;

    iget-object v1, p1, LX/1J1;->A0L:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6M6;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/6M6;->A0F:Ljava/lang/Long;

    iget v0, p1, LX/1J1;->A00:I

    invoke-static {v0}, LX/7QW;->A05(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6M6;->A0D:Ljava/lang/Integer;

    iget-object v1, p0, LX/0a4;->A03:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V9;

    invoke-virtual {v0, p1}, LX/1V9;->A07(LX/1J1;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6M6;->A03:Ljava/lang/Integer;

    invoke-static {p1}, LX/7QJ;->A04(LX/1J1;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6M6;->A09:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    iput-object p2, v3, LX/6M6;->A06:Ljava/lang/Integer;

    :cond_2
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V9;

    invoke-virtual {v0, v2}, LX/1V9;->A01(LX/0Fq;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6M6;->A04:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, v2, p1}, LX/0a4;->A0H(LX/0Fq;LX/1J1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6M6;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0a4;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Az;

    invoke-virtual {v0, v2}, LX/1Az;->A01(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v3, LX/6M6;->A08:Ljava/lang/Integer;

    :cond_4
    iget-object v0, p0, LX/0a4;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ec;

    iget-object v0, v3, LX/6M6;->A04:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0ec;->A0x(Ljava/lang/Integer;)Z

    move-result v0

    iget-object v2, p0, LX/0a4;->A0J:LX/0D8;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    new-instance v0, LX/00u;

    invoke-direct {v0, v1, v1}, LX/00u;-><init>(II)V

    invoke-interface {v2, v3, v0, v1}, LX/0D8;->Bpt(LX/0DA;LX/00u;Z)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-interface {v2, v3}, LX/0D8;->Bq3(LX/0DA;)V

    return-void
.end method

.method public A0B(LX/1J1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V
    .locals 22

    move/from16 v12, p8

    const/4 v1, 0x6

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move/from16 v6, p5

    if-ne v6, v1, :cond_1

    iget-object v3, v4, LX/0a4;->A0R:LX/0a8;

    const/16 v1, 0x11

    new-instance v2, LX/31y;

    invoke-direct {v2, v4, v1}, LX/31y;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-virtual {v3, v2, v1}, LX/0a8;->A00(LX/0N7;I)V

    iget-object v1, v4, LX/0a4;->A03:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1V9;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v5, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, LX/1J1;->A0x:Z

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, LX/1V9;->A0D(LX/1J1;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v4, LX/0a4;->A02:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7PA;

    invoke-static {v3, v0}, LX/7PA;->A01(LX/7PA;LX/1J1;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, LX/7PA;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v5, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7A0;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/7A0;->A01:LX/72U;

    iget v8, v2, LX/7A0;->A00:I

    iget-object v7, v3, LX/7PA;->A08:LX/0DL;

    iget v5, v1, LX/72U;->A06:I

    iget-boolean v1, v1, LX/72U;->A04:Z

    if-eqz v1, :cond_8

    const-string v1, "PLUGIN_"

    :goto_0
    const-string v3, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "REQUEST_PREPARED"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v7, v8, v5, v2, v1}, LX/0DL;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v5, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, v5, LX/1Kt;->A02:Z

    if-eqz v1, :cond_14

    invoke-virtual {v0}, LX/1J1;->A0U()Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v3, LX/6Lb;

    invoke-direct {v3}, LX/6Lb;-><init>()V

    invoke-static/range {p17 .. p18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/6Lb;->A0S:Ljava/lang/Long;

    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/6Lb;->A0Q:Ljava/lang/Long;

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/6Lb;->A0R:Ljava/lang/Long;

    instance-of v1, v0, LX/1Rg;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/6Lb;->A07:Ljava/lang/Boolean;

    iget-object v1, v4, LX/0a4;->A09:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ps;

    invoke-virtual {v1, v0}, LX/5ps;->A03(LX/1J1;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/6Lb;->A0K:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/6Lb;->A0N:Ljava/lang/Integer;

    move-object/from16 v1, p2

    if-eqz p2, :cond_2

    iput-object v1, v3, LX/6Lb;->A0L:Ljava/lang/Integer;

    :cond_2
    invoke-static {v0}, LX/7QJ;->A01(LX/1J1;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/6Lb;->A0M:Ljava/lang/Integer;

    iget-object v1, v4, LX/0a4;->A0L:LX/0IV;

    invoke-static {v1, v0}, LX/2ya;->A09(LX/0IV;LX/1J1;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/6Lb;->A0O:Ljava/lang/Integer;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, LX/1J1;->A0X(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/6Lb;->A06:Ljava/lang/Boolean;

    iget v14, v0, LX/1J1;->A0g:I

    invoke-static {v14}, LX/1Ku;->A0K(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/6Lb;->A08:Ljava/lang/Boolean;

    move/from16 v1, p7

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/6Lb;->A0Z:Ljava/lang/Long;

    move/from16 v1, p6

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/6Lb;->A0Y:Ljava/lang/Long;

    invoke-static {v0}, LX/1Ku;->A1F(LX/1J1;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/6Lb;->A05:Ljava/lang/Boolean;

    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/6Lb;->A0B:Ljava/lang/Boolean;

    iget v1, v0, LX/1J1;->A00:I

    invoke-virtual {v4, v1}, LX/0a4;->A02(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/6Lb;->A0H:Ljava/lang/Integer;

    iget-object v1, v4, LX/0a4;->A06:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QX;

    iget-object v1, v2, LX/0QX;->A00:Ljava/util/HashSet;

    invoke-static {v2, v1}, LX/0QX;->A00(LX/0QX;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/6Lb;->A0d:Ljava/lang/String;

    iget-object v8, v5, LX/1Kt;->A00:LX/0Fq;

    iget-object v15, v4, LX/0a4;->A04:LX/00q;

    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ne;

    invoke-virtual {v1, v8}, LX/2ne;->A00(LX/0Fq;)I

    move-result v7

    const/4 v11, 0x1

    if-lez v7, :cond_7

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/6Lb;->A0D:Ljava/lang/Boolean;

    :goto_1
    const/16 v1, 0x80

    if-ge v12, v1, :cond_3

    if-lt v7, v1, :cond_4

    :cond_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/6Lb;->A0C:Ljava/lang/Boolean;

    :cond_4
    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/6Lb;->A00:Ljava/lang/Boolean;

    invoke-static/range {p22 .. p22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/6Lb;->A03:Ljava/lang/Boolean;

    const/4 v1, 0x5

    if-ne v6, v1, :cond_5

    move/from16 v1, p10

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/6Lb;->A0U:Ljava/lang/Long;

    move/from16 v1, p11

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/6Lb;->A0c:Ljava/lang/Long;

    :cond_5
    invoke-static {v8}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const/4 v9, 0x0

    move/from16 v10, p12

    if-nez v1, :cond_a

    invoke-static {v8}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz p4, :cond_f

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v2, v4, LX/0a4;->A0N:LX/07t;

    iget-object v1, v13, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2, v13}, LX/07t;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v1

    if-nez v1, :cond_6

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_7
    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/6Lb;->A01:Ljava/lang/Boolean;

    goto :goto_1

    :cond_8
    const-string v1, ""

    goto/16 :goto_0

    :cond_9
    int-to-long v1, v11

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/6Lb;->A0a:Ljava/lang/Long;

    int-to-long v1, v12

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/6Lb;->A0X:Ljava/lang/Long;

    goto :goto_3

    :cond_a
    if-lez p12, :cond_c

    int-to-long v1, v10

    const-wide/16 v16, 0x20

    cmp-long v11, v1, v16

    if-lez v11, :cond_b

    move-wide/from16 v16, v1

    :cond_b
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/6Lb;->A0V:Ljava/lang/Long;

    invoke-static {v10}, LX/2ya;->A04(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/6Lb;->A0I:Ljava/lang/Integer;

    :cond_c
    if-eqz p4, :cond_f

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    move-result v11

    if-lez v11, :cond_f

    int-to-long v1, v11

    const-wide/16 v16, 0x20

    cmp-long v13, v1, v16

    if-lez v13, :cond_d

    move-wide/from16 v16, v1

    :cond_d
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/6Lb;->A0P:Ljava/lang/Long;

    invoke-static {v11}, LX/2ya;->A00(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/6Lb;->A0G:Ljava/lang/Integer;

    if-lez v7, :cond_e

    move v12, v7

    :cond_e
    invoke-static {v12, v11}, LX/2ya;->A06(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/6Lb;->A0T:Ljava/lang/Long;

    move/from16 v1, p9

    invoke-static {v1, v11}, LX/2ya;->A06(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/6Lb;->A0b:Ljava/lang/Long;

    :cond_f
    :goto_3
    iget-object v1, v4, LX/0a4;->A07:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, LX/7G7;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/6Lb;->A0e:Ljava/lang/String;

    invoke-static/range {p23 .. p23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/6Lb;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1Uh;->A00(LX/1J1;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v0}, LX/7QJ;->A04(LX/1J1;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_11

    :cond_10
    const/4 v1, 0x1

    :cond_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/6Lb;->A0A:Ljava/lang/Boolean;

    invoke-static {v0}, LX/7QJ;->A04(LX/1J1;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/6Lb;->A0J:Ljava/lang/Integer;

    invoke-virtual {v4, v8, v0}, LX/0a4;->A0H(LX/0Fq;LX/1J1;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/6Lb;->A04:Ljava/lang/Boolean;

    iget-object v2, v4, LX/0a4;->A03:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V9;

    invoke-virtual {v1, v0}, LX/1V9;->A07(LX/1J1;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/6Lb;->A0E:Ljava/lang/Integer;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V9;

    invoke-virtual {v1, v8}, LX/1V9;->A01(LX/0Fq;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/6Lb;->A0F:Ljava/lang/Integer;

    iget-object v2, v4, LX/0a4;->A0P:LX/07n;

    const/16 v21, 0x9

    new-instance v1, LX/7vV;

    move/from16 v20, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v21}, LX/7vV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/1J1;->A0n:J

    const/4 v1, 0x3

    if-ne v6, v1, :cond_12

    if-lez v7, :cond_12

    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ne;

    invoke-virtual {v1, v8, v9}, LX/2ne;->A01(LX/0Fq;I)V

    :cond_12
    iget-object v2, v4, LX/0a4;->A0U:LX/0aI;

    iget-object v1, v5, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    iget-object v1, v3, LX/6Lb;->A0N:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v1, 0x3

    if-ne v7, v1, :cond_13

    iget-object v7, v2, LX/0aI;->A02:LX/0AF;

    int-to-long v10, v14

    const-string v8, "wa_type"

    invoke-virtual/range {v7 .. v12}, LX/0AF;->A0E(Ljava/lang/String;ZJI)V

    const-string v7, "messageType"

    iget-object v1, v3, LX/6Lb;->A0M:Ljava/lang/Integer;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "mediaType"

    iget-object v1, v3, LX/6Lb;->A0K:Ljava/lang/Integer;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "deviceCount"

    iget-object v1, v3, LX/6Lb;->A0P:Ljava/lang/Long;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "sendCount"

    iget-object v1, v3, LX/6Lb;->A0Y:Ljava/lang/Long;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "fetchPrekeys"

    iget-object v1, v3, LX/6Lb;->A01:Ljava/lang/Boolean;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "deviceSizeBucket"

    iget-object v1, v3, LX/6Lb;->A0G:Ljava/lang/Integer;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "messageIsInvisible"

    iget-object v1, v3, LX/6Lb;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "fetchPrekeysPercentage"

    iget-object v1, v3, LX/6Lb;->A0T:Ljava/lang/Long;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "isDirectedMessage"

    iget-object v1, v3, LX/6Lb;->A02:Ljava/lang/Boolean;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "isE2eBackfill"

    iget-object v1, v3, LX/6Lb;->A03:Ljava/lang/Boolean;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "isMessageFanout"

    iget-object v1, v3, LX/6Lb;->A05:Ljava/lang/Boolean;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "isMessageForward"

    iget-object v1, v3, LX/6Lb;->A06:Ljava/lang/Boolean;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "isRevokeMessage"

    iget-object v1, v3, LX/6Lb;->A07:Ljava/lang/Boolean;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "isViewOnce"

    iget-object v1, v3, LX/6Lb;->A08:Ljava/lang/Boolean;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "jobsInQueue"

    iget-object v1, v3, LX/6Lb;->A0U:Ljava/lang/Long;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "networkWasDisconnected"

    iget-object v1, v3, LX/6Lb;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "participantCount"

    iget-object v1, v3, LX/6Lb;->A0V:Ljava/lang/Long;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "sendRetryCount"

    iget-object v1, v3, LX/6Lb;->A0Z:Ljava/lang/Long;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "threadsInExecution"

    iget-object v1, v3, LX/6Lb;->A0c:Ljava/lang/Long;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "typeOfGroup"

    iget-object v1, v3, LX/6Lb;->A0O:Ljava/lang/Integer;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "groupSizeBucket"

    iget-object v1, v3, LX/6Lb;->A0I:Ljava/lang/Integer;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "appRestart"

    iget-object v1, v3, LX/6Lb;->A00:Ljava/lang/Boolean;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "sessionsMissingWhenComposing"

    iget-object v1, v3, LX/6Lb;->A0D:Ljava/lang/Boolean;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "senderKeyDistributionCountPercentage"

    iget-object v1, v3, LX/6Lb;->A0b:Ljava/lang/Long;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "agentEngagementType"

    iget-object v1, v3, LX/6Lb;->A0E:Ljava/lang/Integer;

    invoke-virtual {v2, v12, v7, v1}, LX/0aI;->A06(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_13
    iget-object v1, v3, LX/6Lb;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v12, v1}, LX/0aI;->A04(II)V

    :cond_14
    iget-object v1, v4, LX/0a4;->A03:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1V9;

    const/4 v3, 0x1

    const/4 v1, 0x2

    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p3, :cond_1a

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_15

    if-ne v2, v3, :cond_1a

    :cond_15
    iget-object v5, v5, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v5}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-boolean v1, v0, LX/1J1;->A0x:Z

    if-nez v1, :cond_16

    invoke-virtual {v7, v0}, LX/1V9;->A0D(LX/1J1;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_16
    iget-object v1, v4, LX/0a4;->A02:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7PA;

    invoke-static {v2, v0}, LX/7PA;->A01(LX/7PA;LX/1J1;)Z

    move-result v1

    if-eqz v1, :cond_1a

    instance-of v1, v0, LX/1JJ;

    if-nez v1, :cond_19

    invoke-virtual {v0}, LX/1J1;->A04()LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/1J1;->A0h:LX/1Kt;

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_19

    sget-object v3, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v3, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {v3, v5}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x2

    if-ne v6, v1, :cond_19

    sget-object v1, LX/6l9;->A00:LX/05F;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/6l9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, LX/7PA;->A07:LX/05f;

    invoke-virtual {v1}, LX/05f;->A0A()LX/6Nt;

    move-result-object v1

    invoke-virtual {v1}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "bot_entry_point"

    const/4 v1, 0x0

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_4
    sget-object v1, LX/6l9;->A0I:LX/6l9;

    if-eq v6, v1, :cond_18

    sget-object v1, LX/6l9;->A0J:LX/6l9;

    if-ne v6, v1, :cond_19

    :cond_18
    iget-object v1, v2, LX/7PA;->A03:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5qF;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x4

    iget-object v1, v7, LX/5qF;->A00:LX/07n;

    const/4 v11, 0x0

    new-instance v3, LX/7wC;

    move-object v8, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v11}, LX/7wC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    invoke-virtual {v1, v3}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_19
    invoke-virtual {v2, v0}, LX/7PA;->A02(LX/1J1;)V

    :cond_1a
    return-void

    :cond_1b
    const/4 v6, 0x0

    goto :goto_4
.end method

.method public A0C(LX/1Ix;III)V
    .locals 11

    iget-object v2, p0, LX/0a4;->A0U:LX/0aI;

    invoke-interface {p1}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0aI;->A01:LX/07B;

    const/16 v0, 0x1e5e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v10}, LX/0aI;->A08(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageSendPerfQplTracker"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/markerMediaStagePoint qpl not started"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 v0, -0x3

    if-eq p2, v0, :cond_2

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const-string v4, "media_upload_start"

    goto :goto_0

    :cond_1
    const-string v4, "media_upload_http_start"

    goto :goto_0

    :cond_2
    const-string v4, "media_upload_finish"

    :goto_0
    if-lez p3, :cond_3

    iget-object v5, v2, LX/0aI;->A02:LX/0AF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_attempt_count"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    int-to-long v8, p3

    const/4 v7, 0x1

    invoke-virtual/range {v5 .. v10}, LX/0AF;->A0E(Ljava/lang/String;ZJI)V

    :cond_3
    iget-object v6, v2, LX/0aI;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b5;

    invoke-virtual {v0, v10, p2}, LX/9b5;->A02(II)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v2, LX/0aI;->A02:LX/0AF;

    if-eqz p4, :cond_5

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v3, v1, LX/0AF;->A0E:LX/0AE;

    invoke-virtual {v3}, LX/0AE;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/0AF;->A0G:LX/0DI;

    iget v0, v3, LX/0AE;->A0A:I

    invoke-interface {v1, v0, v10, v4, v5}, LX/0DI;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b5;

    invoke-virtual {v0, v10, p2}, LX/9b5;->A00(II)V

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0D(LX/1Ci;LX/8AA;LX/7OI;II)V
    .locals 10

    instance-of v0, p3, LX/6R0;

    if-eqz v0, :cond_24

    check-cast p3, LX/6R0;

    check-cast p2, LX/7lY;

    iget-object v4, p3, LX/6R0;->A06:LX/7lY;

    iget-object v3, v4, LX/7lY;->A01:LX/1J1;

    new-instance v2, LX/6MF;

    invoke-direct {v2}, LX/6MF;-><init>()V

    iget-object v0, p3, LX/7OI;->A04:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v0, p3, LX/7OI;->A07:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0X:Ljava/lang/Long;

    iget-object v7, p0, LX/0a4;->A0O:LX/07T;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v0, p3, LX/7OI;->A05:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0Y:Ljava/lang/Long;

    invoke-interface {p1}, LX/1Ci;->B6w()Z

    move-result v0

    invoke-static {v7}, LX/07T;->A00(LX/07T;)J

    move-result-wide v5

    if-eqz v0, :cond_23

    invoke-interface {p1}, LX/1Ci;->AUw()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0Z:Ljava/lang/Long;

    iget-object v0, p2, LX/7lY;->A04:Ljava/lang/Long;

    iput-object v0, v2, LX/6MF;->A0b:Ljava/lang/Long;

    iget-object v0, p0, LX/0a4;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ps;

    invoke-virtual {v0, p3}, LX/5ps;->A05(LX/7OI;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0N:Ljava/lang/Integer;

    iget-boolean v0, p3, LX/6R0;->A0G:Z

    if-eqz v0, :cond_22

    const/4 v1, 0x3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0O:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eq v1, v5, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p3}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/0a4;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Az;

    invoke-virtual {v0, v1}, LX/1Az;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A07:Ljava/lang/Boolean;

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v6, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {p3}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/0a4;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Az;

    invoke-virtual {v0, v6, v1, v3}, LX/1Az;->A02(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A05:Ljava/lang/Boolean;

    iget-object v6, p0, LX/0a4;->A0L:LX/0IV;

    invoke-static {v6, v3}, LX/2ya;->A09(LX/0IV;LX/1J1;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0U:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v1, LX/0vc;

    iget-object v0, p0, LX/0a4;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sL;

    invoke-virtual {v0, v1}, LX/2sL;->A01(LX/0vc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ya;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0L:Ljava/lang/Integer;

    invoke-virtual {p3}, LX/7OI;->A0E()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/6MF;->A0L:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7}, LX/2ya;->A05(Ljava/lang/String;)I

    move-result v1

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0T:Ljava/lang/Integer;

    iget-object v0, p3, LX/7OI;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0M:Ljava/lang/Integer;

    :cond_6
    const-wide/32 v0, 0x1000000

    invoke-virtual {v3, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A02:Ljava/lang/Boolean;

    if-eqz v3, :cond_d

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v7, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v8, p0, LX/0a4;->A0H:LX/0Yz;

    invoke-virtual {v8}, LX/0Yz;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0g:Ljava/lang/Long;

    invoke-static {v7}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v7

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v8, v0}, LX/0Yz;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0h:Ljava/lang/Long;

    :cond_9
    invoke-virtual {v6, v7}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v0, v6, LX/0te;->A0m:LX/0tk;

    iget v1, v0, LX/0tk;->disappearingMessagesInitiator:I

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    const/4 v0, 0x3

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0F:Ljava/lang/Integer;

    iget-object v1, v6, LX/0te;->A0l:LX/9c9;

    if-eqz v1, :cond_c

    iget v0, v1, LX/9c9;->A00:I

    invoke-static {v0}, LX/2ya;->A02(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0J:Ljava/lang/Integer;

    iget-object v0, v1, LX/9c9;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0I:Ljava/lang/Integer;

    :cond_c
    invoke-static {v3}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v0, v0, LX/3Cx;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0W:Ljava/lang/Long;

    :cond_d
    invoke-virtual {p3}, LX/7OI;->A0H()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A09:Ljava/lang/Boolean;

    iget-object v0, p3, LX/6R0;->A0A:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/6MF;->A0a:Ljava/lang/Long;

    if-eqz v3, :cond_e

    iget v0, v3, LX/1J1;->A0g:I

    invoke-static {v0}, LX/1Ku;->A0K(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A06:Ljava/lang/Boolean;

    if-lez p4, :cond_11

    int-to-long v0, p4

    const-wide/16 v8, 0x20

    cmp-long v7, v0, v8

    if-lez v7, :cond_10

    move-wide v8, v0

    :cond_10
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0c:Ljava/lang/Long;

    :cond_11
    if-eqz v3, :cond_12

    iget v7, v3, LX/1J1;->A02:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ge v7, v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A04:Ljava/lang/Boolean;

    if-lez p5, :cond_15

    int-to-long v0, p5

    const-wide/16 v8, 0x20

    cmp-long v7, v0, v8

    if-lez v7, :cond_14

    move-wide v8, v0

    :cond_14
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0V:Ljava/lang/Long;

    invoke-static {p5}, LX/2ya;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0E:Ljava/lang/Integer;

    :cond_15
    invoke-static {v3}, LX/1Ku;->A13(LX/1J1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A03:Ljava/lang/Boolean;

    if-eqz v3, :cond_16

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v6, v0, LX/1Kt;->A00:LX/0Fq;

    :cond_16
    iget v7, p3, LX/6R0;->A02:I

    invoke-static {v7}, LX/7QW;->A05(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0S:Ljava/lang/Integer;

    invoke-static {p3}, LX/7QJ;->A05(LX/7OI;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A08:Ljava/lang/Boolean;

    if-eqz v3, :cond_20

    invoke-static {v3}, LX/7QJ;->A04(LX/1J1;)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/6MF;->A0K:Ljava/lang/Integer;

    invoke-virtual {p0, v7}, LX/0a4;->A02(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0G:Ljava/lang/Integer;

    iget-object v1, p0, LX/0a4;->A03:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V9;

    invoke-virtual {v0, p3}, LX/1V9;->A08(LX/7OI;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0C:Ljava/lang/Integer;

    instance-of v0, v3, LX/1Q6;

    if-eqz v0, :cond_1f

    move-object v0, v3

    check-cast v0, LX/1Q6;

    invoke-virtual {v0}, LX/1Q6;->A0q()Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0B:Ljava/lang/Boolean;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V9;

    invoke-virtual {p3}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1V9;->A01(LX/0Fq;)I

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0D:Ljava/lang/Integer;

    :cond_18
    iget-object v1, p0, LX/0a4;->A0I:LX/07B;

    const/16 v0, 0x3c85

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, p0, LX/0a4;->A0E:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rk;

    invoke-virtual {v0}, LX/2rk;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A00:Ljava/lang/Boolean;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rk;

    invoke-virtual {v0}, LX/2rk;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A01:Ljava/lang/Boolean;

    invoke-static {v6}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rk;

    move-object v0, v6

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2rk;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0P:Ljava/lang/Integer;

    :cond_19
    instance-of v0, v3, LX/1MM;

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/0a4;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Az;

    check-cast v3, LX/1MM;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, v3, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_1b

    iget v0, v0, LX/5pn;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1b

    iget-object v0, v7, LX/1Az;->A00:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00I;

    const/16 v0, 0x34cb

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v7, LX/1Az;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ps;

    invoke-virtual {v0, v3}, LX/5ps;->A03(LX/1J1;)I

    move-result v7

    iget-object v0, v3, LX/1MM;->A01:LX/5pn;

    const/4 v5, 0x0

    if-eqz v0, :cond_1a

    iget-boolean v0, v0, LX/5pn;->A0n:Z

    if-ne v0, v1, :cond_1a

    const/4 v5, 0x1

    :cond_1a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-static {v0, v3, v1, v5}, LX/7OL;->A03(LX/07B;Ljava/lang/Integer;IZ)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0Q:Ljava/lang/Integer;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-static {v0, v7, v5}, LX/7OL;->A00(LX/07B;IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0N:Ljava/lang/Integer;

    :cond_1b
    invoke-interface {p1}, LX/1Ci;->B5T()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0A:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/1Ci;->AlQ()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0i:Ljava/lang/Long;

    iget-object v0, p0, LX/0a4;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH;

    invoke-virtual {v0}, LX/0WH;->A00()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v4, LX/7lY;->A01:LX/1J1;

    instance-of v0, v1, LX/1Nj;

    if-eqz v0, :cond_1e

    check-cast v1, LX/1Nj;

    invoke-virtual {v1}, LX/1Nj;->A0j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4mT;->A01(Ljava/util/List;)LX/4j2;

    move-result-object v3

    :goto_5
    iget-wide v0, v3, LX/4j2;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0d:Ljava/lang/Long;

    iget-wide v0, v3, LX/4j2;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0e:Ljava/lang/Long;

    iget-wide v0, v3, LX/4j2;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0f:Ljava/lang/Long;

    :cond_1c
    iget-object v0, p0, LX/0a4;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Az;

    invoke-virtual {v0, v6}, LX/1Az;->A01(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_1d

    iput-object v0, v2, LX/6MF;->A0H:Ljava/lang/Integer;

    :cond_1d
    iget-object v0, p0, LX/0a4;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ec;

    iget-object v0, v2, LX/6MF;->A0D:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0ec;->A0x(Ljava/lang/Integer;)Z

    move-result v0

    iget-object v3, p0, LX/0a4;->A0J:LX/0D8;

    if-eqz v0, :cond_34

    const/4 v1, 0x1

    new-instance v0, LX/00u;

    invoke-direct {v0, v1, v1}, LX/00u;-><init>(II)V

    invoke-interface {v3, v2, v0, v1}, LX/0D8;->Bpt(LX/0DA;LX/00u;Z)V

    return-void

    :cond_1e
    instance-of v0, v1, LX/1Nm;

    if-eqz v0, :cond_1c

    check-cast v1, LX/1Nm;

    invoke-virtual {v1}, LX/1Nm;->A0j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/4mT;->A00(Ljava/lang/String;)LX/4j2;

    move-result-object v3

    goto :goto_5

    :cond_1f
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_20
    invoke-static {p3}, LX/7QJ;->A05(LX/7OI;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_21
    move-object v0, v6

    goto/16 :goto_2

    :cond_22
    iget-object v0, p3, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/7QJ;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v1

    goto/16 :goto_1

    :cond_23
    iget-object v0, p3, LX/7OI;->A04:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_24
    instance-of v0, p3, LX/6Qz;

    if-eqz v0, :cond_35

    new-instance v2, LX/6MF;

    invoke-direct {v2}, LX/6MF;-><init>()V

    iget-object v0, p3, LX/7OI;->A04:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v0, p3, LX/7OI;->A07:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0X:Ljava/lang/Long;

    iget-object v5, p0, LX/0a4;->A0O:LX/07T;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v0, p3, LX/7OI;->A05:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0Y:Ljava/lang/Long;

    invoke-interface {p1}, LX/1Ci;->B6w()Z

    move-result v0

    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    if-eqz v0, :cond_33

    invoke-interface {p1}, LX/1Ci;->AUw()J

    move-result-wide v0

    :goto_7
    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0Z:Ljava/lang/Long;

    iget-object v0, p0, LX/0a4;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ps;

    invoke-virtual {v0, p3}, LX/5ps;->A05(LX/7OI;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0N:Ljava/lang/Integer;

    iget-object v0, p3, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/7QJ;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0O:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_25

    const/4 v0, 0x3

    if-ne v1, v0, :cond_26

    :cond_25
    invoke-virtual {p3}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/0a4;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Az;

    invoke-virtual {v0, v1}, LX/1Az;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A07:Ljava/lang/Boolean;

    :cond_26
    const-class v0, LX/7ll;

    invoke-virtual {p3, v0}, LX/7OI;->A0A(Ljava/lang/Class;)LX/3Xs;

    move-result-object v0

    check-cast v0, LX/7ll;

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/7ll;->A00:[B

    array-length v0, v0

    if-lez v0, :cond_32

    int-to-long v0, v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0b:Ljava/lang/Long;

    iget-object v3, p0, LX/0a4;->A08:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Az;

    invoke-virtual {p3}, LX/7OI;->A04()LX/0Fq;

    move-result-object v4

    invoke-virtual {p3}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v1, v0}, LX/1Az;->A02(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A05:Ljava/lang/Boolean;

    invoke-virtual {p3}, LX/7OI;->A04()LX/0Fq;

    move-result-object v1

    iget-object v0, p0, LX/0a4;->A0L:LX/0IV;

    invoke-static {v0, v1}, LX/2ya;->A07(LX/0IV;LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0U:Ljava/lang/Integer;

    invoke-virtual {p3}, LX/7OI;->A04()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p3}, LX/7OI;->A04()LX/0Fq;

    move-result-object v1

    check-cast v1, LX/0vc;

    iget-object v0, p0, LX/0a4;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sL;

    invoke-virtual {v0, v1}, LX/2sL;->A01(LX/0vc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ya;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0L:Ljava/lang/Integer;

    invoke-virtual {p3}, LX/7OI;->A0E()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/6MF;->A0L:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v4}, LX/2ya;->A05(Ljava/lang/String;)I

    move-result v1

    :cond_27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0T:Ljava/lang/Integer;

    iget-object v0, p3, LX/7OI;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_28

    const/4 v0, 0x2

    :cond_28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0M:Ljava/lang/Integer;

    :cond_29
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, LX/6MF;->A02:Ljava/lang/Boolean;

    invoke-virtual {p3}, LX/7OI;->A0H()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A09:Ljava/lang/Boolean;

    invoke-virtual {p3}, LX/7OI;->A0C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {p3}, LX/7OI;->A0C()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    iput-object v0, v2, LX/6MF;->A0a:Ljava/lang/Long;

    iput-object v4, v2, LX/6MF;->A06:Ljava/lang/Boolean;

    if-lez p4, :cond_2b

    int-to-long v0, p4

    const-wide/16 v6, 0x20

    cmp-long v5, v0, v6

    if-lez v5, :cond_2a

    move-wide v6, v0

    :cond_2a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0c:Ljava/lang/Long;

    :cond_2b
    iput-object v4, v2, LX/6MF;->A04:Ljava/lang/Boolean;

    if-lez p5, :cond_2d

    int-to-long v0, p5

    const-wide/16 v6, 0x20

    cmp-long v5, v0, v6

    if-lez v5, :cond_2c

    move-wide v6, v0

    :cond_2c
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0V:Ljava/lang/Long;

    invoke-static {p5}, LX/2ya;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0E:Ljava/lang/Integer;

    :cond_2d
    iput-object v4, v2, LX/6MF;->A03:Ljava/lang/Boolean;

    invoke-virtual {p3}, LX/7OI;->A02()I

    move-result v0

    invoke-static {v0}, LX/7QW;->A05(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0S:Ljava/lang/Integer;

    invoke-static {p3}, LX/7QJ;->A05(LX/7OI;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2e

    const/4 v0, 0x1

    :cond_2e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A08:Ljava/lang/Boolean;

    invoke-static {p3}, LX/7QJ;->A05(LX/7OI;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0K:Ljava/lang/Integer;

    invoke-virtual {p3}, LX/7OI;->A02()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0a4;->A02(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0G:Ljava/lang/Integer;

    iget-object v1, p0, LX/0a4;->A03:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V9;

    invoke-virtual {v0, p3}, LX/1V9;->A08(LX/7OI;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0C:Ljava/lang/Integer;

    iput-object v4, v2, LX/6MF;->A0B:Ljava/lang/Boolean;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V9;

    invoke-virtual {p3}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1V9;->A01(LX/0Fq;)I

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0D:Ljava/lang/Integer;

    :cond_2f
    iget-object v1, p0, LX/0a4;->A0I:LX/07B;

    const/16 v0, 0x3c85

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v1, p0, LX/0a4;->A0E:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rk;

    invoke-virtual {v0}, LX/2rk;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A00:Ljava/lang/Boolean;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rk;

    invoke-virtual {v0}, LX/2rk;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A01:Ljava/lang/Boolean;

    :cond_30
    invoke-interface {p1}, LX/1Ci;->B5T()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0A:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/1Ci;->AlQ()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6MF;->A0i:Ljava/lang/Long;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Az;

    invoke-virtual {p3}, LX/7OI;->A04()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Az;->A01(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_32
    const-wide/16 v0, 0x0

    goto/16 :goto_8

    :cond_33
    iget-object v0, p3, LX/7OI;->A04:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto/16 :goto_7

    :cond_34
    invoke-interface {v3, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_35
    const-string v1, "unsupport IncomingContentStanza type passed"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0E(LX/7OI;Ljava/lang/Integer;I)V
    .locals 6

    iget-object v1, p0, LX/0a4;->A0I:LX/07B;

    const/16 v0, 0x216c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0a4;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78W;

    iget-object v0, p1, LX/7OI;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/78W;->A01(Ljava/lang/String;)V

    :cond_0
    new-instance v3, LX/6M6;

    invoke-direct {v3}, LX/6M6;-><init>()V

    instance-of v0, p1, LX/6R0;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/6R0;

    iget-object v0, v0, LX/6R0;->A06:LX/7lY;

    iget-object v0, v0, LX/7lY;->A02:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    :goto_0
    iget-object v0, p0, LX/0a4;->A0L:LX/0IV;

    invoke-static {v0, v2}, LX/2ya;->A07(LX/0IV;LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6M6;->A0E:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/7OI;->A07()LX/7Kf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/7Kf;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6M6;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0a4;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ps;

    invoke-virtual {v0, p1}, LX/5ps;->A05(LX/7OI;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6M6;->A0C:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6M6;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x5

    if-ne p3, v0, :cond_3

    iput-object p2, v3, LX/6M6;->A06:Ljava/lang/Integer;

    :cond_3
    iget-object v0, p1, LX/7OI;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v2, v0}, LX/7QW;->A07(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6M6;->A05:Ljava/lang/Integer;

    iget-object v4, p0, LX/0a4;->A0N:LX/07t;

    invoke-virtual {p1}, LX/7OI;->A05()Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v1}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-static {v4, v0}, LX/7QW;->A06(LX/07t;Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6M6;->A07:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/7OI;->A03()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6M6;->A0G:Ljava/lang/Long;

    invoke-virtual {p1}, LX/7OI;->A0H()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6M6;->A02:Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/7OI;->A0C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/7OI;->A0C()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/6M6;->A0F:Ljava/lang/Long;

    invoke-virtual {p1}, LX/7OI;->A02()I

    move-result v0

    invoke-static {v0}, LX/7QW;->A05(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6M6;->A0D:Ljava/lang/Integer;

    iget-object v1, p0, LX/0a4;->A03:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V9;

    invoke-virtual {v0, p1}, LX/1V9;->A08(LX/7OI;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6M6;->A03:Ljava/lang/Integer;

    invoke-static {p1}, LX/7QJ;->A05(LX/7OI;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6M6;->A09:Ljava/lang/Integer;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V9;

    invoke-virtual {p1}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1V9;->A01(LX/0Fq;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6M6;->A04:Ljava/lang/Integer;

    :cond_4
    invoke-virtual {p1}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    iget-object v4, p0, LX/0a4;->A08:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Az;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v5, v0}, LX/1Az;->A02(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6M6;->A00:Ljava/lang/Boolean;

    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0a4;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sL;

    move-object v0, v2

    check-cast v0, LX/0vc;

    invoke-virtual {v1, v0}, LX/2sL;->A01(LX/0vc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ya;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6M6;->A0A:Ljava/lang/Integer;

    :cond_5
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Az;

    invoke-virtual {v0, v2}, LX/1Az;->A01(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v3, LX/6M6;->A08:Ljava/lang/Integer;

    :cond_6
    const/16 v0, 0x10

    if-ne p3, v0, :cond_9

    iget-object v2, p0, LX/0a4;->A0J:LX/0D8;

    const/16 v1, 0x64

    new-instance v0, LX/00u;

    invoke-direct {v0, v1, v1}, LX/00u;-><init>(II)V

    invoke-interface {v2, v3, v0}, LX/0D8;->Bq5(LX/0DA;LX/00u;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1}, LX/7OI;->A04()LX/0Fq;

    move-result-object v2

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/0a4;->A0J:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq3(LX/0DA;)V

    return-void
.end method

.method public A0F(LX/7OI;Ljava/lang/Integer;I)V
    .locals 4

    new-instance v2, LX/6L7;

    invoke-direct {v2}, LX/6L7;-><init>()V

    iget-object v0, p1, LX/7OI;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/6L7;->A08:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/6L7;->A01:Ljava/lang/Integer;

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6L7;->A03:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/7OI;->A05()Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6L7;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/0a4;->A0N:LX/07t;

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v3}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/7QW;->A06(LX/07t;Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6L7;->A04:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/0a4;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ps;

    invoke-virtual {v0, p1}, LX/5ps;->A05(LX/7OI;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6L7;->A05:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/7OI;->A0H()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6L7;->A00:Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/7OI;->A03()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6L7;->A07:Ljava/lang/Long;

    instance-of v0, p1, LX/6R0;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/6R0;

    iget-object v0, v0, LX/6R0;->A06:LX/7lY;

    iget-object v0, v0, LX/7lY;->A02:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    :goto_1
    iget-object v0, p1, LX/7OI;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v1, v0}, LX/7QW;->A07(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6L7;->A02:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/7OI;->A02()I

    move-result v0

    invoke-static {v0}, LX/7QW;->A05(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6L7;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/0a4;->A0J:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_2
    invoke-virtual {p1}, LX/7OI;->A04()LX/0Fq;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public A0G(LX/7Dl;)V
    .locals 6

    iget v5, p1, LX/7Dl;->A00:I

    const/4 v0, 0x4

    if-le v5, v0, :cond_3

    iget-object v3, p0, LX/0a4;->A0M:LX/075;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "retry-count-too-high"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, LX/6Kj;

    invoke-direct {v4}, LX/6Kj;-><init>()V

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6Kj;->A05:Ljava/lang/Long;

    iget-object v0, p1, LX/7Dl;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/7Dl;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    :cond_0
    invoke-static {v0}, LX/7QJ;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6Kj;->A04:Ljava/lang/Integer;

    iget-object v2, p0, LX/0a4;->A0N:LX/07t;

    iget-object v1, p1, LX/7Dl;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    if-nez v1, :cond_1

    iget-object v1, p1, LX/7Dl;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    :cond_1
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v1}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-static {v2, v0}, LX/7QW;->A06(LX/07t;Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6Kj;->A01:Ljava/lang/Integer;

    iget-object v3, p0, LX/0a4;->A0T:LX/0QY;

    iget-wide v1, p1, LX/7Dl;->A01:J

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/0QY;->A00(LX/0QY;IJ)LX/Iol;

    move-result-object v1

    check-cast v1, LX/HoG;

    if-eqz v1, :cond_2

    iget v0, v1, LX/HoG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6Kj;->A03:Ljava/lang/Integer;

    iget-object v0, v1, LX/HoG;->A02:Ljava/lang/Integer;

    iput-object v0, v4, LX/6Kj;->A02:Ljava/lang/Integer;

    :cond_2
    iget-object v2, p0, LX/0a4;->A0Q:LX/07C;

    const/4 v1, 0x4

    new-instance v0, LX/7xH;

    invoke-direct {v0, p0, p1, v4, v1}, LX/7xH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public A0H(LX/0Fq;LX/1J1;)Z
    .locals 2

    iget-object v0, p0, LX/0a4;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Az;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, p1, v0, p2}, LX/1Az;->A02(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

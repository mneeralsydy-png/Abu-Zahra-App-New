.class public final Lcom/whatsapp/calling/ui/dialer/DialerViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/06d;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:Lcom/whatsapp/calling/dialer/DialerHelper;

.field public final A09:Lcom/whatsapp/calling/dialer/DialerRepository;

.field public final A0A:LX/CQ2;

.field public final A0B:LX/07t;

.field public final A0C:Ljava/lang/StringBuilder;

.field public final A0D:LX/00j;

.field public final A0E:LX/01w;

.field public final A0F:LX/0MT;

.field public final A0G:LX/0MT;

.field public final A0H:LX/0MX;

.field public final A0I:LX/0MW;

.field public final A0J:LX/0MW;

.field public final A0K:LX/0MW;

.field public final A0L:LX/1Fs;

.field public final A0M:LX/1Fs;

.field public final A0N:LX/1Fs;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0Ol;-><init>()V

    const/16 v0, 0x5c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/dialer/DialerHelper;

    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A08:Lcom/whatsapp/calling/dialer/DialerHelper;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A06:LX/05V;

    const/16 v0, 0x5f7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/calling/dialer/DialerRepository;

    iput-object v5, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A09:Lcom/whatsapp/calling/dialer/DialerRepository;

    const/16 v0, 0x4586

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A07:LX/05V;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0E:LX/01w;

    const/16 v0, 0x1134

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A04:LX/05V;

    const/16 v0, 0x6cd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQ2;

    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0A:LX/CQ2;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0B:LX/07t;

    const/16 v0, 0x11d2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A03:LX/05V;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0C:Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-static {v6}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v8

    iput-object v8, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0H:LX/0MX;

    const/16 v2, 0x27

    invoke-static {v3, v2}, LX/DPZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0D:LX/00j;

    const/4 v9, 0x0

    new-instance v1, LX/DI5;

    invoke-direct {v1, v3, v9, v2}, LX/DI5;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/4sA;->$redex_init_class:LX/4sA;

    const/4 v7, 0x3

    new-instance v0, LX/3Sm;

    invoke-direct {v0, v1, v9, v7}, LX/3Sm;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v8}, LX/4sA;->A00(Lkotlin/jvm/functions/Function3;LX/0MT;)LX/5cm;

    move-result-object v1

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    sget-object v4, LX/1g2;->A00:LX/3ak;

    invoke-static {v6, v0, v1, v4}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v2

    iput-object v2, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0J:LX/0MW;

    const/16 v6, 0x26

    new-instance v1, LX/DI8;

    invoke-direct {v1, v9}, LX/DI8;-><init>(LX/0gH;)V

    new-instance v0, LX/3Sm;

    invoke-direct {v0, v1, v9, v7}, LX/3Sm;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/4sA;->A00(Lkotlin/jvm/functions/Function3;LX/0MT;)LX/5cm;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0F:LX/0MT;

    const/16 v0, 0x28

    new-instance v1, LX/DI5;

    invoke-direct {v1, v3, v9, v0}, LX/DI5;-><init>(Ljava/lang/Object;LX/0gH;I)V

    new-instance v0, LX/3Sm;

    invoke-direct {v0, v1, v9, v7}, LX/3Sm;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v8}, LX/4sA;->A00(Lkotlin/jvm/functions/Function3;LX/0MT;)LX/5cm;

    move-result-object v2

    iput-object v2, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0G:LX/0MT;

    new-instance v1, LX/DI5;

    invoke-direct {v1, v3, v9, v6}, LX/DI5;-><init>(Ljava/lang/Object;LX/0gH;I)V

    new-instance v0, LX/3Sm;

    invoke-direct {v0, v1, v9, v7}, LX/3Sm;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/4sA;->A00(Lkotlin/jvm/functions/Function3;LX/0MT;)LX/5cm;

    move-result-object v2

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2, v4}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0I:LX/0MW;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0N:LX/1Fs;

    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A02:LX/06d;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0M:LX/1Fs;

    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A01:LX/06d;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0L:LX/1Fs;

    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A00:LX/06d;

    iget-object v1, v5, Lcom/whatsapp/calling/dialer/DialerRepository;->A02:LX/0MW;

    const/4 v0, 0x4

    new-instance v2, LX/DD3;

    invoke-direct {v2, v3, v1, v0}, LX/DD3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v1, LX/5Lx;

    invoke-direct {v1, v2, v0}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/DSK;->A00:LX/DSK;

    invoke-static {v0, v1}, LX/IHp;->A00(Lkotlin/jvm/functions/Function1;LX/0MT;)LX/5Lx;

    move-result-object v1

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/16 v17, 0x0

    new-instance v8, LX/CUl;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object v10, v9

    move/from16 v18, v17

    invoke-direct/range {v8 .. v18}, LX/CUl;-><init>(Landroid/graphics/drawable/Drawable;LX/0IB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;ZZ)V

    invoke-static {v8, v0, v1, v4}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0K:LX/0MW;

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v3, v1, v0}, LX/DI8;->A04(Ljava/lang/Object;LX/0QP;I)V

    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/ui/dialer/DialerViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1f

    instance-of v0, p2, LX/DH5;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/DH5;

    iget v0, v6, LX/DH5;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v6, LX/DH5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/DH5;->A00:I

    :goto_0
    iget-object v2, v6, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/DH5;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    iget-object p1, v6, LX/DH5;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A09:Lcom/whatsapp/calling/dialer/DialerRepository;

    iput-object p1, v6, LX/DH5;->A01:Ljava/lang/Object;

    iput v1, v6, LX/DH5;->A00:I

    iget-object v4, v0, Lcom/whatsapp/calling/dialer/DialerRepository;->A00:Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;

    iget-object v3, v4, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;->A01:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/AUo;

    invoke-direct {v0, v4, p1, v2, v1}, LX/AUo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {p0, p2, v3}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/whatsapp/calling/ui/dialer/DialerViewModel;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0H:LX/0MX;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0C:Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0X(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x20

    instance-of v0, p2, LX/DH5;

    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/DH5;

    iget v0, v4, LX/DH5;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v4, LX/DH5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/DH5;->A00:I

    :goto_0
    iget-object v2, v4, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DH5;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_6

    iget-object v1, v4, LX/DH5;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0L:LX/1Fs;

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0C:Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0K:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUl;

    iget-object v0, v0, LX/CUl;->A01:LX/0IB;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0M:LX/1Fs;

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A08:Lcom/whatsapp/calling/dialer/DialerHelper;

    invoke-static {v2}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object p0, v4, LX/DH5;->A01:Ljava/lang/Object;

    iput v3, v4, LX/DH5;->A00:I

    invoke-virtual {v1, p1, v0, v4}, Lcom/whatsapp/calling/dialer/DialerHelper;->A04(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_3
    move-object v1, p0

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0N:LX/1Fs;

    goto :goto_2

    :cond_5
    invoke-static {p0, p2, v3}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v4

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

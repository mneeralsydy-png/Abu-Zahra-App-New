.class public final LX/8L2;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/A7m;

.field public final A02:LX/9t0;

.field public final A03:LX/9FS;

.field public final A04:LX/9w1;

.field public final A05:LX/05f;

.field public final A06:LX/0HM;

.field public final A07:LX/1CD;

.field public final A08:LX/0jA;

.field public final A09:LX/0NI;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/01w;

.field public final A0D:LX/0QP;

.field public final A0E:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x102dd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8L2;->A0E:LX/05V;

    const v0, 0x102dc

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A7m;

    iput-object v0, p0, LX/8L2;->A01:LX/A7m;

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/8L2;->A0D:LX/0QP;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/8L2;->A0C:LX/01w;

    invoke-static {}, LX/8D4;->A0R()LX/0HM;

    move-result-object v0

    iput-object v0, p0, LX/8L2;->A06:LX/0HM;

    const v0, 0x102d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9t0;

    iput-object v0, p0, LX/8L2;->A02:LX/9t0;

    const/16 v0, 0x141c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CD;

    iput-object v0, p0, LX/8L2;->A07:LX/1CD;

    const/16 v0, 0x13ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jA;

    iput-object v0, p0, LX/8L2;->A08:LX/0jA;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/8L2;->A05:LX/05f;

    const v0, 0x1025c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9w1;

    iput-object v0, p0, LX/8L2;->A04:LX/9w1;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/8L2;->A09:LX/0NI;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/APn;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8L2;->A0A:LX/00j;

    const v0, 0x102f3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9FS;

    iput-object v0, p0, LX/8L2;->A03:LX/9FS;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/APr;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8L2;->A0B:LX/00j;

    return-void
.end method

.method public static final A00(LX/8L2;)Lcom/whatsapp/dobverification/WaConsentRepository;
    .locals 0

    iget-object p0, p0, LX/8L2;->A0E:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/dobverification/WaConsentRepository;

    return-object p0
.end method

.method public static final A01(LX/8L2;I)LX/Aao;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConsentNavigationViewModel/registrationStateToNavigation reg state= "

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x7

    if-eq p1, v0, :cond_4

    const/16 v0, 0x29

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x30

    if-eq p1, v0, :cond_1

    const/16 v0, 0x31

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConsentNavigationViewModel undefined registration cases "

    invoke-static {v0, v1, p1}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    sget-object v0, LX/A8f;->A00:LX/A8f;

    :goto_0
    check-cast v0, LX/Aao;

    return-object v0

    :pswitch_0
    sget-object v0, LX/A8V;->A00:LX/A8V;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/A8Y;->A00:LX/A8Y;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/A8X;->A00:LX/A8X;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/A8W;->A00:LX/A8W;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/A8i;->A00:LX/A8i;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/A8U;->A00:LX/A8U;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/A8c;->A00:LX/A8c;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/A8l;->A00:LX/A8l;

    goto :goto_0

    :cond_0
    sget-object v0, LX/A8e;->A00:LX/A8e;

    goto :goto_0

    :cond_1
    sget-object v0, LX/A8d;->A00:LX/A8d;

    goto :goto_0

    :cond_2
    sget-object v0, LX/A8h;->A00:LX/A8h;

    goto :goto_0

    :cond_3
    :pswitch_8
    sget-object v0, LX/A8Z;->A00:LX/A8Z;

    goto :goto_0

    :cond_4
    iget-object p1, p0, LX/8L2;->A04:LX/9w1;

    const/4 p0, 0x0

    const-string v2, "age_collection_check"

    const-string v1, "age_collection_check_2fa_necessary"

    const-string v0, "successful"

    invoke-virtual {p1, v2, v1, v0, p0}, LX/9w1;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/A8j;->A00:LX/A8j;

    goto :goto_0

    :cond_5
    iget-object p1, p0, LX/8L2;->A04:LX/9w1;

    const/4 p0, 0x0

    const-string v2, "age_collection_check"

    const-string v1, "age_collection_check_completed"

    const-string v0, "successful"

    invoke-virtual {p1, v2, v1, v0, p0}, LX/9w1;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/9w1;->A08()V

    sget-object v0, LX/A8f;->A00:LX/A8f;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static final A02(LX/8L2;)V
    .locals 4

    iget-object v0, p0, LX/8L2;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/8L2;->A07:LX/1CD;

    iget-object v0, p0, LX/8L2;->A02:LX/9t0;

    invoke-virtual {v0}, LX/9t0;->A02()I

    move-result v3

    invoke-static {v2}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v1, LX/1CD;->A06:LX/0jA;

    iget-object v1, v0, LX/0jA;->A0D:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput-object v0, LX/9r3;->A02:LX/AfJ;

    sput-object v0, LX/9r3;->A04:Ljava/lang/ref/WeakReference;

    sput-object v0, LX/9r3;->A00:LX/Acw;

    sput-object v0, LX/9r3;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/8L2;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 0

    invoke-static {p0}, LX/8L2;->A02(LX/8L2;)V

    return-void
.end method

.method public final A0X()V
    .locals 2

    iget-object v1, p0, LX/8L2;->A05:LX/05f;

    iget-object v0, p0, LX/8L2;->A06:LX/0HM;

    invoke-static {v1, v0}, LX/9FW;->A00(LX/05f;LX/0HM;)V

    invoke-static {p0}, LX/8L2;->A00(LX/8L2;)Lcom/whatsapp/dobverification/WaConsentRepository;

    move-result-object v1

    iget-object v0, v1, Lcom/whatsapp/dobverification/WaConsentRepository;->A04:LX/9t0;

    invoke-virtual {v0}, LX/9t0;->A04()V

    invoke-static {v1}, Lcom/whatsapp/dobverification/WaConsentRepository;->A00(Lcom/whatsapp/dobverification/WaConsentRepository;)LX/0JC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0JC;->A02(I)V

    return-void
.end method

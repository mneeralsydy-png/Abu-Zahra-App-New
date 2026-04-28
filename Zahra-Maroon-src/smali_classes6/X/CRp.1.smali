.class public final LX/CRp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/Cmy;

.field public A02:LX/GpG;

.field public A03:LX/C19;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/CgV;

.field public final A07:LX/CPY;

.field public final A08:LX/C6s;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CgV;LX/CPY;LX/C6s;)V
    .locals 0

    invoke-static {p4, p3}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CRp;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/CRp;->A06:LX/CgV;

    iput-object p4, p0, LX/CRp;->A08:LX/C6s;

    iput-object p3, p0, LX/CRp;->A07:LX/CPY;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/CRp;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/AhB;->A0F(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/CRp;->A00(Landroid/content/Context;LX/CRp;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A01()V
    .locals 6

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    iget-object v3, p0, LX/CRp;->A06:LX/CgV;

    iget-object v0, v3, LX/CgV;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/CWk;->A01:LX/CWk;

    new-instance v0, LX/Cme;

    invoke-direct {v0, v2}, LX/Cme;-><init>(Ljava/net/URI;)V

    invoke-static {v0, v1}, LX/CWk;->A00(LX/DXY;LX/CWk;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selfie_photo"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/CRp;->A03:LX/C19;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/C19;->A00:LX/FkP;

    invoke-virtual {v0}, LX/FkP;->A0A()V

    :cond_2
    iget-object v0, v3, LX/CgV;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x0

    :goto_0
    const-string v1, "onSuccessTimer"

    const/4 v0, 0x0

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2, v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-instance v0, LX/DGh;

    invoke-direct {v0, p0, v5, v1}, LX/DGh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_3
    const-wide/16 v3, 0x320

    goto :goto_0
.end method

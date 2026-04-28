.class public LX/HDh;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/06e;

.field public A02:LX/1Fs;

.field public A03:LX/07t;

.field public A04:LX/07T;

.field public A05:LX/Hur;

.field public A06:LX/Izv;

.field public A07:LX/JEd;

.field public A08:LX/JEd;

.field public A09:Ljava/lang/String;

.field public A0A:LX/06w;

.field public final A0B:LX/07C;

.field public final A0C:LX/Huo;

.field public final A0D:LX/Hug;

.field public final A0E:LX/Huq;

.field public final A0F:LX/JLt;

.field public final A0G:LX/JIW;

.field public final A0H:LX/0e8;

.field public final A0I:LX/Hf2;

.field public final A0J:LX/0KZ;

.field public final A0K:LX/0ds;

.field public final A0L:LX/0dm;

.field public final A0M:LX/0NI;


# direct methods
.method public constructor <init>(LX/Huo;LX/Hug;LX/Hur;LX/Huq;LX/JEd;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/HDh;->A0M:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/HDh;->A0B:LX/07C;

    invoke-static {}, LX/H2F;->A0j()LX/0KZ;

    move-result-object v0

    iput-object v0, p0, LX/HDh;->A0J:LX/0KZ;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, LX/HDh;->A0L:LX/0dm;

    const/16 v0, 0x96b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hf2;

    iput-object v0, p0, LX/HDh;->A0I:LX/Hf2;

    invoke-static {}, LX/H2G;->A0T()LX/0e8;

    move-result-object v0

    iput-object v0, p0, LX/HDh;->A0H:LX/0e8;

    invoke-static {}, LX/H2F;->A0b()LX/JLt;

    move-result-object v0

    iput-object v0, p0, LX/HDh;->A0F:LX/JLt;

    invoke-static {}, LX/H2F;->A0d()LX/JIW;

    move-result-object v0

    iput-object v0, p0, LX/HDh;->A0G:LX/JIW;

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiMandatePaymentViewModel"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/HDh;->A0K:LX/0ds;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDh;->A01:LX/06e;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/HDh;->A02:LX/1Fs;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/HDh;->A04:LX/07T;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/HDh;->A03:LX/07t;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/HDh;->A0A:LX/06w;

    iput-object p5, p0, LX/HDh;->A08:LX/JEd;

    iput-object p4, p0, LX/HDh;->A0E:LX/Huq;

    iput-object p3, p0, LX/HDh;->A05:LX/Hur;

    iput-object p1, p0, LX/HDh;->A0C:LX/Huo;

    iput-object p2, p0, LX/HDh;->A0D:LX/Hug;

    iput p7, p0, LX/HDh;->A00:I

    iput-object p6, p0, LX/HDh;->A09:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/HDh;LX/IuK;)V
    .locals 2

    const/4 v0, 0x2

    new-instance v1, LX/IVJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/IVJ;->A01:I

    iput-object p1, v1, LX/IVJ;->A04:LX/IuK;

    iget-object v0, p0, LX/HDh;->A02:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0X(LX/Izv;)V
    .locals 3

    iget-object v2, p0, LX/HDh;->A01:LX/06e;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f122b4a

    invoke-static {v1, v2, v0}, LX/Iph;->A00(Landroid/content/Context;LX/06d;I)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/Izv;->A09:LX/HxE;

    check-cast v0, LX/Hx4;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Hx4;->A09:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/HDh;->A0E:LX/Huq;

    invoke-virtual {v0, v1}, LX/Huq;->A02(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

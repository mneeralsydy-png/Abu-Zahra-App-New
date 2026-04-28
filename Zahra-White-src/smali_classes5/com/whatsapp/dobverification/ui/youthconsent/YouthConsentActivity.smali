.class public final Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentActivity;
.super LX/0MA;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0MA;-><init>()V

    const/16 v0, 0x1a

    new-instance v3, LX/AXI;

    invoke-direct {v3, p0, v0}, LX/AXI;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8KP;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x1b

    new-instance v1, LX/AXI;

    invoke-direct {v1, p0, v0}, LX/AXI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p0, v1, v3, v2, v0}, LX/AXX;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentActivity;->A00:LX/00j;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/1an;->A1V(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super {v7, v0}, LX/0MA;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1504a5

    invoke-virtual {v7, v0}, Landroid/content/Context;->setTheme(I)V

    iget-object v0, v7, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentActivity;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8KP;

    iget-object v3, v4, LX/8KP;->A01:LX/9Xc;

    const v6, 0x134fffc

    iget-object v5, v3, LX/9Xc;->A03:LX/0jA;

    const/4 v0, 0x1

    new-array v2, v0, [LX/1DQ;

    new-instance v1, LX/1DQ;

    invoke-direct {v1, v6}, LX/1DQ;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v2}, LX/0jA;->A09([LX/1DQ;)V

    iget-object v1, v3, LX/9Xc;->A01:LX/9FV;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v0, v5, LX/0jA;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0jA;->A0D:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, LX/9Xc;->A02:LX/1CD;

    const/4 v0, 0x1

    new-instance v13, LX/AHh;

    invoke-direct {v13, v7, v3, v0}, LX/AHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/9jq;->A05:LX/9jq;

    new-instance v11, LX/AHg;

    invoke-direct {v11, v3, v4}, LX/AHg;-><init>(LX/9Xc;LX/8KP;)V

    const/4 v8, 0x0

    move-object v12, v8

    move-object v15, v8

    move-object v9, v8

    invoke-virtual/range {v6 .. v15}, LX/1CD;->A03(Landroid/content/Context;LX/0I6;LX/9yW;LX/9jq;LX/Acw;LX/Ae0;LX/AfJ;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

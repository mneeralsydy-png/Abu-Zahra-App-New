.class public final LX/CAl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/CK1;)Lcom/facebook/litho/LithoView;
    .locals 6

    const/4 v4, 0x0

    if-nez p2, :cond_0

    return-object v4

    :cond_0
    new-instance v5, LX/BHi;

    invoke-direct {v5, p2}, LX/BHi;-><init>(LX/CK1;)V

    const/4 v0, 0x1

    new-array v3, v0, [LX/09R;

    const-class v0, LX/CGc;

    const/4 v2, 0x0

    new-instance v1, LX/CqA;

    invoke-direct {v1, v0}, LX/CqA;-><init>(Ljava/lang/Class;)V

    invoke-static {}, LX/CMj;->A00()LX/CGc;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    invoke-static {v5, v0}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v2

    sget-object v1, LX/Bk8;->A02:LX/Bk8;

    new-instance v0, LX/BG2;

    invoke-direct {v0, v1, v2}, LX/BG2;-><init>(LX/Bk8;LX/00h;)V

    new-instance v1, LX/BG3;

    invoke-direct {v1, v0, v4, v3}, LX/BG3;-><init>(LX/Crc;[LX/09R;[LX/09R;)V

    new-instance v0, LX/CaE;

    invoke-direct {v0, p1, v4, v4}, LX/CaE;-><init>(Landroid/content/Context;LX/CHn;LX/CFI;)V

    new-instance v2, Lcom/facebook/litho/LithoView;

    invoke-direct {v2, v0, v4}, Lcom/facebook/litho/LithoView;-><init>(LX/CaE;Landroid/util/AttributeSet;)V

    invoke-static {v1, v0}, LX/CLv;->A01(LX/Crc;LX/CaE;)LX/CDv;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/CDv;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/CDv;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0U(Lcom/facebook/litho/ComponentTree;)V

    return-object v2
.end method

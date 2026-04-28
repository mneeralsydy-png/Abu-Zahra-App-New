.class public final LX/BVR;
.super LX/1ka;
.source ""


# instance fields
.field public A00:LX/0wo;

.field public final A01:LX/05V;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0D8;

.field public final A07:LX/0kP;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/1ka;-><init>(Landroid/content/Context;LX/3ah;)V

    iput p3, p0, LX/BVR;->A02:I

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BVR;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/BVR;->A06:LX/0D8;

    invoke-static {}, LX/5oR;->A0u()LX/0kP;

    move-result-object v0

    iput-object v0, p0, LX/BVR;->A07:LX/0kP;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BVR;->A04:LX/05V;

    const/16 v0, 0x41fc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BVR;->A05:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x13

    invoke-static {p0, v1, v0}, LX/DPj;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/BVR;->A08:LX/00j;

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07040a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/BVR;->A03:I

    const v0, 0x7f0e0e39

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2686

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/BVR;->A00:LX/0wo;

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703e8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/1Io;->A05(Landroid/view/View;F)V

    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public static final A00(LX/BVR;LX/1O4;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, LX/BVR;->getMetaAIRichResponseJourneyLogger()LX/5qF;

    move-result-object v1

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v1, p1, v0}, LX/AhE;->A1J(LX/5qF;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/1ka;->A01:LX/08g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1206dd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/BVR;->A06:LX/0D8;

    new-instance v3, LX/48Q;

    invoke-direct {v3}, LX/48Q;-><init>()V

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/48Q;->A06:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/48Q;->A09:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {}, LX/Bvj;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/48Q;->A0W:Ljava/lang/String;

    iget v0, p0, LX/BVR;->A02:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/48Q;->A0K:Ljava/lang/Long;

    invoke-static {p1}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Cy;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    iput-object v1, v3, LX/48Q;->A0J:Ljava/lang/Long;

    invoke-interface {v4, v3}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0tE;

    invoke-static {v1, v0}, LX/0tB;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0tE;

    move-object v8, p2

    if-eqz v4, :cond_1

    invoke-direct {p0}, LX/BVR;->getBotGatingLazy()LX/0ec;

    move-result-object v0

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x3dc1

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/BVR;->getMetaAIRichResponseJourneyLogger()LX/5qF;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, p1, v0}, LX/AhE;->A1J(LX/5qF;Ljava/lang/Object;I)V

    new-array v9, v2, [Landroid/graphics/Bitmap;

    new-instance v7, LX/D8z;

    invoke-direct {v7}, LX/D8z;-><init>()V

    iget-object v6, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, p0, LX/BVR;->A07:LX/0kP;

    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BVR;->A01:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/7Q2;->A01(LX/07B;LX/0kP;Ljava/lang/String;)I

    move-result p0

    invoke-interface/range {v4 .. v10}, LX/0tE;->B1z(LX/1J1;LX/1Kt;LX/Dbs;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/BVR;->getMetaAIRichResponseJourneyLogger()LX/5qF;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, p1, v0}, LX/AhE;->A1J(LX/5qF;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1ka;->A02:LX/5od;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, LX/5od;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    return-void
.end method

.method private final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, LX/BVR;->A01:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    return-object v0
.end method

.method private final getBotGatingLazy()LX/0ec;
    .locals 1

    iget-object v0, p0, LX/BVR;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    return-object v0
.end method

.method private final getMetaAIRichResponseJourneyLogger()LX/5qF;
    .locals 1

    iget-object v0, p0, LX/BVR;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qF;

    return-object v0
.end method

.method private final getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;
    .locals 1

    iget-object v0, p0, LX/BVR;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/reels/ReelsPreviewView;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1O4;)V
    .locals 5

    invoke-super {p0, p1}, LX/1ka;->A01(LX/1O4;)V

    iget v1, p1, LX/1O4;->A04:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/BVR;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    move-result-object v4

    new-instance v3, LX/BLA;

    invoke-direct {v3}, LX/BLA;-><init>()V

    const/4 v0, 0x0

    iget-object v2, v3, LX/CVN;->A00:LX/CAT;

    iput-boolean v0, v2, LX/CAT;->A0H:Z

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {v3, v0}, LX/CVN;->A02(F)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/CVN;->A06(J)V

    const-wide/16 v0, 0x5dc

    invoke-static {v3, v0, v1}, LX/CVN;->A00(LX/CVN;J)V

    const/4 v0, 0x0

    iput v0, v2, LX/CAT;->A03:F

    invoke-virtual {v3}, LX/CVN;->A01()LX/CAT;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/reels/ReelsPreviewView;->A07(LX/CAT;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/BVR;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/reels/ReelsPreviewView;->A06()V

    invoke-direct {p0}, LX/BVR;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    move-result-object v1

    iget-object v0, p1, LX/1O4;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/reels/ReelsPreviewView;->setTitle(Ljava/lang/String;)V

    invoke-direct {p0}, LX/BVR;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    move-result-object v1

    iget v0, p0, LX/BVR;->A03:I

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/reels/ReelsPreviewView;->A08(LX/1O4;I)V

    invoke-direct {p0}, LX/BVR;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    move-result-object v2

    invoke-static {p1}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3Cy;->A04:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/reels/ReelsPreviewView;->A0A(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    new-instance v0, LX/Aqn;

    invoke-direct {v0, p1, p0, v1}, LX/Aqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    iget-object v2, p1, LX/1O4;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/Chz;

    invoke-direct {v1, p0, p1, v2, v0}, LX/Chz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x75d8bbcf

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getSelectionView()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/BVR;->A00:LX/0wo;

    return-object v0
.end method

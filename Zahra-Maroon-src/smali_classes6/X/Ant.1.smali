.class public final LX/Ant;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/0D8;

.field public final A05:LX/08g;

.field public final A06:LX/1J1;

.field public final A07:LX/0kP;

.field public final A08:LX/5od;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1J1;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/Ant;->A06:LX/1J1;

    const v0, 0xc396

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5od;

    iput-object v0, p0, LX/Ant;->A08:LX/5od;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/Ant;->A05:LX/08g;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/Ant;->A04:LX/0D8;

    invoke-static {}, LX/5oR;->A0u()LX/0kP;

    move-result-object v0

    iput-object v0, p0, LX/Ant;->A07:LX/0kP;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Ant;->A03:LX/07B;

    const/16 v0, 0x41fc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ant;->A02:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2e

    invoke-static {v1, p1, v0}, LX/DPh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Ant;->A09:LX/00j;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ant;->A01:LX/05V;

    const v0, 0xc19a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ant;->A00:LX/05V;

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, LX/DPj;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Ant;->A0A:LX/00j;

    const v0, 0x7f0e0e39

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

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

.method public static final synthetic A00(LX/Ant;)Lcom/whatsapp/reels/ReelsPreviewView;
    .locals 0

    invoke-direct {p0}, LX/Ant;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/Bnj;LX/Ant;)V
    .locals 4

    instance-of v0, p0, LX/BVT;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p1}, LX/Ant;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    move-result-object v1

    const v0, 0x7f08098c

    invoke-virtual {v1, v0}, Lcom/whatsapp/reels/ReelsPreviewView;->setShimmerBackground(I)V

    invoke-direct {p1}, LX/Ant;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    move-result-object v1

    invoke-direct {p1}, LX/Ant;->getShimmer()LX/CAT;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/reels/ReelsPreviewView;->A07(LX/CAT;)V

    const v0, 0x6a4153cc

    invoke-static {p1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x31d7d1df

    invoke-static {p1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/BVS;

    if-eqz v0, :cond_0

    invoke-direct {p1}, LX/Ant;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/reels/ReelsPreviewView;->A06()V

    invoke-direct {p1}, LX/Ant;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    move-result-object v1

    move-object v2, p0

    check-cast v2, LX/BVS;

    iget-object v0, v2, LX/BVS;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/reels/ReelsPreviewView;->setTitle(Ljava/lang/String;)V

    invoke-direct {p1}, LX/Ant;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    move-result-object v1

    iget-object v0, v2, LX/BVS;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/whatsapp/reels/ReelsPreviewView;->setThumbnail(Landroid/graphics/Bitmap;)V

    invoke-direct {p1}, LX/Ant;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/16 v1, 0x11

    new-instance v0, LX/Aqq;

    invoke-direct {v0, p1, v1}, LX/Aqq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    iget-object v2, v2, LX/BVS;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "http"

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https"

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    new-instance v1, LX/Chz;

    invoke-direct {v1, p1, p0, v2, v0}, LX/Chz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0xe4744cb

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public static final A02(LX/Bnj;LX/Ant;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p1}, LX/Ant;->getMetaAIRichResponseJourneyLogger()LX/5qF;

    move-result-object v1

    iget-object v6, p1, LX/Ant;->A06:LX/1J1;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v1, v6, v0}, LX/AhE;->A1J(LX/5qF;Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p1, LX/Ant;->A05:LX/08g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1206dd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    iget-object v5, p1, LX/Ant;->A04:LX/0D8;

    new-instance v4, LX/48Q;

    invoke-direct {v4}, LX/48Q;-><init>()V

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/48Q;->A06:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/48Q;->A09:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {}, LX/Bvj;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/48Q;->A0W:Ljava/lang/String;

    check-cast p0, LX/BVS;

    iget-object v1, p0, LX/BVS;->A01:LX/CH6;

    iget v0, v1, LX/CH6;->A01:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/48Q;->A0K:Ljava/lang/Long;

    iget v0, v1, LX/CH6;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/48Q;->A0J:Ljava/lang/Long;

    invoke-interface {v5, v4}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0tE;

    invoke-static {v1, v0}, LX/0tB;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0tE;

    move-object v9, p2

    if-eqz v5, :cond_0

    invoke-direct {p1}, LX/Ant;->getBotGatingLazy()LX/0ec;

    move-result-object v0

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x3dc1

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p1}, LX/Ant;->getMetaAIRichResponseJourneyLogger()LX/5qF;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, v6, v0}, LX/AhE;->A1J(LX/5qF;Ljava/lang/Object;I)V

    new-array p0, v2, [Landroid/graphics/Bitmap;

    new-instance v8, LX/D8z;

    invoke-direct {v8}, LX/D8z;-><init>()V

    iget-object v7, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, p1, LX/Ant;->A07:LX/0kP;

    iget-object v0, p1, LX/Ant;->A03:LX/07B;

    invoke-static {v0, v1, p2}, LX/7Q2;->A01(LX/07B;LX/0kP;Ljava/lang/String;)I

    move-result p1

    invoke-interface/range {v5 .. v11}, LX/0tE;->B1z(LX/1J1;LX/1Kt;LX/Dbs;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V

    return-void

    :cond_0
    invoke-direct {p1}, LX/Ant;->getMetaAIRichResponseJourneyLogger()LX/5qF;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v6, v0}, LX/AhE;->A1J(LX/5qF;Ljava/lang/Object;I)V

    iget-object v2, p1, LX/Ant;->A08:LX/5od;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/5od;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    return-void
.end method

.method private final A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 14

    iget-object v1, p0, LX/Ant;->A03:LX/07B;

    const/16 v0, 0x3bb1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object v5, p1

    move-object/from16 v2, p2

    move/from16 v10, p3

    move/from16 v11, p4

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Ant;->getAiAssetFetcher()Lcom/whatsapp/bot/download/AIAssetFetcher;

    move-result-object v3

    iget-object v1, p0, LX/Ant;->A06:LX/1J1;

    invoke-static {v1}, LX/7Fl;->A00(LX/1J1;)LX/7gA;

    move-result-object v4

    const/16 v0, 0xc

    new-instance v9, LX/DSh;

    invoke-direct {v9, v2, v0}, LX/DSh;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LX/DP5;->A00:LX/DP5;

    sget-object v8, LX/DP6;->A00:LX/DP6;

    iget-wide v12, v1, LX/1J1;->A0E:J

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v13}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A03(LX/7gA;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;LX/095;IIJ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance v4, LX/D5z;

    invoke-direct {v4, v2, v0}, LX/D5z;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v2, LX/D8E;

    move v6, v10

    move v7, v11

    invoke-direct/range {v2 .. v7}, LX/D8E;-><init>(Landroid/widget/ImageView;LX/DcL;Ljava/lang/String;II)V

    invoke-direct {p0}, LX/Ant;->getImageLoader()LX/BfK;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/CZc;->A05(LX/DdI;Z)V

    return-void
.end method

.method private final getAiAssetFetcher()Lcom/whatsapp/bot/download/AIAssetFetcher;
    .locals 1

    iget-object v0, p0, LX/Ant;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/download/AIAssetFetcher;

    return-object v0
.end method

.method private final getBotGatingLazy()LX/0ec;
    .locals 1

    iget-object v0, p0, LX/Ant;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    return-object v0
.end method

.method private final getImageLoader()LX/BfK;
    .locals 1

    iget-object v0, p0, LX/Ant;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfK;

    return-object v0
.end method

.method private final getMetaAIRichResponseJourneyLogger()LX/5qF;
    .locals 1

    iget-object v0, p0, LX/Ant;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qF;

    return-object v0
.end method

.method private final getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;
    .locals 1

    iget-object v0, p0, LX/Ant;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/reels/ReelsPreviewView;

    return-object v0
.end method

.method private final getShimmer()LX/CAT;
    .locals 4

    new-instance v3, LX/BLB;

    invoke-direct {v3}, LX/BLB;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, LX/CVN;->A02(F)V

    invoke-virtual {v3, v0}, LX/CVN;->A04(F)V

    const/4 v0, 0x0

    iget-object v2, v3, LX/CVN;->A00:LX/CAT;

    iput-boolean v0, v2, LX/CAT;->A0H:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060670

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/BLB;->A09(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06066f

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/CAT;->A09:I

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v0, v1}, LX/CVN;->A00(LX/CVN;J)V

    invoke-virtual {v3}, LX/CVN;->A01()LX/CAT;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A04(Landroid/view/View$OnLongClickListener;LX/8tw;II)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Ant;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    move-result-object v3

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {p0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    const/high16 v1, 0x43580000    # 216.0f

    invoke-static {p0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v3, v2, v0}, LX/1ak;->A18(Landroid/view/View;II)V

    sget-object v0, LX/BVT;->A00:LX/BVT;

    invoke-static {v0, p0}, LX/Ant;->A01(LX/Bnj;LX/Ant;)V

    iget-object v4, p2, LX/8tw;->A02:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/6qt;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/DQ8;

    invoke-direct {v3, p0, p2, p3, p4}, LX/DQ8;-><init>(LX/Ant;LX/8tw;II)V

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {p0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    const/high16 v1, 0x43580000    # 216.0f

    invoke-static {p0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-direct {p0, v4, v3, v2, v0}, LX/Ant;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    iget-object v4, p2, LX/8tw;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/6qt;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v3

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-direct {p0, v4, v3, v2, v0}, LX/Ant;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    :cond_0
    invoke-direct {p0}, LX/Ant;->getReelsPreviewView()Lcom/whatsapp/reels/ReelsPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/reels/ReelsPreviewView;->A05()V

    const v0, 0x7972c41a

    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    :cond_1
    return-void
.end method

.class public final LX/Iv3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/IES;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Landroid/os/Binder;


# instance fields
.field public final A00:LX/IsZ;

.field public final A01:LX/IWD;

.field public final A02:LX/IWE;

.field public final A03:LX/IWC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IES;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Iv3;->A04:LX/IES;

    const-class v0, LX/Iv3;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-virtual {v0}, LX/094;->Apj()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Iv3;->A05:Ljava/lang/String;

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    sput-object v0, LX/Iv3;->A06:Landroid/os/Binder;

    return-void
.end method

.method public constructor <init>(LX/IWC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Iv3;->A03:LX/IWC;

    new-instance v0, LX/IsZ;

    invoke-direct {v0, p1, p0}, LX/IsZ;-><init>(LX/IWC;LX/Iv3;)V

    iput-object v0, p0, LX/Iv3;->A00:LX/IsZ;

    new-instance v0, LX/IWD;

    invoke-direct {v0, p0}, LX/IWD;-><init>(LX/Iv3;)V

    iput-object v0, p0, LX/Iv3;->A01:LX/IWD;

    new-instance v0, LX/IWE;

    invoke-direct {v0, p0}, LX/IWE;-><init>(LX/Iv3;)V

    iput-object v0, p0, LX/Iv3;->A02:LX/IWE;

    return-void
.end method

.method public static final A00(LX/ImY;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/ImY;->A04:LX/ImY;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/ImY;->A03:LX/ImY;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, LX/ImY;->A02:LX/ImY;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown finish behavior:"

    invoke-static {p0, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroidx/window/extensions/embedding/ParentContainerInfo;)LX/Ids;
    .locals 5

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/0wv;->A00()LX/0ww;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, LX/0ww;->AIK(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F

    move-result v3

    sget-object v0, LX/0ws;->A00:LX/0wt;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0wt;->A00(Landroid/view/WindowMetrics;F)LX/0x5;

    move-result-object v1

    invoke-virtual {v1}, LX/0x5;->A00()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v2, LX/0x4;

    invoke-direct {v2, v0}, LX/0x4;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowLayoutInfo()Landroidx/window/extensions/layout/WindowLayoutInfo;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Iq7;->A00(Landroidx/window/extensions/layout/WindowLayoutInfo;LX/0x5;)LX/IbQ;

    move-result-object v1

    new-instance v0, LX/Ids;

    invoke-direct {v0, v4, v2, v1, v3}, LX/Ids;-><init>(Landroid/content/res/Configuration;LX/0x4;LX/IbQ;F)V

    return-object v0
.end method

.method private final A02(LX/HHm;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;
    .locals 3

    invoke-static {}, LX/H2E;->A01()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/Iv3;->A00:LX/IsZ;

    invoke-virtual {v0, p1, p2}, LX/IsZ;->A04(LX/HHm;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-instance v2, LX/J4W;

    invoke-direct {v2, p1, v0}, LX/J4W;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/J4W;

    invoke-direct {v0, p1, v1}, LX/J4W;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    invoke-direct {v1, v2, v0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;-><init>(Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ae-gen:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v1}, LX/DiK;->A0l(ILjava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    invoke-virtual {v2}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A03(LX/InO;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;
    .locals 6

    invoke-static {}, LX/H2E;->A01()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    sget-object v0, LX/InO;->A04:LX/InO;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/InO;->A02:LX/InO;

    invoke-direct {p0, v0}, LX/Iv3;->A03(LX/InO;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    move-result-object v1

    new-instance v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    invoke-direct {v0, v1}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;-><init>(Landroidx/window/extensions/embedding/SplitAttributes$SplitType;)V

    :goto_0
    check-cast v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    return-object v0

    :cond_0
    sget-object v0, LX/InO;->A03:LX/InO;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    invoke-direct {v0}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;-><init>()V

    goto :goto_0

    :cond_1
    iget v5, p1, LX/InO;->A00:F

    float-to-double v3, v5

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    new-instance v0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    invoke-direct {v0, v5}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;-><init>(F)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported SplitType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with value: "

    invoke-static {v0, v1, v5}, LX/AhE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A04(Landroid/content/Context;LX/HHn;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;
    .locals 4

    invoke-static {}, LX/H2E;->A01()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/Iv3;->A00:LX/IsZ;

    invoke-virtual {v0, p1, p2, p3}, LX/IsZ;->A05(Landroid/content/Context;LX/HHn;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, LX/J4W;

    invoke-direct {v3, p2, v0}, LX/J4W;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v2, LX/J4W;

    invoke-direct {v2, p2, v0}, LX/J4W;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/J4l;

    invoke-direct {v0, p1, p2}, LX/J4l;-><init>(Landroid/content/Context;LX/HHn;)V

    new-instance v1, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    invoke-direct {v1, v3, v2, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;-><init>(Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    iget-object v0, p2, LX/HHp;->A02:LX/Idt;

    invoke-virtual {p0, v0}, LX/Iv3;->A0D(LX/Idt;)Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setDefaultSplitAttributes(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v1

    iget-object v0, p2, LX/HHn;->A00:LX/ImY;

    invoke-static {v0}, LX/Iv3;->A00(LX/ImY;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v1

    iget-object v0, p2, LX/HHn;->A01:LX/ImY;

    invoke-static {v0}, LX/Iv3;->A00(LX/ImY;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishSecondaryWithPrimary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldClearTop(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ae-gen:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v1}, LX/DiK;->A0l(ILjava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    invoke-virtual {v2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPairRule;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A05(Landroid/content/Context;LX/HHo;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;
    .locals 6

    invoke-static {}, LX/H2E;->A01()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/Iv3;->A00:LX/IsZ;

    invoke-virtual {v0, p1, p2, p3}, LX/IsZ;->A06(Landroid/content/Context;LX/HHo;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    new-instance v4, LX/J4W;

    invoke-direct {v4, p2, v5}, LX/J4W;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v3, LX/J4W;

    invoke-direct {v3, p2, v0}, LX/J4W;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/J4k;

    invoke-direct {v2, p1, p2}, LX/J4k;-><init>(Landroid/content/Context;LX/HHo;)V

    iget-object v1, p2, LX/HHo;->A00:Landroid/content/Intent;

    new-instance v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    invoke-direct {v0, v1, v4, v3, v2}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;-><init>(Landroid/content/Intent;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    invoke-virtual {v0, v5}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object v1

    iget-object v0, p2, LX/HHp;->A02:LX/Idt;

    invoke-virtual {p0, v0}, LX/Iv3;->A0D(LX/Idt;)Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setDefaultSplitAttributes(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object v1

    iget-object v0, p2, LX/HHo;->A01:LX/ImY;

    invoke-static {v0}, LX/Iv3;->A00(LX/ImY;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setFinishPrimaryWithPlaceholder(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ae-gen:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v1}, LX/DiK;->A0l(ILjava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    invoke-virtual {v2}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A06()Landroidx/window/extensions/embedding/WindowAttributes;
    .locals 2

    new-instance v1, LX/IlJ;

    invoke-direct {v1}, LX/IlJ;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/IlJ;->A00(I)V

    const/4 v1, 0x2

    new-instance v0, Landroidx/window/extensions/embedding/WindowAttributes;

    invoke-direct {v0, v1}, Landroidx/window/extensions/embedding/WindowAttributes;-><init>(I)V

    return-object v0
.end method

.method public static A07(I)V
    .locals 1

    new-instance v0, LX/IlJ;

    invoke-direct {v0}, LX/IlJ;-><init>()V

    invoke-virtual {v0, p0}, LX/IlJ;->A00(I)V

    return-void
.end method

.method public static synthetic A08(Landroid/content/Context;Landroid/view/WindowMetrics;LX/HHn;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0, p1}, LX/HHp;->A01(Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    move-result v0

    return v0
.end method

.method public static synthetic A09(Landroid/content/Context;Landroid/view/WindowMetrics;LX/HHo;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0, p1}, LX/HHp;->A01(Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0A(Landroidx/window/extensions/embedding/ActivityStack;)LX/InR;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/H2E;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    invoke-static {p1}, LX/IsZ;->A00(Landroidx/window/extensions/embedding/ActivityStack;)LX/InR;

    move-result-object v3

    return-object v3

    :cond_0
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivityStackToken()Landroidx/window/extensions/embedding/ActivityStack$Token;

    move-result-object v0

    new-instance v3, LX/InR;

    invoke-direct {v3, v0, v2, v1}, LX/InR;-><init>(Landroidx/window/extensions/embedding/ActivityStack$Token;Ljava/util/List;Z)V

    return-object v3
.end method

.method public final A0B(Landroidx/window/extensions/embedding/SplitAttributes;)LX/Idt;
    .locals 11

    const/4 v5, 0x0

    sget-object v0, LX/InO;->A04:LX/InO;

    sget-object v4, LX/IId;->A00:LX/IId;

    sget-object v3, LX/In8;->A01:LX/In8;

    new-instance v6, LX/Idr;

    invoke-direct {v6, v4, v3, v3, v3}, LX/Idr;-><init>(LX/IId;LX/In8;LX/In8;LX/In8;)V

    sget-object v1, LX/Ila;->A02:LX/Ila;

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getSplitType()Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, v2, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    if-eqz v0, :cond_c

    sget-object v9, LX/InO;->A04:LX/InO;

    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getLayoutDirection()I

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    const/4 v0, 0x4

    if-eq v2, v0, :cond_8

    if-ne v2, v7, :cond_16

    sget-object v8, LX/InP;->A02:LX/InP;

    :goto_1
    invoke-static {v8, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/H2E;->A01()I

    move-result v0

    const/4 v10, 0x7

    if-gt v7, v0, :cond_0

    if-ge v0, v10, :cond_0

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v7}, LX/Iv3;->A07(I)V

    instance-of v0, v2, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    if-eqz v0, :cond_7

    check-cast v2, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    invoke-virtual {v2}, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;->getColor()I

    move-result v2

    new-instance v0, LX/HHi;

    invoke-direct {v0, v2}, LX/HHi;-><init>(I)V

    :goto_2
    new-instance v6, LX/Idr;

    invoke-direct {v6, v0, v3, v3, v3}, LX/Idr;-><init>(LX/IId;LX/In8;LX/In8;LX/In8;)V

    :cond_0
    invoke-static {}, LX/H2E;->A01()I

    move-result v0

    if-lt v0, v10, :cond_3

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/AnimationParams;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v7}, LX/Iv3;->A07(I)V

    instance-of v0, v2, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    invoke-virtual {v2}, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;->getColor()I

    move-result v0

    new-instance v4, LX/HHi;

    invoke-direct {v4, v0}, LX/HHi;-><init>(I)V

    :cond_1
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/AnimationParams;->getOpenAnimationResId()I

    move-result v2

    new-instance v0, LX/IlJ;

    invoke-direct {v0}, LX/IlJ;-><init>()V

    invoke-virtual {v0, v10}, LX/IlJ;->A00(I)V

    if-nez v2, :cond_6

    sget-object v7, LX/In8;->A02:LX/In8;

    :goto_3
    invoke-static {v7, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/AnimationParams;->getCloseAnimationResId()I

    move-result v0

    invoke-static {v10}, LX/Iv3;->A07(I)V

    if-nez v0, :cond_5

    sget-object v2, LX/In8;->A02:LX/In8;

    :goto_4
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/AnimationParams;->getChangeAnimationResId()I

    move-result v0

    invoke-static {v10}, LX/Iv3;->A07(I)V

    if-nez v0, :cond_2

    sget-object v3, LX/In8;->A02:LX/In8;

    :cond_2
    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v6, LX/Idr;

    invoke-direct {v6, v4, v7, v2, v3}, LX/Idr;-><init>(LX/IId;LX/In8;LX/In8;LX/In8;)V

    :cond_3
    invoke-static {}, LX/H2E;->A01()I

    move-result v2

    const/4 v0, 0x6

    if-lt v2, v0, :cond_12

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getDividerAttributes()Landroidx/window/extensions/embedding/DividerAttributes;

    move-result-object v7

    invoke-static {v0}, LX/Iv3;->A07(I)V

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerType()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    sget-object v2, LX/Iv3;->A05:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown divider type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".dividerType, default to fixed divider type"

    invoke-static {v1, v0, v2}, LX/DiN;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_e

    if-gez v3, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "widthDp must be greater than or equal to 0 or WIDTH_SYSTEM_DEFAULT. Got: "

    invoke-static {v0, v1, v3}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    move-object v2, v3

    goto :goto_4

    :cond_6
    move-object v7, v3

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto/16 :goto_2

    :cond_8
    sget-object v8, LX/InP;->A06:LX/InP;

    goto/16 :goto_1

    :cond_9
    sget-object v8, LX/InP;->A04:LX/InP;

    goto/16 :goto_1

    :cond_a
    sget-object v8, LX/InP;->A05:LX/InP;

    goto/16 :goto_1

    :cond_b
    sget-object v8, LX/InP;->A03:LX/InP;

    goto/16 :goto_1

    :cond_c
    instance-of v0, v2, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    if-eqz v0, :cond_d

    sget-object v9, LX/InO;->A03:LX/InO;

    goto/16 :goto_0

    :cond_d
    instance-of v0, v2, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    if-eqz v0, :cond_17

    check-cast v2, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    invoke-virtual {v2}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;->getRatio()F

    move-result v0

    invoke-static {v0}, LX/IEU;->A00(F)LX/InO;

    move-result-object v9

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    move-result v2

    ushr-int/lit8 v1, v2, 0x18

    const/16 v0, 0xff

    if-ne v1, v0, :cond_f

    new-instance v1, LX/HHe;

    invoke-direct {v1, v3, v2}, LX/Ila;-><init>(II)V

    goto :goto_7

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Divider color must be opaque. Got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    sget-object v0, LX/IIc;->A00:LX/IIc;

    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_11

    if-gez v4, :cond_11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "widthDp must be greater than or equal to 0 or WIDTH_SYSTEM_DEFAULT. Got: "

    invoke-static {v0, v1, v4}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    move-result v3

    ushr-int/lit8 v1, v3, 0x18

    const/16 v0, 0xff

    if-ne v1, v0, :cond_15

    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_14

    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_14

    sget-object v2, LX/IIc;->A00:LX/IIc;

    :goto_5
    invoke-static {}, LX/H2E;->A01()I

    move-result v0

    if-lt v0, v10, :cond_13

    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->isDraggingToFullscreenAllowed()Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_6
    new-instance v1, LX/HHg;

    invoke-direct {v1, v2, v4, v3, v5}, LX/HHg;-><init>(LX/IIc;IIZ)V

    :cond_12
    :goto_7
    new-instance v0, LX/Idt;

    invoke-direct {v0, v1, v6, v8, v9}, LX/Idt;-><init>(LX/Ila;LX/Idr;LX/InP;LX/InO;)V

    return-object v0

    :cond_13
    const/4 v5, 0x0

    goto :goto_6

    :cond_14
    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    move-result v1

    invoke-virtual {v7}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    move-result v0

    new-instance v2, LX/HHd;

    invoke-direct {v2, v1, v0}, LX/HHd;-><init>(FF)V

    goto :goto_5

    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Divider color must be opaque. Got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown layout direction: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown split type: "

    invoke-static {v2, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0C(LX/Ila;)Landroidx/window/extensions/embedding/DividerAttributes;
    .locals 7

    new-instance v1, LX/IlJ;

    invoke-direct {v1}, LX/IlJ;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/IlJ;->A00(I)V

    sget-object v0, LX/Ila;->A02:LX/Ila;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/HHe;

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    invoke-direct {v1, v0}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;-><init>(I)V

    iget v0, p1, LX/Ila;->A00:I

    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setDividerColor(I)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    move-result-object v0

    iget v5, p1, LX/Ila;->A01:I

    invoke-virtual {v0, v5}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setWidthDp(I)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, p1, LX/HHg;

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    check-cast p1, LX/HHg;

    iget-object v2, p1, LX/HHg;->A00:LX/IIc;

    instance-of v0, v2, LX/HHd;

    if-eqz v0, :cond_1

    check-cast v2, LX/HHd;

    iget v0, v2, LX/HHd;->A01:F

    invoke-virtual {v4, v0}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setPrimaryMinRatio(F)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    move-result-object v1

    iget v0, v2, LX/HHd;->A00:F

    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setPrimaryMaxRatio(F)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    :cond_1
    invoke-static {}, LX/H2E;->A01()I

    move-result v0

    if-lt v0, v3, :cond_2

    iget-boolean v0, p1, LX/HHg;->A01:Z

    invoke-virtual {v4, v0}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setDraggingToFullscreenAllowed(Z)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    :cond_2
    invoke-static {}, LX/H2E;->A01()I

    move-result v0

    if-ne v0, v3, :cond_3

    if-nez v5, :cond_3

    invoke-virtual {v4, v6}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setWidthDp(I)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    :cond_3
    invoke-virtual {v4}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->build()Landroidx/window/extensions/embedding/DividerAttributes;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p1, LX/HHg;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown divider attributes "

    invoke-static {p1, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0D(LX/Idt;)Landroidx/window/extensions/embedding/SplitAttributes;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/H2E;->A01()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_e

    new-instance v1, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    invoke-direct {v1}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;-><init>()V

    iget-object v0, p1, LX/Idt;->A03:LX/InO;

    invoke-direct {p0, v0}, LX/Iv3;->A03(LX/InO;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/extensions/embedding/SplitAttributes$SplitType;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    move-result-object v2

    iget-object v1, p1, LX/Idt;->A02:LX/InP;

    sget-object v0, LX/InP;->A04:LX/InP;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v2, v0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/H2E;->A01()I

    move-result v0

    if-lt v0, v4, :cond_0

    invoke-static {}, LX/Iv3;->A06()Landroidx/window/extensions/embedding/WindowAttributes;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setWindowAttributes(Landroidx/window/extensions/embedding/WindowAttributes;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    :cond_0
    invoke-static {}, LX/H2E;->A01()I

    move-result v0

    const/4 v2, 0x7

    if-gt v4, v0, :cond_1

    if-ge v0, v2, :cond_1

    iget-object v0, p1, LX/Idt;->A01:LX/Idr;

    iget-object v1, v0, LX/Idr;->A00:LX/IId;

    invoke-static {v4}, LX/Iv3;->A07(I)V

    instance-of v0, v1, LX/HHi;

    if-eqz v0, :cond_8

    check-cast v1, LX/HHi;

    iget v0, v1, LX/HHi;->A00:I

    invoke-static {v0}, Landroidx/window/extensions/embedding/AnimationBackground;->createColorBackground(I)Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v0, Landroidx/window/extensions/embedding/AnimationBackground;

    :goto_1
    invoke-virtual {v3, v0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setAnimationBackground(Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    :cond_1
    invoke-static {}, LX/H2E;->A01()I

    move-result v0

    if-lt v0, v2, :cond_5

    new-instance v4, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    invoke-direct {v4}, Landroidx/window/extensions/embedding/AnimationParams$Builder;-><init>()V

    iget-object v6, p1, LX/Idt;->A01:LX/Idr;

    iget-object v2, v6, LX/Idr;->A00:LX/IId;

    new-instance v1, LX/IlJ;

    invoke-direct {v1}, LX/IlJ;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/IlJ;->A00(I)V

    instance-of v0, v2, LX/HHi;

    if-eqz v0, :cond_7

    check-cast v2, LX/HHi;

    iget v0, v2, LX/HHi;->A00:I

    invoke-static {v0}, Landroidx/window/extensions/embedding/AnimationBackground;->createColorBackground(I)Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v0, Landroidx/window/extensions/embedding/AnimationBackground;

    :goto_2
    invoke-virtual {v4, v0}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->setAnimationBackground(Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/extensions/embedding/AnimationParams$Builder;

    move-result-object v2

    iget-object v1, v6, LX/Idr;->A03:LX/In8;

    new-instance v0, LX/IlJ;

    invoke-direct {v0}, LX/IlJ;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v0, v5}, LX/IlJ;->A00(I)V

    sget-object v4, LX/In8;->A02:LX/In8;

    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->setOpenAnimationResId(I)Landroidx/window/extensions/embedding/AnimationParams$Builder;

    move-result-object v2

    iget-object v0, v6, LX/Idr;->A02:LX/In8;

    invoke-static {v5}, LX/Iv3;->A07(I)V

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v2, v0}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->setCloseAnimationResId(I)Landroidx/window/extensions/embedding/AnimationParams$Builder;

    move-result-object v2

    iget-object v0, v6, LX/Idr;->A01:LX/In8;

    invoke-static {v5}, LX/Iv3;->A07(I)V

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v2, v0}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->setChangeAnimationResId(I)Landroidx/window/extensions/embedding/AnimationParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->build()Landroidx/window/extensions/embedding/AnimationParams;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setAnimationParams(Landroidx/window/extensions/embedding/AnimationParams;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    :cond_5
    invoke-static {}, LX/H2E;->A01()I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_6

    iget-object v0, p1, LX/Idt;->A00:LX/Ila;

    invoke-virtual {p0, v0}, LX/Iv3;->A0C(LX/Ila;)Landroidx/window/extensions/embedding/DividerAttributes;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setDividerAttributes(Landroidx/window/extensions/embedding/DividerAttributes;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    :cond_6
    invoke-virtual {v3}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->build()Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    sget-object v0, Landroidx/window/extensions/embedding/AnimationBackground;->ANIMATION_BACKGROUND_DEFAULT:Landroidx/window/extensions/embedding/AnimationBackground;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget-object v0, Landroidx/window/extensions/embedding/AnimationBackground;->ANIMATION_BACKGROUND_DEFAULT:Landroidx/window/extensions/embedding/AnimationBackground;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/InP;->A03:LX/InP;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/InP;->A05:LX/InP;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/InP;->A06:LX/InP;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/InP;->A02:LX/InP;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported layoutDirection:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".layoutDirection"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0E(Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/window/extensions/embedding/SplitInfo;

    invoke-static {}, LX/H2E;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Iv3;->A00:LX/IsZ;

    invoke-virtual {v0, v4}, LX/IsZ;->A03(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;

    move-result-object v4

    :goto_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Iv3;->A01:LX/IWD;

    invoke-virtual {v0, v4}, LX/IWD;->A00(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-gt v0, v1, :cond_2

    const/4 v0, 0x5

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/Iv3;->A02:LX/IWE;

    invoke-virtual {v0, v4}, LX/IWE;->A00(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/Iv3;->A0A(Landroidx/window/extensions/embedding/ActivityStack;)LX/InR;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/Iv3;->A0A(Landroidx/window/extensions/embedding/ActivityStack;)LX/InR;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/Iv3;->A0B(Landroidx/window/extensions/embedding/SplitAttributes;)LX/Idt;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitInfoToken()Landroidx/window/extensions/embedding/SplitInfo$Token;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v4, Landroidx/window/embedding/SplitInfo;

    invoke-direct {v4, v3, v2, v1, v0}, Landroidx/window/embedding/SplitInfo;-><init>(LX/InR;LX/InR;LX/Idt;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    goto :goto_1

    :cond_3
    return-object v5
.end method

.method public final A0F(Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/extensions/embedding/ActivityStack;

    invoke-virtual {p0, v0}, LX/Iv3;->A0A(Landroidx/window/extensions/embedding/ActivityStack;)LX/InR;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final A0G(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    iget-object v0, p0, LX/Iv3;->A03:LX/IWC;

    :try_start_0
    iget-object v1, v0, LX/IWC;->A00:Ljava/lang/ClassLoader;

    const-string v0, "java.util.function.Predicate"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_0

    sget-object v0, LX/0sv;->A00:LX/0sv;

    return-object v0

    :cond_0
    invoke-static {p2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IDY;

    instance-of v0, v1, LX/HHn;

    if-eqz v0, :cond_1

    check-cast v1, LX/HHn;

    invoke-direct {p0, p1, v1, v4}, LX/Iv3;->A04(Landroid/content/Context;LX/HHn;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/HHo;

    if-eqz v0, :cond_2

    check-cast v1, LX/HHo;

    invoke-direct {p0, p1, v1, v4}, LX/Iv3;->A05(Landroid/content/Context;LX/HHo;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    move-result-object v0

    goto :goto_2

    :cond_2
    instance-of v0, v1, LX/HHm;

    if-eqz v0, :cond_3

    check-cast v1, LX/HHm;

    invoke-direct {p0, v1, v4}, LX/Iv3;->A02(LX/HHm;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "Unsupported rule type"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

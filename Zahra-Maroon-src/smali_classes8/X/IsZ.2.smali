.class public final LX/IsZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IWC;

.field public final synthetic A01:LX/Iv3;


# direct methods
.method public constructor <init>(LX/IWC;LX/Iv3;)V
    .locals 0

    iput-object p2, p0, LX/IsZ;->A01:LX/Iv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IsZ;->A00:LX/IWC;

    return-void
.end method

.method public static final A00(Landroidx/window/extensions/embedding/ActivityStack;)LX/InR;
    .locals 3

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v1

    new-instance v0, LX/InR;

    invoke-direct {v0, v2, v1}, LX/InR;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method private final A01(LX/Idt;)LX/09R;
    .locals 8

    iget-object v0, p1, LX/Idt;->A03:LX/InO;

    iget v4, v0, LX/InO;->A00:F

    float-to-double v5, v4

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    cmpg-double v0, v1, v5

    if-gtz v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v5, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [LX/InP;

    sget-object v0, LX/InP;->A03:LX/InP;

    aput-object v0, v2, v7

    sget-object v1, LX/InP;->A05:LX/InP;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    sget-object v0, LX/InP;->A04:LX/InP;

    aput-object v0, v2, v1

    iget-object v0, p1, LX/Idt;->A02:LX/InP;

    invoke-static {v0, v2}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const/4 v3, 0x3

    if-nez v7, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-static {v2, v3}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, p1, LX/Idt;->A02:LX/InP;

    sget-object v0, LX/InP;->A04:LX/InP;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/InP;->A03:LX/InP;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/InP;->A05:LX/InP;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "Unsupported layout direction must be covered in @isSplitAttributesSupported!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A02(Landroid/content/Context;Landroid/view/WindowMetrics;LX/HHp;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0, p1}, LX/HHp;->A01(Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A03(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/IsZ;->A00(Landroidx/window/extensions/embedding/ActivityStack;)LX/InR;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/IsZ;->A00(Landroidx/window/extensions/embedding/ActivityStack;)LX/InR;

    move-result-object v5

    sget-object v0, LX/InO;->A04:LX/InO;

    sget-object v7, LX/InP;->A04:LX/InP;

    new-instance v0, LX/IRt;

    invoke-direct {v0}, LX/IRt;-><init>()V

    iget-object v3, v0, LX/IRt;->A00:LX/IId;

    iget-object v2, v0, LX/IRt;->A03:LX/In8;

    iget-object v1, v0, LX/IRt;->A02:LX/In8;

    iget-object v0, v0, LX/IRt;->A01:LX/In8;

    new-instance v4, LX/Idr;

    invoke-direct {v4, v3, v2, v1, v0}, LX/Idr;-><init>(LX/IId;LX/In8;LX/In8;LX/In8;)V

    sget-object v3, LX/Ila;->A02:LX/Ila;

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    move-result v1

    sget-object v2, LX/InO;->A03:LX/InO;

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/IEU;->A00(F)LX/InO;

    move-result-object v2

    :cond_0
    invoke-static {v7, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/Idt;

    invoke-direct {v1, v3, v4, v7, v2}, LX/Idt;-><init>(LX/Ila;LX/Idr;LX/InP;LX/InO;)V

    new-instance v0, Landroidx/window/embedding/SplitInfo;

    invoke-direct {v0, v6, v5, v1}, Landroidx/window/embedding/SplitInfo;-><init>(LX/InR;LX/InR;LX/Idt;)V

    return-object v0
.end method

.method public final A04(LX/HHm;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const-class v2, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Class;

    aput-object p2, v0, v7

    aput-object p2, v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v3, p1, LX/HHm;->A00:Ljava/util/Set;

    iget-object v2, p0, LX/IsZ;->A00:LX/IWC;

    const-class v0, Landroid/app/Activity;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v3, v5}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/IWC;->A00(Lkotlin/jvm/functions/Function1;LX/092;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v7

    const-class v0, Landroid/content/Intent;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v3, v7}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/IWC;->A00(Lkotlin/jvm/functions/Function1;LX/092;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    invoke-virtual {v0, v5}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A05(Landroid/content/Context;LX/HHn;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;
    .locals 13

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v12, 0x2

    const-class v4, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    const/4 v2, 0x3

    new-array v0, v2, [Ljava/lang/Class;

    aput-object p3, v0, v1

    aput-object p3, v0, v3

    aput-object p3, v0, v12

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v10, p2, LX/HHn;->A02:Ljava/util/Set;

    iget-object v6, p0, LX/IsZ;->A00:LX/IWC;

    const-class v11, Landroid/app/Activity;

    invoke-static {v11}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v8

    invoke-static {v11}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v7

    new-instance v0, LX/JXJ;

    invoke-direct {v0, v10, v3}, LX/JXJ;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/HHZ;

    invoke-direct {v2, v0, v8, v7}, LX/HHZ;-><init>(LX/095;LX/092;LX/092;)V

    iget-object v9, v6, LX/IWC;->A00:Ljava/lang/ClassLoader;

    new-array v0, v3, [Ljava/lang/Class;

    const-string v8, "java.util.function.Predicate"

    invoke-static {v9, v8, v2, v0}, LX/H2I;->A0e(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v11}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v7

    const-class v0, Landroid/content/Intent;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    new-instance v0, LX/JXJ;

    invoke-direct {v0, v10, v1}, LX/JXJ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/HHZ;

    invoke-direct {v1, v0, v7, v2}, LX/HHZ;-><init>(LX/095;LX/092;LX/092;)V

    new-array v0, v3, [Ljava/lang/Class;

    invoke-static {v9, v8, v1, v0}, LX/H2I;->A0e(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v3

    const-class v0, Landroid/view/WindowMetrics;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    new-instance v0, LX/JYs;

    invoke-direct {v0, p1, p2}, LX/JYs;-><init>(Landroid/content/Context;LX/HHp;)V

    invoke-virtual {v6, v0, v1}, LX/IWC;->A00(Lkotlin/jvm/functions/Function1;LX/092;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v12

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    iget-object v0, p2, LX/HHp;->A02:LX/Idt;

    invoke-direct {p0, v0}, LX/IsZ;->A01(LX/Idt;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/H2E;->A00(LX/09R;)F

    move-result v1

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    invoke-virtual {v2, v1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    invoke-virtual {v2, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    invoke-virtual {v2, v3}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldClearTop(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

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

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPairRule;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A06(Landroid/content/Context;LX/HHo;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;
    .locals 11

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-static {p2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    const-class v3, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Class;

    const-class v9, Landroid/content/Intent;

    aput-object v9, v0, v2

    aput-object p3, v0, v8

    aput-object p3, v0, v10

    const/4 v7, 0x3

    aput-object p3, v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v0, p2, LX/HHo;->A00:Landroid/content/Intent;

    aput-object v0, v3, v2

    iget-object v6, p2, LX/HHo;->A02:Ljava/util/Set;

    iget-object v5, p0, LX/IsZ;->A00:LX/IWC;

    const-class v0, Landroid/app/Activity;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v6, v8}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/IWC;->A00(Lkotlin/jvm/functions/Function1;LX/092;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v9}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v6, v2}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/IWC;->A00(Lkotlin/jvm/functions/Function1;LX/092;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v10

    const-class v0, Landroid/view/WindowMetrics;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    new-instance v0, LX/JYs;

    invoke-direct {v0, p1, p2}, LX/JYs;-><init>(Landroid/content/Context;LX/HHp;)V

    invoke-virtual {v5, v0, v1}, LX/IWC;->A00(Lkotlin/jvm/functions/Function1;LX/092;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    invoke-virtual {v0, v2}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object v1

    iget-object v0, p2, LX/HHo;->A01:LX/ImY;

    invoke-static {v0}, LX/Iv3;->A00(LX/ImY;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p2, LX/HHp;->A02:LX/Idt;

    invoke-direct {p0, v0}, LX/IsZ;->A01(LX/Idt;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/H2E;->A00(LX/09R;)F

    move-result v1

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    invoke-virtual {v2, v1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    invoke-virtual {v2, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    invoke-virtual {v2}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

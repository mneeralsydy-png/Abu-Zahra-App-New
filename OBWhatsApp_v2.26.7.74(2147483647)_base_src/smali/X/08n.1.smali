.class public abstract LX/08n;
.super LX/06Y;
.source ""


# direct methods
.method public static final A00()LX/Djo;
    .locals 14

    const/16 v0, 0x12f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v3

    const/16 v0, 0x137

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/09m;

    sget-object v4, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x132

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v1

    const/16 v0, 0x131

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v8

    new-instance v2, LX/Djq;

    invoke-direct {v2}, LX/Djq;-><init>()V

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    iget-object v0, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/H5z;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/09z;

    sget-object v3, LX/09s;->A00:LX/09s;

    const/4 v0, 0x3

    new-instance v9, LX/GZ5;

    invoke-direct {v9, v2, v0}, LX/GZ5;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Djn;

    invoke-direct/range {v2 .. v9}, LX/Djn;-><init>(LX/09r;LX/06J;LX/09z;LX/H5z;Ljava/util/Random;LX/00p;LX/00p;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/09z;

    new-instance v8, LX/Djo;

    move-object v9, v4

    move-object v11, v2

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/Djo;-><init>(LX/06J;LX/09z;LX/Djn;LX/09m;Ljava/util/Random;)V

    return-object v8
.end method

.method public static final A01()LX/DjB;
    .locals 2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/DjB;

    invoke-direct {v0, v1}, LX/DjB;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final A02()LX/H5F;
    .locals 1

    const/16 v0, 0x136

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H5H;

    invoke-virtual {v0}, LX/H5H;->A00()LX/H5F;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A03()LX/H5H;
    .locals 17

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    const/16 v0, 0x12f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/H5z;

    const/16 v0, 0x135

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v11

    sget-object v3, LX/H5Y;->A00:LX/H5Y;

    sget-object v1, LX/H5X;->A00:LX/H5X;

    new-instance v2, LX/H4x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/H61;

    invoke-direct {v5}, LX/H61;-><init>()V

    const/16 v0, 0x137

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/09m;

    const/4 v0, 0x2

    new-instance v12, LX/3Pg;

    invoke-direct {v12, v3, v0}, LX/3Pg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v13, LX/DBp;

    invoke-direct {v13, v0}, LX/DBp;-><init>(I)V

    const/4 v0, 0x3

    new-instance v14, LX/3Pg;

    invoke-direct {v14, v1, v0}, LX/3Pg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v15, LX/3Pe;

    invoke-direct {v15, v0}, LX/3Pe;-><init>(I)V

    const/4 v0, 0x7

    new-instance v1, LX/JWc;

    invoke-direct {v1, v2, v0}, LX/JWc;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    sget-object v6, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v7, LX/H5I;

    invoke-direct {v7, v0}, LX/H5I;-><init>(Landroid/content/res/AssetManager;)V

    new-instance v4, LX/H5H;

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v16}, LX/H5H;-><init>(LX/Ju1;LX/06J;LX/H5I;LX/09m;LX/H5z;Ljava/util/Random;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;)V

    return-object v4
.end method

.method public static final A04()LX/H5J;
    .locals 1

    const/16 v0, 0x136

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H5H;

    iget-object v0, v0, LX/H5H;->A00:LX/H5J;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A05()LX/8G8;
    .locals 1

    new-instance v0, LX/8G8;

    invoke-direct {v0}, LX/8G8;-><init>()V

    return-object v0
.end method

.method public static final A06()LX/8G8;
    .locals 1

    const/16 v0, 0x138

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8G8;

    return-object v0
.end method

.method public static final A07()LX/AN8;
    .locals 1

    new-instance v0, LX/AN8;

    invoke-direct {v0}, LX/AN8;-><init>()V

    return-object v0
.end method

.method public static final A08()LX/8Fx;
    .locals 1

    new-instance v0, LX/8Fx;

    invoke-direct {v0}, LX/8Fx;-><init>()V

    return-object v0
.end method

.method public static final A09()LX/8Fx;
    .locals 1

    const/16 v0, 0x139

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Fx;

    return-object v0
.end method

.method public static final A0A()LX/8Fz;
    .locals 1

    new-instance v0, LX/8Fz;

    invoke-direct {v0}, LX/8Fz;-><init>()V

    return-object v0
.end method

.method public static final A0B()LX/8Fz;
    .locals 1

    const/16 v0, 0x13a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Fz;

    return-object v0
.end method

.method public static final A0C()LX/AfP;
    .locals 2

    const/16 v0, 0x13b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3cC;

    const/16 v0, 0x13c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    return-object v1
.end method

.method public static final A0D()LX/3cC;
    .locals 1

    new-instance v0, LX/3cC;

    invoke-direct {v0}, LX/3cC;-><init>()V

    return-object v0
.end method

.method public static final A0E()LX/9ji;
    .locals 1

    new-instance v0, LX/9ji;

    invoke-direct {v0}, LX/9ji;-><init>()V

    return-object v0
.end method

.method public static final A0F()LX/9tW;
    .locals 1

    new-instance v0, LX/9tW;

    invoke-direct {v0}, LX/9tW;-><init>()V

    return-object v0
.end method

.method public static final A0G()LX/9tW;
    .locals 1

    const/16 v0, 0x12e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tW;

    return-object v0
.end method

.method public static final A0H()LX/8GH;
    .locals 1

    new-instance v0, LX/8GH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final A0I()LX/8Fy;
    .locals 1

    new-instance v0, LX/8Fy;

    invoke-direct {v0}, LX/8Fy;-><init>()V

    return-object v0
.end method

.method public static final A0J()LX/8Fy;
    .locals 1

    const/16 v0, 0x13d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Fy;

    return-object v0
.end method

.method public static final A0K()LX/AD4;
    .locals 1

    new-instance v0, LX/AD4;

    invoke-direct {v0}, LX/AD4;-><init>()V

    return-object v0
.end method

.method public static final A0L()LX/AD4;
    .locals 3

    const/16 v0, 0x2c4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AH;

    const-class v1, LX/AD4;

    iget-object v0, v2, LX/0AH;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    move-result-object v0

    :goto_0
    check-cast v0, LX/AD4;

    return-object v0

    :cond_0
    const/16 v0, 0x13e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AD4;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A0M()LX/8Fw;
    .locals 1

    new-instance v0, LX/8Fw;

    invoke-direct {v0}, LX/8Fw;-><init>()V

    return-object v0
.end method

.method public static final A0N()LX/9TT;
    .locals 1

    new-instance v0, LX/9TT;

    invoke-direct {v0}, LX/9TT;-><init>()V

    return-object v0
.end method

.method public static final A0O()LX/AEy;
    .locals 1

    new-instance v0, LX/AEy;

    invoke-direct {v0}, LX/AEy;-><init>()V

    return-object v0
.end method

.method public static final A0P()LX/8Fe;
    .locals 1

    new-instance v0, LX/8Fe;

    invoke-direct {v0}, LX/8Fe;-><init>()V

    return-object v0
.end method

.method public static final A0Q()LX/0DJ;
    .locals 3

    sget-object v0, LX/08o;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x133

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09x;

    new-instance v1, LX/0DJ;

    invoke-direct {v1, v0, v2}, LX/0DJ;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0DI;)V

    return-object v1

    :cond_0
    const/16 v0, 0x128

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AEy;

    new-instance v1, LX/0DJ;

    invoke-direct {v1, v2, v0}, LX/0DJ;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0DI;)V

    return-object v1
.end method

.method public static final A0R()LX/H5z;
    .locals 3

    const/16 v0, 0xbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Jhd;

    invoke-direct {v0, v2, v1}, LX/Jhd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v1

    new-instance v0, LX/H5z;

    invoke-direct {v0, v1}, LX/H5z;-><init>(LX/00j;)V

    return-object v0
.end method

.method public static final A0S()LX/H5y;
    .locals 1

    new-instance v0, LX/H5y;

    invoke-direct {v0}, LX/H5y;-><init>()V

    return-object v0
.end method

.method public static final A0T()LX/9GR;
    .locals 1

    new-instance v0, LX/9GR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final A0U()LX/9Sf;
    .locals 1

    new-instance v0, LX/9Sf;

    invoke-direct {v0}, LX/9Sf;-><init>()V

    return-object v0
.end method

.method public static final A0V()LX/9Lt;
    .locals 1

    new-instance v0, LX/9Lt;

    invoke-direct {v0}, LX/9Lt;-><init>()V

    return-object v0
.end method

.method public static final A0W()LX/8t5;
    .locals 1

    new-instance v0, LX/8t5;

    invoke-direct {v0}, LX/8t5;-><init>()V

    return-object v0
.end method

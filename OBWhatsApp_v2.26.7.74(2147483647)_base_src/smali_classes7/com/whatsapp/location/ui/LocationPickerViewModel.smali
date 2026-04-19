.class public final Lcom/whatsapp/location/ui/LocationPickerViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/FLW;

.field public final A01:LX/05V;

.field public final A02:LX/00j;

.field public final A03:Lcom/whatsapp/infra/location/PlaceListApiUtils;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0xe21

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/location/PlaceListApiUtils;

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A03:Lcom/whatsapp/infra/location/PlaceListApiUtils;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A04:LX/01w;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A01:LX/05V;

    sget-object v0, LX/GhJ;->A00:LX/GhJ;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A02:LX/00j;

    return-void
.end method

.method public static final A00(LX/FLW;Lcom/whatsapp/location/ui/LocationPickerViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/16 v4, 0x11

    move-object/from16 v5, p2

    instance-of v1, v5, LX/GfT;

    move-object/from16 v6, p1

    if-eqz v1, :cond_6

    move-object v11, v5

    check-cast v11, LX/GfT;

    iget v1, v11, LX/GfT;->$t:I

    if-ne v1, v4, :cond_6

    iget v3, v11, LX/GfT;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_6

    sub-int/2addr v3, v2

    iput v3, v11, LX/GfT;->A00:I

    :goto_0
    iget-object v2, v11, LX/GfT;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v11, LX/GfT;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_7

    iget-object v0, v11, LX/GfT;->A01:Ljava/lang/Object;

    check-cast v0, LX/FLW;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/Ftw;

    new-instance v4, LX/FJo;

    invoke-direct {v4, v2, v0}, LX/FJo;-><init>(LX/Ftw;LX/FLW;)V

    return-object v4

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/FLW;->A01:Landroid/location/Location;

    if-nez v8, :cond_2

    const/4 v3, 0x0

    const/4 v15, 0x0

    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-string v4, ""

    sget-object v10, LX/01d;->A00:LX/01d;

    const-wide/16 v18, 0x0

    new-instance v2, LX/Ftw;

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move/from16 v17, v15

    move/from16 p1, v15

    move/from16 p2, v15

    move-object v5, v3

    move-wide v13, v11

    move/from16 v16, v15

    invoke-direct/range {v2 .. v21}, LX/Ftw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDIIIJZZ)V

    new-instance v1, LX/FJo;

    invoke-direct {v1, v2, v0}, LX/FJo;-><init>(LX/Ftw;LX/FLW;)V

    return-object v1

    :cond_2
    iget-object v7, v6, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A03:Lcom/whatsapp/infra/location/PlaceListApiUtils;

    iget v12, v0, LX/FLW;->A00:I

    iget-object v10, v0, LX/FLW;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/FLW;->A02:LX/EYn;

    sget-object v1, LX/EYn;->A02:LX/EYn;

    if-eq v5, v1, :cond_3

    sget-object v1, LX/EYn;->A05:LX/EYn;

    if-ne v5, v1, :cond_5

    iget-object v1, v6, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v1, 0x440d

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    const/4 v1, 0x1

    :goto_1
    xor-int/lit8 v13, v1, 0x1

    sget-object v1, LX/EYn;->A05:LX/EYn;

    if-ne v5, v1, :cond_4

    sget-object v9, LX/EYf;->A04:LX/EYf;

    :goto_2
    iput-object v0, v11, LX/GfT;->A01:Ljava/lang/Object;

    iput v3, v11, LX/GfT;->A00:I

    invoke-virtual/range {v7 .. v13}, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A03(Landroid/location/Location;LX/EYf;Ljava/lang/String;LX/0gH;IZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_4
    sget-object v9, LX/EYf;->A03:LX/EYf;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    new-instance v11, LX/GfT;

    invoke-direct {v11, v6, v5, v4}, LX/GfT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0X()Landroidx/lifecycle/CoroutineLiveData;
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MT;

    sget-object v0, LX/GiC;->A00:LX/GiC;

    invoke-static {v0, v1}, LX/IHp;->A00(Lkotlin/jvm/functions/Function1;LX/0MT;)LX/5Lx;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/GgE;

    invoke-direct {v0, p0, v4, v1}, LX/GgE;-><init>(Ljava/lang/Object;LX/0gH;I)V

    new-instance v3, LX/JZw;

    invoke-direct {v3, v0, v2, v1}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v2, LX/GgE;

    invoke-direct {v2, p0, v4, v0}, LX/GgE;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/4sA;->$redex_init_class:LX/4sA;

    const/4 v1, 0x3

    new-instance v0, LX/3Sm;

    invoke-direct {v0, v2, v4, v1}, LX/3Sm;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/4sA;->A00(Lkotlin/jvm/functions/Function3;LX/0MT;)LX/5cm;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/GZj;

    invoke-direct {v1, p0, v2, v0}, LX/GZj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A04:LX/01w;

    invoke-static {v0, v1}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v3

    sget-object v2, LX/0QL;->A00:LX/0QL;

    const-wide/16 v0, 0x1388

    invoke-static {v2, v3, v0, v1}, LX/17T;->A00(LX/01s;LX/0MT;J)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    return-object v0
.end method

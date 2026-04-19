.class public final Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public A01:Z

.field public A02:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

.field public A03:LX/0Px;

.field public A04:[LX/70f;

.field public final A05:LX/06d;

.field public final A06:LX/06e;

.field public final A07:LX/06e;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/07B;

.field public final A0B:LX/07T;

.field public final A0C:LX/I6a;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/01w;

.field public final A0K:LX/01w;

.field public final A0L:LX/0MV;

.field public final A0M:LX/0MV;

.field public final A0N:LX/0MX;

.field public final A0O:LX/0MX;

.field public final A0P:LX/0MU;

.field public final A0Q:LX/0MW;

.field public final A0R:LX/0MW;

.field public final A0S:LX/0MW;

.field public final A0T:LX/0d6;

.field public final A0U:I

.field public final A0V:LX/10e;

.field public final A0W:LX/08g;

.field public final A0X:LX/06w;

.field public final A0Y:LX/00V;

.field public final A0Z:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A0a:LX/0Ta;

.field public final A0b:LX/0d6;


# direct methods
.method public constructor <init>(LX/I6a;II)V
    .locals 8

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput p3, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0U:I

    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0C:LX/I6a;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0J:LX/01w;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0K:LX/01w;

    const/16 v0, 0xb9f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A09:LX/05V;

    const/16 v0, 0x2b1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ta;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0a:LX/0Ta;

    const/16 v0, 0x1134

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0V:LX/10e;

    invoke-static {}, LX/5oR;->A0o()Lcom/whatsapp/infra/media/WamediaManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Z:Lcom/whatsapp/infra/media/WamediaManager;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0W:LX/08g;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Y:LX/00V;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0X:LX/06w;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0B:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0A:LX/07B;

    const/16 v7, 0xb

    invoke-static {p0, v7}, LX/7yB;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0I:LX/00j;

    const/4 v5, 0x0

    const/4 v0, 0x0

    sget-object v6, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v6, v0, v0}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0M:LX/0MV;

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    sget-object v1, LX/1g2;->A00:LX/3ak;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Q:LX/0MW;

    invoke-static {v5}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0N:LX/0MX;

    invoke-static {v5, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0R:LX/0MW;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A06:LX/06e;

    invoke-static {v7}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v0

    invoke-static {v1, v0}, LX/H3R;->A01(LX/06d;Lkotlin/jvm/functions/Function1;)LX/17V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A05:LX/06d;

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v6, v0, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0L:LX/0MV;

    new-instance v0, LX/1Kh;

    invoke-direct {v0, v5, v1}, LX/1Kh;-><init>(LX/0Px;LX/0MU;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0P:LX/0MU;

    invoke-static {v5}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0O:LX/0MX;

    invoke-static {v5, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0S:LX/0MW;

    iput-boolean v2, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01:Z

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/7yB;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0G:LX/00j;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/7yB;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0D:LX/00j;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/7yB;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0F:LX/00j;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/7yB;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0E:LX/00j;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/7yB;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0H:LX/00j;

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0b:LX/0d6;

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0T:LX/0d6;

    const/4 v0, -0x1

    invoke-static {v0}, LX/5oV;->A0A(I)LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A07:LX/06e;

    const/16 v0, 0x452e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A08:LX/05V;

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {p0, v5, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    sget-object v3, LX/0QL;->A00:LX/0QL;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {p0, v5, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {p0, v5, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    invoke-static {v2, v4, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method

.method public static A00(LX/00j;)I
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    iget-object p0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Q:LX/0MW;

    invoke-interface {p0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A01(LX/00j;)LX/7cm;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    iget-object p0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0S:LX/0MW;

    invoke-interface {p0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7cm;

    return-object p0
.end method

.method private final A02(LX/70f;Ljava/util/Map;Z)LX/8C5;
    .locals 15

    move-object/from16 v4, p1

    iget v3, v4, LX/70f;->A00:I

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Q:LX/0MW;

    invoke-static {v1}, LX/5oW;->A07(LX/0MW;)I

    move-result v0

    and-int/2addr v0, v3

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/5oW;->A07(LX/0MW;)I

    move-result v0

    and-int v5, v3, v0

    iget-object v2, v4, LX/70f;->A03:Ljava/lang/String;

    iget v1, v4, LX/70f;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0C:LX/I6a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jj;

    invoke-virtual {v0, v1}, LX/7Jj;->A01(LX/I6a;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_1
    new-instance v1, LX/7jX;

    invoke-direct {v1, v0}, LX/7jX;-><init>(Ljava/util/List;)V

    const/4 v12, 0x1

    const/4 v0, -0x1

    new-instance v8, LX/7No;

    invoke-direct {v8, v0, v0, v0}, LX/7No;-><init>(III)V

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    new-instance v7, LX/7Dx;

    move v14, v11

    move v13, v11

    invoke-direct/range {v7 .. v14}, LX/7Dx;-><init>(LX/7No;FIZZZZ)V

    invoke-virtual {v1, v7}, LX/7jX;->AGb(LX/7Dx;)LX/8C5;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, LX/8C5;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/7IY;->A00:LX/7IY;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0A:LX/07B;

    invoke-virtual {v1, v0}, LX/7IY;->A00(LX/07B;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v5, p2

    if-eqz v0, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4}, LX/8C5;->getCount()I

    move-result v0

    invoke-static {v1, v5, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_2
    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7jd;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const/4 v0, 0x0

    move/from16 v7, p3

    invoke-virtual {v4, v2, v5, v0, v7}, LX/7jd;->Afg(Ljava/lang/String;IZZ)LX/7Uo;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/7jd;->BBp(LX/7Uo;Z)LX/8C5;

    move-result-object v4

    goto :goto_0

    :cond_4
    if-nez v2, :cond_2

    invoke-static {v5, v3}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-interface {v4}, LX/8C5;->getCount()I

    move-result v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_5
    invoke-interface {v4}, LX/8C5;->close()V

    :cond_6
    return-object v6
.end method

.method public static A03(LX/00j;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0X()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final A04(Landroid/database/Cursor;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;ZZ)Ljava/lang/Object;
    .locals 13

    move-object/from16 v3, p3

    move-object v7, p2

    move-object v8, p1

    move/from16 v6, p4

    move/from16 v5, p5

    instance-of v0, v3, LX/806;

    if-eqz v0, :cond_6

    move-object v4, v3

    check-cast v4, LX/806;

    iget v2, v4, LX/806;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/806;->label:I

    :goto_0
    iget-object v9, v4, LX/806;->result:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/806;->label:I

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v11, :cond_7

    iget-boolean v5, v4, LX/806;->Z$1:Z

    iget-boolean v6, v4, LX/806;->Z$0:Z

    iget-object v2, v4, LX/806;->L$4:Ljava/lang/Object;

    iget-object v1, v4, LX/806;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v0, v4, LX/806;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    iget-object v8, v4, LX/806;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    iget-object v7, v4, LX/806;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v9}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v8, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    if-nez v5, :cond_8

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v10}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object p3

    iget-object v12, v7, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0A:LX/07B;

    iget-object p0, v7, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0W:LX/08g;

    iget-object p1, v7, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Z:Lcom/whatsapp/infra/media/WamediaManager;

    iget-object p2, v7, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0a:LX/0Ta;

    iget-object v10, v7, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Q:LX/0MW;

    invoke-static {v10}, LX/5oW;->A07(LX/0MW;)I

    move-result p4

    new-instance v11, LX/6QA;

    move/from16 p5, v6

    invoke-direct/range {v11 .. v18}, LX/6QA;-><init>(LX/07B;LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/0Ta;Ljava/lang/String;IZ)V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v7, v4, LX/806;->L$0:Ljava/lang/Object;

    iput-object v8, v4, LX/806;->L$1:Ljava/lang/Object;

    iput-object v0, v4, LX/806;->L$2:Ljava/lang/Object;

    iput-object v1, v4, LX/806;->L$3:Ljava/lang/Object;

    iput-object v2, v4, LX/806;->L$4:Ljava/lang/Object;

    iput-boolean v6, v4, LX/806;->Z$0:Z

    iput-boolean v5, v4, LX/806;->Z$1:Z

    const/4 v9, 0x1

    iput v9, v4, LX/806;->label:I

    move-object/from16 v12, p3

    move-object p0, v10

    move-object p1, v4

    move-object v9, v8

    move-object v10, v7

    invoke-static/range {v9 .. v14}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A06(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/7jT;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    if-eqz p0, :cond_8

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v9

    instance-of v0, v9, LX/0Fq;

    if-eqz v0, :cond_4

    iget-object v2, p2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0V:LX/10e;

    move-object v1, v9

    check-cast v1, LX/0Fq;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/10e;->A0O:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A0X(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    invoke-interface {p0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    new-instance v4, LX/806;

    invoke-direct {v4, p2, v3}, LX/806;-><init>(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static final A05(LX/70f;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x14

    move-object/from16 v5, p4

    instance-of v0, v5, LX/80K;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/80K;

    iget v1, v0, LX/80K;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/80K;

    iget v2, v3, LX/80K;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/80K;->A00:I

    :goto_0
    iget-object v4, v3, LX/80K;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v3, LX/80K;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_3

    iget-object v1, v3, LX/80K;->A01:Ljava/lang/Object;

    check-cast v1, LX/8C5;

    goto :goto_1

    :cond_2
    invoke-static {p2, v5, v4}, LX/80K;->A02(Ljava/lang/Object;LX/0gH;I)LX/80K;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget v10, p0, LX/70f;->A02:I

    const/4 v6, 0x0

    const/16 v1, 0xe

    invoke-static {v10, v1}, LX/1ag;->A1Q(II)Z

    move-result v1

    invoke-direct {p2, p0, p3, v1}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A02(LX/70f;Ljava/util/Map;Z)LX/8C5;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_1
    iget v11, p0, LX/70f;->A00:I

    iget-object v4, p2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Q:LX/0MW;

    invoke-static {v4}, LX/5oW;->A07(LX/0MW;)I

    move-result v4

    and-int/2addr v11, v4

    iget-object v7, p0, LX/70f;->A03:Ljava/lang/String;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v5

    iget v4, p0, LX/70f;->A01:I

    invoke-static {v5, v4}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v6}, LX/8C5;->AfQ(I)LX/8C6;

    move-result-object v6

    invoke-interface {v1}, LX/8C5;->getCount()I

    move-result p0

    const/4 v5, 0x0

    new-instance v4, LX/7cm;

    move-object v9, v8

    invoke-direct/range {v4 .. v12}, LX/7cm;-><init>(LX/7cm;LX/8C6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v1, v3, LX/80K;->A01:Ljava/lang/Object;

    iput v0, v3, LX/80K;->A00:I

    invoke-virtual {p1, v4, v3}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/868;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LX/8C5;->close()V

    throw v0

    :cond_5
    :goto_2
    invoke-interface {v1}, LX/8C5;->close()V

    :cond_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static final A06(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/7jT;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v8, p4

    const/16 v4, 0x13

    move-object/from16 v5, p5

    instance-of v0, v5, LX/80K;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/80K;

    iget v1, v0, LX/80K;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/80K;

    iget v2, v3, LX/80K;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/80K;->A00:I

    :goto_0
    iget-object v4, v3, LX/80K;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/80K;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    iget-object p2, v3, LX/80K;->A01:Ljava/lang/Object;

    check-cast p2, LX/7jT;

    goto :goto_1

    :cond_2
    invoke-static {p1, v5, v4}, LX/80K;->A02(Ljava/lang/Object;LX/0gH;I)LX/80K;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p2}, LX/7jT;->getCount()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Q:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v11

    if-nez p4, :cond_5

    const-string v8, ""

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/7jT;->AfQ(I)LX/8C6;

    move-result-object v6

    invoke-virtual {p2}, LX/7jT;->getCount()I

    move-result v12

    const/4 v5, 0x0

    const/16 v10, 0x9

    new-instance v4, LX/7cm;

    move-object/from16 v7, p3

    move-object v9, v8

    invoke-direct/range {v4 .. v12}, LX/7cm;-><init>(LX/7cm;LX/8C6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object p2, v3, LX/80K;->A01:Ljava/lang/Object;

    iput v1, v3, LX/80K;->A00:I

    invoke-virtual {p0, v4, v3}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/868;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    invoke-virtual {p2}, LX/7jT;->close()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p2}, LX/7jT;->close()V

    throw v0
.end method

.method public static final A07(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p2

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    instance-of v0, v6, LX/805;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/805;

    iget v5, v0, LX/805;->label:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_0

    sub-int/2addr v5, v4

    iput v5, v0, LX/805;->label:I

    :goto_0
    iget-object v12, v0, LX/805;->result:Ljava/lang/Object;

    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v7, v0, LX/805;->label:I

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-eq v7, v3, :cond_2

    if-eq v7, v5, :cond_9

    if-ne v7, v6, :cond_1

    iget-object v4, v0, LX/805;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v11, v0, LX/805;->L$1:Ljava/lang/Object;

    check-cast v11, LX/8C5;

    iget-object v2, v0, LX/805;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    goto :goto_1

    :cond_0
    new-instance v0, LX/805;

    invoke-direct {v0, v1, v6}, LX/805;-><init>(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget v8, v0, LX/805;->I$1:I

    iget v7, v0, LX/805;->I$0:I

    iget-object v6, v0, LX/805;->L$4:Ljava/lang/Object;

    check-cast v6, LX/8C5;

    iget-object v5, v0, LX/805;->L$3:Ljava/lang/Object;

    check-cast v5, [LX/70f;

    iget-object v3, v0, LX/805;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractCollection;

    iget-object v2, v0, LX/805;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    iget-object v1, v0, LX/805;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    :try_start_1
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_7

    goto/16 :goto_6

    :cond_3
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-direct {v1}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0G()[LX/70f;

    move-result-object v5

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v3

    array-length v8, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_8

    aget-object v12, v5, v7

    iget-object v6, v12, LX/70f;->A03:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v16, 0x0

    invoke-direct {v1, v12, v6, v4}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A02(LX/70f;Ljava/util/Map;Z)LX/8C5;

    move-result-object v6

    if-eqz v6, :cond_6

    :try_start_2
    invoke-interface {v6}, LX/8C5;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    iget v15, v12, LX/70f;->A02:I

    iget v11, v12, LX/70f;->A00:I

    iget-object v13, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Q:LX/0MW;

    invoke-static {v13}, LX/5oW;->A07(LX/0MW;)I

    move-result v13

    and-int/2addr v11, v13

    iget-object v13, v12, LX/70f;->A03:Ljava/lang/String;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v14

    iget v12, v12, LX/70f;->A01:I

    invoke-static {v14, v12}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v6, v4}, LX/8C5;->AfQ(I)LX/8C6;

    move-result-object v17

    invoke-interface {v6}, LX/8C5;->getCount()I

    move-result v23

    new-instance v12, LX/7cm;

    move-object/from16 v20, v19

    move/from16 v21, v15

    move/from16 v22, v11

    move-object/from16 v18, v13

    move-object v15, v12

    invoke-direct/range {v15 .. v23}, LX/7cm;-><init>(LX/7cm;LX/8C6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v1, v0, LX/805;->L$0:Ljava/lang/Object;

    iput-object v2, v0, LX/805;->L$1:Ljava/lang/Object;

    iput-object v3, v0, LX/805;->L$2:Ljava/lang/Object;

    iput-object v5, v0, LX/805;->L$3:Ljava/lang/Object;

    iput-object v6, v0, LX/805;->L$4:Ljava/lang/Object;

    iput v7, v0, LX/805;->I$0:I

    iput v8, v0, LX/805;->I$1:I

    iput v10, v0, LX/805;->label:I

    invoke-virtual {v2, v12, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/868;LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_5

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    iget-object v13, v12, LX/70f;->A03:Ljava/lang/String;

    if-nez v13, :cond_6

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v10

    iget v11, v12, LX/70f;->A02:I

    const/16 v6, 0xe

    invoke-static {v11, v6}, LX/1ag;->A1Q(II)Z

    move-result v6

    invoke-direct {v1, v12, v10, v6}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A02(LX/70f;Ljava/util/Map;Z)LX/8C5;

    move-result-object v6

    if-eqz v6, :cond_6

    :try_start_3
    invoke-interface {v6}, LX/8C5;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    iget v10, v12, LX/70f;->A00:I

    iget-object v14, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Q:LX/0MW;

    invoke-static {v14}, LX/5oW;->A07(LX/0MW;)I

    move-result v14

    and-int/2addr v10, v14

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v14

    iget v12, v12, LX/70f;->A01:I

    invoke-static {v14, v12}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v6, v4}, LX/8C5;->AfQ(I)LX/8C6;

    move-result-object v16

    invoke-interface {v6}, LX/8C5;->getCount()I

    move-result v22

    const/4 v15, 0x0

    new-instance v14, LX/7cm;

    move-object/from16 v19, v18

    move/from16 v20, v11

    move/from16 v21, v10

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v22}, LX/7cm;-><init>(LX/7cm;LX/8C6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v1, v0, LX/805;->L$0:Ljava/lang/Object;

    iput-object v2, v0, LX/805;->L$1:Ljava/lang/Object;

    iput-object v3, v0, LX/805;->L$2:Ljava/lang/Object;

    iput-object v5, v0, LX/805;->L$3:Ljava/lang/Object;

    iput-object v6, v0, LX/805;->L$4:Ljava/lang/Object;

    iput v7, v0, LX/805;->I$0:I

    iput v8, v0, LX/805;->I$1:I

    const/4 v10, 0x2

    iput v10, v0, LX/805;->label:I

    invoke-virtual {v2, v14, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/868;LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_5

    goto :goto_5

    :goto_3
    if-eqz v6, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    invoke-interface {v6}, LX/8C5;->close()V

    :cond_6
    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x1

    goto/16 :goto_2

    :goto_4
    return-object v9

    :goto_5
    return-object v9

    :catchall_1
    move-exception v0

    :goto_6
    invoke-interface {v6}, LX/8C5;->close()V

    :cond_7
    throw v0

    :cond_8
    iput-object v1, v0, LX/805;->L$0:Ljava/lang/Object;

    iput-object v2, v0, LX/805;->L$1:Ljava/lang/Object;

    iput-object v3, v0, LX/805;->L$2:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, LX/805;->L$3:Ljava/lang/Object;

    iput-object v5, v0, LX/805;->L$4:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, LX/805;->label:I

    invoke-static {v2, v1, v0, v10, v4}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0D(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;ZZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_a

    return-object v9

    :cond_9
    iget-object v3, v0, LX/805;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractCollection;

    iget-object v2, v0, LX/805;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    iget-object v1, v0, LX/805;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v5, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A09:LX/05V;

    move-object/from16 p2, v5

    invoke-static/range {p2 .. p2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7jd;

    iget-object v14, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Q:LX/0MW;

    invoke-static {v14}, LX/5oW;->A07(LX/0MW;)I

    move-result v5

    const/4 v13, 0x0

    const/4 v7, 0x2

    invoke-virtual {v6, v13, v5, v4, v4}, LX/7jd;->Afg(Ljava/lang/String;IZZ)LX/7Uo;

    move-result-object v5

    invoke-virtual {v6, v5, v4}, LX/7jd;->BBp(LX/7Uo;Z)LX/8C5;

    move-result-object v11

    :try_start_4
    invoke-interface {v11}, LX/8C5;->ARV()Ljava/util/HashMap;

    move-result-object v8

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/String;

    sget-object v5, LX/0Kb;->A0H:Ljava/lang/String;

    aput-object v5, v6, v4

    sget-object v5, LX/0Kb;->A0M:Ljava/lang/String;

    aput-object v5, v6, v10

    sget-object v5, LX/0Kb;->A0B:Ljava/lang/String;

    invoke-static {v5, v6, v7}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static/range {v16 .. v16}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v14}, LX/5oW;->A07(LX/0MW;)I

    move-result v5

    invoke-static/range {p2 .. p2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/7jd;

    iget-object v6, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0G:LX/00j;

    invoke-static {v6}, LX/1ag;->A1a(LX/00j;)Z

    move-result v6

    invoke-virtual {v15, v8, v5, v4, v4}, LX/7jd;->Afg(Ljava/lang/String;IZZ)LX/7Uo;

    move-result-object v5

    invoke-virtual {v15, v5, v6}, LX/7jd;->BBp(LX/7Uo;Z)LX/8C5;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v6}, LX/8C5;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v14}, LX/5oW;->A07(LX/0MW;)I

    move-result p0

    invoke-interface {v6, v4}, LX/8C5;->AfQ(I)LX/8C6;

    move-result-object v19

    invoke-interface {v6}, LX/8C5;->getCount()I

    move-result p1

    const/16 v23, 0x8

    new-instance v5, LX/7cm;

    move-object/from16 v22, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    invoke-direct/range {v17 .. v25}, LX/7cm;-><init>(LX/7cm;LX/8C6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_c
    :try_start_6
    invoke-interface {v6}, LX/8C5;->close()V

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-interface {v6}, LX/8C5;->close()V

    throw v0

    :cond_d
    const/4 v1, 0x3

    invoke-static {v10, v1}, LX/7xQ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7cm;

    iput-object v2, v0, LX/805;->L$0:Ljava/lang/Object;

    iput-object v11, v0, LX/805;->L$1:Ljava/lang/Object;

    iput-object v4, v0, LX/805;->L$2:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v0, LX/805;->label:I

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/868;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_e

    return-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_f
    invoke-interface {v11}, LX/8C5;->close()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catchall_3
    move-exception v0

    invoke-interface {v11}, LX/8C5;->close()V

    throw v0
.end method

.method public static final A08(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    const/4 v5, 0x1

    move-object/from16 v3, p2

    instance-of v0, v3, LX/80J;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/80J;

    iget v1, v0, LX/80J;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, LX/80J;

    iget v2, v4, LX/80J;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/80J;->A00:I

    :goto_0
    iget-object v8, v4, LX/80J;->A05:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/80J;->A00:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    iget-object v2, v4, LX/80J;->A04:Ljava/lang/Object;

    check-cast v2, LX/8C5;

    iget-object v1, v4, LX/80J;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v7, v4, LX/80J;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    iget-object v6, v4, LX/80J;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    goto :goto_1

    :cond_2
    new-instance v4, LX/80J;

    invoke-direct {v4, v6, v3, v5}, LX/80J;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7jd;

    iget-object v0, v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Q:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v2, v1, v1}, LX/7jd;->Afg(Ljava/lang/String;IZZ)LX/7Uo;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/7jd;->BBp(LX/7Uo;Z)LX/8C5;

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, LX/8C5;->ARV()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Y:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/text/Collator;->setDecomposition(I)V

    const/16 v0, 0xa

    new-instance v8, LX/7ya;

    invoke-direct {v8, v1, v0}, LX/7ya;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/7xR;

    invoke-direct {v0, v8, v1}, LX/7xR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, LX/8C5;->close()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v2, LX/7IY;->A00:LX/7IY;

    iget-object v0, v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0A:LX/07B;

    invoke-virtual {v2, v0}, LX/7IY;->A00(LX/07B;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Q:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v10

    const/4 v11, 0x0

    iget-object v0, v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v9

    iget-object v0, v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7jd;

    iget-object v0, v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {v8, v13, v10, v0, v9}, LX/7jd;->Afg(Ljava/lang/String;IZZ)LX/7Uo;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, LX/7jd;->BBp(LX/7Uo;Z)LX/8C5;

    move-result-object v2

    :try_start_2
    invoke-interface {v2}, LX/8C5;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Q:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result p1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/8C5;->AfQ(I)LX/8C6;

    move-result-object v12

    invoke-interface {v2}, LX/8C5;->getCount()I

    move-result p2

    const/16 p0, 0x8

    new-instance v10, LX/7cm;

    move-object v15, v14

    invoke-direct/range {v10 .. v18}, LX/7cm;-><init>(LX/7cm;LX/8C6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v6, v7, v1, v2, v4}, LX/80J;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/80J;)V

    iput v5, v4, LX/80J;->A00:I

    invoke-virtual {v7, v10, v4}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/868;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_3
    invoke-interface {v2}, LX/8C5;->close()V

    goto :goto_2

    :goto_4
    return-object v3

    :cond_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, LX/8C5;->close()V

    throw v0
.end method

.method public static final A09(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x7

    instance-of v0, p2, LX/80F;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/80F;

    iget v1, v0, LX/80F;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/80F;

    iget v2, v4, LX/80F;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/80F;->A00:I

    :goto_0
    iget-object v1, v4, LX/80F;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/80F;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v6, :cond_3

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/80F;

    invoke-direct {v4, p1, p2, v3}, LX/80F;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v1, "android.intent.action.GET_CONTENT"

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v2, p1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Q:LX/0MW;

    invoke-static {v2}, LX/5oW;->A07(LX/0MW;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_5

    const-string v0, "image/jpeg"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "image/png"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "image/webp"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "image/heic"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "image/tiff"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "image/bmp"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "image/x-ms-bmp"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v2}, LX/5oW;->A07(LX/0MW;)I

    move-result v0

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_6

    const-string v0, "video/*"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v2}, LX/5oW;->A07(LX/0MW;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_7

    const-string v0, "image/gif"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget v0, p1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0U:I

    invoke-static {v0, v5}, LX/1al;->A1P(II)Z

    move-result v1

    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_1
    iget-object v10, p1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0I:LX/00j;

    invoke-static {v10}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v9, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v0, v0, Landroid/content/pm/ComponentInfo;->exported:Z

    if-eqz v0, :cond_8

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1, v7, v8}, LX/5oX;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_a
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v0, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {v10}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    invoke-virtual {v11, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v10}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    invoke-virtual {v11, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/7cl;

    invoke-direct {v0, v8, v2, v1}, LX/7cl;-><init>(Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_c

    invoke-static {v7}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/868;

    iput v5, v4, LX/80F;->A00:I

    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/868;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_d

    new-instance v0, LX/7ck;

    invoke-direct {v0, v7}, LX/7ck;-><init>(Ljava/util/List;)V

    iput v6, v4, LX/80F;->A00:I

    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/868;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GalleryPickerViewModel/checkThirdPartyApps/Failed to query third party apps"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static final A0A(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;Z)Ljava/lang/Object;
    .locals 16

    const/16 v3, 0x12

    move-object/from16 v4, p2

    instance-of v0, v4, LX/80K;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/80K;

    iget v1, v0, LX/80K;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v7, p1

    if-eqz v0, :cond_2

    move-object v6, v4

    check-cast v6, LX/80K;

    iget v2, v6, LX/80K;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/80K;->A00:I

    :goto_0
    iget-object v1, v6, LX/80K;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/80K;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    iget-object v3, v6, LX/80K;->A01:Ljava/lang/Object;

    check-cast v3, LX/8C5;

    goto :goto_1

    :cond_2
    invoke-static {v7, v4, v3}, LX/80K;->A02(Ljava/lang/Object;LX/0gH;I)LX/80K;

    move-result-object v6

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7jd;

    iget-object v1, v7, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Q:LX/0MW;

    invoke-static {v1}, LX/5oW;->A07(LX/0MW;)I

    move-result v0

    const/4 v8, 0x0

    const/4 v2, 0x0

    move/from16 v7, p3

    invoke-virtual {v3, v8, v0, v7, v4}, LX/7jd;->Afg(Ljava/lang/String;IZZ)LX/7Uo;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/7jd;->BBp(LX/7Uo;Z)LX/8C5;

    move-result-object v3

    :try_start_1
    invoke-interface {v3}, LX/8C5;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, LX/8C5;->close()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, LX/8C5;->close()V

    return-object v0

    :cond_5
    :try_start_2
    invoke-static {v1}, LX/5oW;->A07(LX/0MW;)I

    move-result v14

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12038f

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v2}, LX/8C5;->AfQ(I)LX/8C6;

    move-result-object v9

    invoke-interface {v3}, LX/8C5;->getCount()I

    move-result v15

    const/16 v13, 0xe

    new-instance v7, LX/7cm;

    move-object v10, v8

    move-object v12, v11

    invoke-direct/range {v7 .. v15}, LX/7cm;-><init>(LX/7cm;LX/8C6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v3, v6, LX/80K;->A01:Ljava/lang/Object;

    iput v4, v6, LX/80K;->A00:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v6}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/868;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, LX/8C5;->close()V

    throw v0

    :cond_6
    :goto_2
    invoke-interface {v3}, LX/8C5;->close()V

    :cond_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static final A0B(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;Z)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x5

    instance-of v0, p2, LX/80H;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/80H;

    iget v0, v5, LX/80H;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v5, LX/80H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/80H;->A00:I

    :goto_0
    iget-object v4, v5, LX/80H;->A03:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v5, LX/80H;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-ne v1, v2, :cond_6

    iget-object v1, v5, LX/80H;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object p0, v5, LX/80H;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/868;

    invoke-static {p0, v1, v5, v2}, LX/80H;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/80H;I)V

    invoke-virtual {p0, v0, v5}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/868;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v5, LX/80H;->A01:Ljava/lang/Object;

    iput v0, v5, LX/80H;->A00:I

    const/4 v0, 0x0

    invoke-static {p1, v5, v0, p3}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0E(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;ZZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p0, v5, LX/80H;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    iget-object v0, v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v5, LX/80H;

    invoke-direct {v5, p1, p2, v3}, LX/80H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0C(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;ZZ)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LX/801;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/801;

    iget v2, v4, LX/801;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/801;->label:I

    :goto_0
    iget-object v6, v4, LX/801;->result:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/801;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget v2, v4, LX/801;->I$1:I

    iget v1, v4, LX/801;->I$0:I

    iget-object v11, v4, LX/801;->L$3:Ljava/lang/Object;

    check-cast v11, [LX/70f;

    iget-object v10, v4, LX/801;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object p0, v4, LX/801;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    iget-object p1, v4, LX/801;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    goto :goto_1

    :cond_0
    new-instance v4, LX/801;

    invoke-direct {v4, p1, p2}, LX/801;-><init>(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    if-eqz p3, :cond_6

    invoke-direct {p1}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0G()[LX/70f;

    move-result-object v11

    :goto_2
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v10

    if-eqz p4, :cond_4

    invoke-static {p1}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, p1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0J:LX/01w;

    const/4 p2, 0x0

    const/16 p3, 0x8

    new-instance v9, LX/81x;

    invoke-direct/range {v9 .. v15}, LX/81x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v9, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_4
    array-length v2, v11

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_3

    aget-object v0, v11, v1

    :try_start_1
    iput-object p1, v4, LX/801;->L$0:Ljava/lang/Object;

    iput-object p0, v4, LX/801;->L$1:Ljava/lang/Object;

    iput-object v10, v4, LX/801;->L$2:Ljava/lang/Object;

    iput-object v11, v4, LX/801;->L$3:Ljava/lang/Object;

    iput v1, v4, LX/801;->I$0:I

    iput v2, v4, LX/801;->I$1:I

    iput v3, v4, LX/801;->label:I

    invoke-static {v0, p0, p1, v10, v4}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A05(LX/70f;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Q:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v2

    const/4 v8, 0x7

    sget-object v1, LX/7IY;->A00:LX/7IY;

    iget-object v0, p1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0A:LX/07B;

    if-ne v2, v8, :cond_7

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    new-array v11, v7, [LX/70f;

    invoke-virtual {v1, v0}, LX/7IY;->A00(LX/07B;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1215b8

    new-instance v0, LX/70f;

    invoke-direct {v0, v8, v8, v2, v1}, LX/70f;-><init>(IILjava/lang/String;I)V

    aput-object v0, v11, v6

    const v1, 0x7f120393

    const/4 v6, 0x0

    new-instance v0, LX/70f;

    invoke-direct {v0, v7, v8, v6, v1}, LX/70f;-><init>(IILjava/lang/String;I)V

    aput-object v0, v11, v3

    const/4 v2, 0x4

    const v0, 0x7f120394

    new-instance v1, LX/70f;

    invoke-direct {v1, v3, v2, v6, v0}, LX/70f;-><init>(IILjava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v1, v11, v0

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/7IY;->A00(LX/07B;)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x6

    new-array v11, v2, [LX/70f;

    const v1, 0x7f1215b9

    const/4 v8, 0x4

    new-instance v0, LX/70f;

    invoke-direct {v0, v8, v3, v10, v1}, LX/70f;-><init>(IILjava/lang/String;I)V

    aput-object v0, v11, v9

    const v6, 0x7f1215bb

    const/4 v7, 0x5

    new-instance v0, LX/70f;

    invoke-direct {v0, v7, v8, v10, v6}, LX/70f;-><init>(IILjava/lang/String;I)V

    aput-object v0, v11, v3

    const/4 v6, 0x2

    new-instance v0, LX/70f;

    invoke-direct {v0, v2, v6, v10, v1}, LX/70f;-><init>(IILjava/lang/String;I)V

    aput-object v0, v11, v6

    const v0, 0x7f120392

    const/4 v2, 0x0

    new-instance v1, LX/70f;

    invoke-direct {v1, v9, v3, v2, v0}, LX/70f;-><init>(IILjava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v1, v11, v0

    const v1, 0x7f120394

    new-instance v0, LX/70f;

    invoke-direct {v0, v3, v8, v2, v1}, LX/70f;-><init>(IILjava/lang/String;I)V

    aput-object v0, v11, v8

    const v1, 0x7f120391

    new-instance v0, LX/70f;

    invoke-direct {v0, v6, v6, v2, v1}, LX/70f;-><init>(IILjava/lang/String;I)V

    aput-object v0, v11, v7

    goto/16 :goto_2

    :goto_5
    return-object v5
.end method

.method public static final A0D(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;ZZ)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p1

    move/from16 v9, p4

    const/4 v3, 0x0

    move-object/from16 v4, p2

    instance-of v0, v4, LX/800;

    if-eqz v0, :cond_7

    move-object v5, v4

    check-cast v5, LX/800;

    iget v0, v5, LX/800;->$t:I

    if-ne v0, v3, :cond_7

    iget v2, v5, LX/800;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v5, LX/800;->A00:I

    :goto_0
    iget-object v6, v5, LX/800;->A04:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/800;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_8

    iget-object v2, v5, LX/800;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Ee;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, LX/0Ee;->A02()J

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "GalleryPickerViewModel/checkWhatsappBucket"

    new-instance v2, LX/0Ee;

    invoke-direct {v2, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    iput-object v8, v5, LX/800;->A01:Ljava/lang/Object;

    iput-object p0, v5, LX/800;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/800;->A03:Ljava/lang/Object;

    iput-boolean v9, v5, LX/800;->A05:Z

    iput v1, v5, LX/800;->A00:I

    move/from16 v0, p3

    invoke-static {v8, v5, v9, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0E(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;ZZ)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_3

    return-object v4

    :cond_2
    iget-boolean v9, v5, LX/800;->A05:Z

    iget-object v2, v5, LX/800;->A03:Ljava/lang/Object;

    check-cast v2, LX/0Ee;

    iget-object p0, v5, LX/800;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    iget-object v8, v5, LX/800;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    iget-object v7, v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A02:Ljava/util/List;

    if-eqz v9, :cond_5

    const/4 v14, -0x1

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Q:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v13

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123c98

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.gallery.models.GalleryFolder"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7cm;

    iget-object v8, v1, LX/7cm;->A04:LX/8C6;

    const/4 v7, 0x0

    const/16 v12, 0x9

    new-instance v6, LX/7cm;

    move-object v9, v7

    move-object v11, v10

    invoke-direct/range {v6 .. v14}, LX/7cm;-><init>(LX/7cm;LX/8C6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v2, v5, LX/800;->A01:Ljava/lang/Object;

    iput-object v7, v5, LX/800;->A02:Ljava/lang/Object;

    iput-object v7, v5, LX/800;->A03:Ljava/lang/Object;

    iput v3, v5, LX/800;->A00:I

    invoke-virtual {p0, v6, v5}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/868;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/868;

    instance-of v0, v1, LX/7cm;

    if-eqz v0, :cond_6

    check-cast v1, LX/7cm;

    iget v0, v1, LX/7cm;->A00:I

    :goto_2
    add-int/2addr v14, v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    new-instance v5, LX/800;

    invoke-direct {v5, v8, v4, v3}, LX/800;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0E(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;ZZ)Ljava/lang/Object;
    .locals 15

    move/from16 v14, p3

    move-object v12, p0

    move/from16 p0, p2

    const/4 v3, 0x0

    move-object/from16 v4, p1

    instance-of v0, v4, LX/ASm;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/ASm;

    iget v1, v0, LX/ASm;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v13, v4

    check-cast v13, LX/ASm;

    iget v2, v13, LX/ASm;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v13, LX/ASm;->A00:I

    :goto_0
    iget-object v4, v13, LX/ASm;->A05:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v13, LX/ASm;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_4

    if-ne v2, v3, :cond_3

    iget-boolean p0, v13, LX/ASm;->A06:Z

    iget-object v10, v13, LX/ASm;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/io/Closeable;

    iget-object v11, v13, LX/ASm;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    iget-object v12, v13, LX/ASm;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    iget-object v2, v13, LX/ASm;->A01:Ljava/lang/Object;

    check-cast v2, LX/0d6;

    goto :goto_1

    :cond_2
    new-instance v13, LX/ASm;

    invoke-direct {v13, v12, v4, v3}, LX/ASm;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v14, v13, LX/ASm;->A07:Z

    iget-boolean p0, v13, LX/ASm;->A06:Z

    iget-object v2, v13, LX/ASm;->A02:Ljava/lang/Object;

    check-cast v2, LX/0d6;

    iget-object v12, v13, LX/ASm;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0b:LX/0d6;

    iput-object v12, v13, LX/ASm;->A01:Ljava/lang/Object;

    iput-object v2, v13, LX/ASm;->A02:Ljava/lang/Object;

    iput-boolean p0, v13, LX/ASm;->A06:Z

    iput-boolean v14, v13, LX/ASm;->A07:Z

    iput v0, v13, LX/ASm;->A00:I

    invoke-interface {v2, v13}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    :try_start_1
    iget-object v11, v12, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A02:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    if-eqz v11, :cond_7

    if-eqz p0, :cond_b

    :cond_7
    new-instance v11, LX/6NE;

    invoke-direct {v11, v12}, LX/6NE;-><init>(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;)V

    iget-object v0, v12, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0W:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "content://"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "com.obwhatsapp"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".provider.media/buckets"

    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A0A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v9, v7

    move-object v10, v7

    move-object v8, v7

    invoke-interface/range {v5 .. v10}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    goto :goto_3

    :cond_8
    move-object v10, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_3
    :try_start_2
    iput-object v2, v13, LX/ASm;->A01:Ljava/lang/Object;

    iput-object v12, v13, LX/ASm;->A02:Ljava/lang/Object;

    iput-object v11, v13, LX/ASm;->A03:Ljava/lang/Object;

    iput-object v10, v13, LX/ASm;->A04:Ljava/lang/Object;

    iput-boolean p0, v13, LX/ASm;->A06:Z

    iput v3, v13, LX/ASm;->A00:I

    invoke-static/range {v10 .. v15}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A04(Landroid/database/Cursor;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    if-nez p0, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v11, v12, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A02:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_6

    :cond_a
    :goto_5
    if-eqz v10, :cond_b

    :try_start_4
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_b
    invoke-interface {v2, v7}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v11

    :catchall_1
    move-exception v1

    :goto_6
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    :goto_7
    invoke-interface {v2, v7}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A0F(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;)Ljava/util/LinkedHashMap;
    .locals 16

    move-object/from16 v4, p0

    invoke-direct {v4}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0G()[LX/70f;

    move-result-object v6

    array-length v3, v6

    invoke-static {v3}, LX/07b;->A02(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    invoke-static {v1}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v6, v2

    iget v0, v1, LX/70f;->A02:I

    invoke-static {v1, v5, v0}, LX/1aj;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v5}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70f;

    iget v1, v0, LX/70f;->A02:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/16 v0, 0xd

    const/4 v8, 0x0

    if-ne v1, v0, :cond_4

    iget-object v1, v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0C:LX/I6a;

    if-eqz v1, :cond_2

    iget-object v0, v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jj;

    invoke-virtual {v0, v1}, LX/7Jj;->A01(LX/I6a;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    sget-object v5, LX/01d;->A00:LX/01d;

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70f;

    iget v15, v0, LX/70f;->A00:I

    iget-object v0, v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Q:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v0

    and-int/2addr v15, v0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f121ab8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    const/4 v9, 0x0

    const/16 v14, 0xd

    :goto_2
    new-instance v8, LX/7cm;

    move-object v10, v9

    move-object v13, v12

    invoke-direct/range {v8 .. v16}, LX/7cm;-><init>(LX/7cm;LX/8C6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    :cond_4
    invoke-interface {v3, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70f;

    iget v14, v0, LX/70f;->A02:I

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70f;

    iget v15, v0, LX/70f;->A00:I

    iget-object v0, v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Q:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v0

    and-int/2addr v15, v0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70f;

    iget-object v11, v0, LX/70f;->A03:Ljava/lang/String;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70f;

    iget v0, v0, LX/70f;->A01:I

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    const/16 p0, -0x1

    goto :goto_2

    :cond_6
    return-object v3
.end method

.method private final A0G()[LX/70f;
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A04:[LX/70f;

    if-nez v0, :cond_3

    sget-object v8, LX/7IY;->A00:LX/7IY;

    iget-object v7, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0A:LX/07B;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v6

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    new-array v4, v5, [LX/70f;

    const v1, 0x7f122ac1

    const/4 v9, 0x3

    const/4 v2, 0x0

    new-instance v0, LX/70f;

    invoke-direct {v0, v9, v5, v2, v1}, LX/70f;-><init>(IILjava/lang/String;I)V

    aput-object v0, v4, v3

    const/16 v3, 0xe

    const v1, 0x7f12038f

    new-instance v0, LX/70f;

    invoke-direct {v0, v3, v5, v2, v1}, LX/70f;-><init>(IILjava/lang/String;I)V

    if-nez v6, :cond_0

    move-object v0, v2

    :cond_0
    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-virtual {v8, v7}, LX/7IY;->A00(LX/07B;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1215b8

    new-instance v1, LX/70f;

    invoke-direct {v1, v5, v5, v3, v0}, LX/70f;-><init>(IILjava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const v1, 0x7f120395

    const/4 v8, 0x4

    new-instance v0, LX/70f;

    invoke-direct {v0, v6, v8, v2, v1}, LX/70f;-><init>(IILjava/lang/String;I)V

    aput-object v0, v4, v9

    const/4 v3, 0x0

    const/16 v0, 0x3906

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7Gy;->A03:Ljava/lang/String;

    aput-object v0, v1, v3

    sget-object v0, LX/7Gy;->A04:Ljava/lang/String;

    aput-object v0, v1, v6

    new-instance v0, LX/1aQ;

    invoke-direct {v0, v1, v3}, LX/1aQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Gy;->A00(LX/0PA;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5oZ;->A0a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f122d5e

    const/16 v1, 0xa

    new-instance v0, LX/70f;

    invoke-direct {v0, v1, v5, v6, v3}, LX/70f;-><init>(IILjava/lang/String;I)V

    aput-object v0, v4, v8

    const/16 v0, 0x3906

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/7Gy;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5oZ;->A0a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f121121

    const/16 v0, 0xb

    new-instance v1, LX/70f;

    invoke-direct {v1, v0, v5, v6, v3}, LX/70f;-><init>(IILjava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const/16 v3, 0xd

    const v0, 0x7f121ab8

    new-instance v1, LX/70f;

    invoke-direct {v1, v3, v5, v2, v0}, LX/70f;-><init>(IILjava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    invoke-static {v4}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/70f;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/70f;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A04:[LX/70f;

    if-nez v0, :cond_3

    const-string v0, "dropdownMediaBuckets"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/Download"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/DCIM/Screenshots"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03:LX/0Px;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00:LX/0Px;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final A0X()Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A07:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0S:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7cm;

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    iget v2, v4, LX/7cm;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    const/16 v1, 0x14

    if-eq v2, v0, :cond_2

    const/16 v0, 0xe

    const/16 v1, 0x24

    if-eq v2, v0, :cond_2

    const/4 v0, 0x7

    if-ne v2, v0, :cond_4

    const/16 v1, 0x15

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    return-object v3

    :cond_4
    const/16 v1, 0x16

    if-eq v2, v5, :cond_2

    const/16 v0, 0xa

    const/16 v1, 0x17

    if-eq v2, v0, :cond_2

    const/16 v0, 0xb

    const/16 v1, 0x18

    if-eq v2, v0, :cond_2

    const/16 v1, 0x1a

    const/16 v0, 0x9

    if-ne v2, v0, :cond_5

    iget-object v0, v4, LX/7cm;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    const/16 v1, 0x19

    goto :goto_1

    :cond_5
    const/16 v0, 0x8

    if-ne v2, v0, :cond_3

    iget-object v0, v4, LX/7cm;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    const/16 v1, 0x23

    goto :goto_1
.end method

.method public final A0Y(IZ)V
    .locals 9

    move-object v3, p0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0S:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7cm;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v1, v0, LX/7cm;->A02:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    sget-object v4, LX/6jQ;->A03:LX/6jQ;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03:LX/0Px;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0J:LX/01w;

    const/4 v5, 0x0

    const/4 v7, 0x3

    new-instance v2, LX/81q;

    move v6, p1

    move v8, p2

    invoke-direct/range {v2 .. v8}, LX/81q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IIZ)V

    invoke-static {v0, v2, v1}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03:LX/0Px;

    return-void

    :cond_1
    sget-object v4, LX/6jQ;->A04:LX/6jQ;

    goto :goto_0

    :cond_2
    sget-object v4, LX/6jQ;->A02:LX/6jQ;

    goto :goto_0

    :cond_3
    move-object v4, v2

    goto :goto_0
.end method

.method public final A0Z(LX/7cm;Z)V
    .locals 10

    move-object v1, p1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0S:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7cm;

    if-nez p1, :cond_0

    if-nez v2, :cond_1

    return-void

    :cond_0
    invoke-virtual {p1, v2}, LX/7cm;->A02(LX/7cm;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0L:LX/0MV;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_3

    iget v7, p1, LX/7cm;->A02:I

    iget v8, p1, LX/7cm;->A01:I

    iget-object v4, p1, LX/7cm;->A05:Ljava/lang/String;

    iget-object v5, p1, LX/7cm;->A06:Ljava/lang/String;

    iget-object v3, p1, LX/7cm;->A04:LX/8C6;

    iget v9, p1, LX/7cm;->A00:I

    iget-object v6, p1, LX/7cm;->A07:Ljava/lang/String;

    new-instance v1, LX/7cm;

    invoke-direct/range {v1 .. v9}, LX/7cm;-><init>(LX/7cm;LX/8C6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    :cond_2
    :goto_0
    invoke-interface {v0, v1}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0a(Z)V
    .locals 9

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00:LX/0Px;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GalleryPickerViewModel/loadDropdownFolders, media types = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Q:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0J:LX/01w;

    const/4 v4, 0x0

    new-instance v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;

    move v7, v5

    move v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;-><init>(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;IZZZ)V

    invoke-static {v0, v2, v1}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00:LX/0Px;

    :cond_0
    return-void
.end method

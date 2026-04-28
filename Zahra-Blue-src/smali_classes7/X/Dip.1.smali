.class public final LX/Dip;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/01w;

.field public final A09:LX/0QP;

.field public final A0A:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D4;->A16()LX/0QP;

    move-result-object v4

    iput-object v4, p0, LX/Dip;->A09:LX/0QP;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v3

    iput-object v3, p0, LX/Dip;->A08:LX/01w;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/Dip;->A0A:LX/06w;

    const v0, 0x18055

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Dip;->A03:LX/05V;

    const v0, 0x18056

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Dip;->A00:LX/05V;

    const v0, 0x18052

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Dip;->A02:LX/05V;

    const v0, 0x18054

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Dip;->A04:LX/05V;

    const v0, 0x18051

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Dip;->A01:LX/05V;

    const/16 v1, 0x16

    new-instance v0, LX/JWr;

    invoke-direct {v0, p0, v1}, LX/JWr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Dip;->A07:LX/00j;

    const/16 v0, 0xf

    invoke-static {v0}, LX/GZE;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Dip;->A06:LX/00j;

    const v0, 0x18053

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LX/Dip;->A05:Ljava/util/Map;

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/GgE;

    invoke-direct {v0, p0, v2, v1}, LX/GgE;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public static final A00(LX/Ej3;LX/Dip;LX/FZB;LX/GwY;)LX/Ej3;
    .locals 6

    sget-object v5, LX/ES0;->A00:LX/ES0;

    invoke-static {p0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, LX/Dip;->A00:LX/05V;

    invoke-static {p1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    invoke-virtual {v0, p2}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A08(LX/FZB;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LX/ES1;->A00:LX/ES1;

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    invoke-interface {p3}, LX/GwY;->Aga()LX/FZB;

    move-result-object v0

    iget-object v0, v0, LX/FZB;->A02:LX/H3r;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A04(LX/H3r;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object p0, LX/ERz;->A00:LX/ERz;

    return-object p0

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZB;

    iget-object v0, v0, LX/FZB;->A07:Ljava/lang/String;

    iget-object v4, p2, LX/FZB;->A07:Ljava/lang/String;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, LX/GwY;->APc()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/FZB;

    iget-object v0, v0, LX/FZB;->A07:Ljava/lang/String;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    invoke-interface {p3}, LX/GwY;->Aga()LX/FZB;

    move-result-object v0

    iget-object v0, v0, LX/FZB;->A02:LX/H3r;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A04(LX/H3r;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/FZB;

    iget-object v0, v1, LX/FZB;->A07:Ljava/lang/String;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {p1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FZB;

    const/16 v1, 0x12

    new-instance v0, LX/GZE;

    invoke-direct {v0, v1}, LX/GZE;-><init>(I)V

    invoke-virtual {v4, v2, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A07(LX/FZB;LX/00h;)V

    goto :goto_2

    :cond_9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v5
.end method

.method public static final A01(LX/Dip;LX/H3r;LX/GwY;Ljava/lang/String;Z)LX/Gvi;
    .locals 4

    const-string v3, "ML_DOWNLOADER_ENQUEUE_REQUEST"

    const v2, 0x2b042934

    iget-object v0, p0, LX/Dip;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FDq;

    invoke-interface {p2}, LX/GwY;->Aga()LX/FZB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, LX/FDq;->A00(Ljava/lang/String;II)LX/Gvi;

    move-result-object v2

    invoke-interface {v2}, LX/Gvi;->BCJ()V

    const-string v1, "feature"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Gvi;->BCB(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unique_name"

    invoke-interface {v2, v0, p3}, LX/Gvi;->BCB(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_silent_update"

    invoke-interface {v2, v0, p4}, LX/Gvi;->BCC(Ljava/lang/String;Z)V

    const-string v1, "is_enabled"

    invoke-interface {p2}, LX/GwY;->isEnabled()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Gvi;->BCC(Ljava/lang/String;Z)V

    invoke-interface {p2}, LX/GwY;->AwL()LX/Itg;

    move-result-object v0

    iget-object v0, v0, LX/Itg;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/IEY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_type"

    invoke-interface {v2, v0, v1}, LX/Gvi;->BCB(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A02(LX/Dip;LX/H3r;ZZ)Ljava/lang/String;
    .locals 6

    invoke-static {p0, p1, p2}, LX/FUZ;->A00(LX/Dip;LX/H3r;Z)LX/GwY;

    move-result-object v5

    iget-object v0, p0, LX/Dip;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v5}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A01(LX/GwY;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ML_DOWNLOADER_CANCELED"

    const v2, 0x2b041d98

    iget-object v0, p0, LX/Dip;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FDq;

    invoke-interface {v5}, LX/GwY;->Aga()LX/FZB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v4, v2, v0}, LX/FDq;->A00(Ljava/lang/String;II)LX/Gvi;

    move-result-object v2

    invoke-interface {v2}, LX/Gvi;->BCJ()V

    const-string v1, "feature"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Gvi;->BCB(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unique_name"

    invoke-interface {v2, v0, v3}, LX/Gvi;->BCB(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_silent_update"

    invoke-interface {v2, v0, p2}, LX/Gvi;->BCC(Ljava/lang/String;Z)V

    const-string v0, "canceled_by_user"

    invoke-interface {v2, v0, p3}, LX/Gvi;->BCC(Ljava/lang/String;Z)V

    const-string v1, "is_enabled"

    invoke-interface {v5}, LX/GwY;->isEnabled()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Gvi;->BCC(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Dip;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gv;

    invoke-virtual {v0, v3}, LX/9gv;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v2, v0}, LX/Gvi;->BCE(S)V

    return-object v3
.end method

.method public static final A03(LX/HI5;LX/Dip;LX/Gvi;Ljava/lang/String;)V
    .locals 8

    move-object v4, p1

    iget-object v0, p1, LX/Dip;->A08:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-instance v1, LX/AV6;

    move-object v3, p0

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, LX/AV6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public static final A04(LX/Dip;LX/H3r;ZZ)V
    .locals 2

    invoke-static {p0, p1, p2, p3}, LX/Dip;->A02(LX/Dip;LX/H3r;ZZ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Dip;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dik;

    const/4 p2, 0x0

    invoke-static {v1, p2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object p1, v0, LX/Dik;->A00:LX/Din;

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_cancel"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Din;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A05(LX/H3r;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, p1, v3}, LX/FUZ;->A00(LX/Dip;LX/H3r;Z)LX/GwY;

    move-result-object v2

    iget-object v0, p0, LX/Dip;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    invoke-interface {v2}, LX/GwY;->Aga()LX/FZB;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A05(LX/FZB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06(LX/H3r;Z)LX/0MT;
    .locals 17

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-static {v13, v0, v5}, LX/FUZ;->A00(LX/Dip;LX/H3r;Z)LX/GwY;

    move-result-object v15

    invoke-interface {v15}, LX/GwY;->Aga()LX/FZB;

    move-result-object v14

    iget-object v0, v13, LX/Dip;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v14}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A00(LX/FZB;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    invoke-static {v14, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v14}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A05(LX/FZB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oW;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v14}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A00(LX/FZB;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v13, LX/Dip;->A06:LX/00j;

    invoke-static {v4}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v13, LX/Dip;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    invoke-virtual {v0, v14}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A03(LX/FZB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "Enqueued"

    invoke-static {v1, v0, v5}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Progress:"

    invoke-static {v1, v0, v5}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, v13, LX/Dip;->A06:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v13, LX/Dip;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    invoke-virtual {v0, v14}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A03(LX/FZB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FOM;->A00(Ljava/lang/String;)LX/Ej3;

    move-result-object v12

    iget-object v0, v13, LX/Dip;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9gv;

    check-cast v1, LX/HI2;

    iget-object v0, v1, LX/HI2;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Jza;

    move-result-object v11

    iget-object v0, v1, LX/HI2;->A06:LX/Jts;

    check-cast v0, LX/FyX;

    iget-object v7, v0, LX/FyX;->A03:LX/01w;

    const/4 v8, 0x0

    invoke-static {v11, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x2

    invoke-static {v2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v11, LX/J5B;

    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    sget-object v0, LX/J4L;->A08:Ljava/util/TreeMap;

    invoke-static {v1, v5}, LX/Ioz;->A01(Ljava/lang/String;I)LX/J4L;

    move-result-object v9

    invoke-virtual {v9, v5, v2}, LX/J4L;->bindString(ILjava/lang/String;)V

    iget-object v4, v11, LX/J5B;->A02:LX/IrW;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "WorkTag"

    aput-object v0, v1, v8

    const-string v0, "WorkProgress"

    aput-object v0, v1, v5

    const-string v0, "workspec"

    aput-object v0, v1, v10

    const/4 v10, 0x3

    const-string v0, "workname"

    aput-object v0, v1, v10

    const/4 v10, 0x4

    new-instance v0, LX/JWE;

    invoke-direct {v0, v9, v11, v10}, LX/JWE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1, v5}, LX/IEO;->A00(LX/IrW;Ljava/util/concurrent/Callable;[Ljava/lang/String;Z)LX/Gii;

    move-result-object v1

    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/GZi;

    invoke-direct {v0, v1, v8}, LX/GZi;-><init>(LX/0MT;I)V

    invoke-static {v0}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v0

    invoke-static {v7, v0}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v4

    const/16 v1, 0xa

    new-instance v0, LX/GZi;

    invoke-direct {v0, v4, v1}, LX/GZi;-><init>(LX/0MT;I)V

    new-instance v11, LX/GZk;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/GZk;-><init>(LX/Ej3;LX/Dip;LX/FZB;LX/GwY;LX/0MT;)V

    const/16 v1, 0xc

    new-instance v0, LX/GgC;

    invoke-direct {v0, v13, v14, v3, v1}, LX/GgC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    const/16 v8, 0xb

    new-instance v9, LX/JZw;

    invoke-direct {v9, v0, v11, v8}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x1c

    const/16 v4, 0x2a

    new-instance v0, LX/GgE;

    invoke-direct {v0, v12, v3, v1, v4}, LX/GgE;-><init>(Ljava/lang/Object;LX/0gH;II)V

    new-instance v7, LX/GZj;

    invoke-direct {v7, v9, v0, v10}, LX/GZj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    new-instance v0, LX/GgE;

    invoke-direct {v0, v15, v3, v1, v4}, LX/GgE;-><init>(Ljava/lang/Object;LX/0gH;II)V

    new-instance v4, LX/JZw;

    invoke-direct {v4, v0, v7, v8}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v13, LX/Dip;->A08:LX/01w;

    new-instance v0, LX/0Q0;

    invoke-direct {v0, v3}, LX/0Q0;-><init>(LX/0Px;)V

    invoke-static {v1, v0}, LX/0QK;->A02(LX/01t;LX/01s;)LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v1

    sget-object v0, LX/1g2;->A00:LX/3ak;

    invoke-static {v1, v4, v0, v5}, LX/0k3;->A00(LX/0QP;LX/0MT;LX/3ak;I)LX/1Kh;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, LX/0MT;

    return-object v0

    :cond_2
    invoke-static {v4}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v0, LX/GZE;

    invoke-direct {v0, v1}, LX/GZE;-><init>(I)V

    invoke-virtual {v13, v14, v0}, LX/Dip;->A09(LX/FZB;LX/00h;)V

    iget-object v0, v13, LX/Dip;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    const-string v0, "FileNotFoundException"

    invoke-virtual {v1, v14, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A06(LX/FZB;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final A07(LX/H3r;)V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "MLModelManagerV2/enqueueCleanUp feature"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p0, p1, v1, v1}, LX/Dip;->A04(LX/Dip;LX/H3r;ZZ)V

    invoke-static {p0, p1, v1}, LX/FUZ;->A00(LX/Dip;LX/H3r;Z)LX/GwY;

    move-result-object v0

    invoke-interface {v0}, LX/GwY;->Aga()LX/FZB;

    move-result-object v2

    const-class v0, Lcom/whatsapp/ml/v2/worker/MLModelCleanUpWorkerV2;

    new-instance v1, LX/HI3;

    invoke-direct {v1, v0}, LX/Iga;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/FZB;->A00()LX/9sy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Iga;->A04(LX/9sy;)V

    invoke-virtual {v1}, LX/Iga;->A00()LX/IQR;

    move-result-object v2

    check-cast v2, LX/HI5;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, LX/DiK;->A0z(Ljava/lang/Enum;Ljava/lang/StringBuilder;)V

    const-string v0, "_feature_cleanup"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, p0, v0, v1}, LX/Dip;->A03(LX/HI5;LX/Dip;LX/Gvi;Ljava/lang/String;)V

    return-void
.end method

.method public final A08(LX/H3r;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Dip;->A09:LX/0QP;

    iget-object v3, p0, LX/Dip;->A08:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/GgE;

    invoke-direct {v0, p0, p1, v2, v1}, LX/GgE;-><init>(LX/Dip;LX/H3r;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public final A09(LX/FZB;LX/00h;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dip;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    const/4 v1, 0x1

    new-instance v0, LX/GZC;

    invoke-direct {v0, p1, p0, p2, v1}, LX/GZC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A07(LX/FZB;LX/00h;)V

    return-void
.end method

.method public final A0A(LX/H3r;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LX/FUZ;->A00(LX/Dip;LX/H3r;Z)LX/GwY;

    move-result-object v2

    iget-object v0, p0, LX/Dip;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    invoke-interface {v2}, LX/GwY;->Aga()LX/FZB;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A08(LX/FZB;)Z

    move-result v0

    return v0
.end method

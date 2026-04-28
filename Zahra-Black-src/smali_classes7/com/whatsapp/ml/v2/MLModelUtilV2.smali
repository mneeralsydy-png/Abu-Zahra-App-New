.class public final Lcom/whatsapp/ml/v2/MLModelUtilV2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/06p;

.field public final A05:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A05:LX/01w;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A03:LX/05V;

    const v0, 0x18055

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A02:LX/05V;

    const v0, 0x18052

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A00:LX/05V;

    const/4 v0, 0x0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A01:LX/05V;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A04:LX/06p;

    return-void
.end method

.method public static final A00(LX/FZB;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/FZB;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FZB;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/FZB;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static A01(LX/GwY;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/GwY;->Aga()LX/FZB;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A00(LX/FZB;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(Lcom/whatsapp/ml/v2/MLModelUtilV2;LX/FZB;Ljava/io/File;Ljava/io/InputStream;)V
    .locals 0

    invoke-static {p1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A00(LX/FZB;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A00:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Dik;

    invoke-virtual {p0, p1}, LX/Dik;->A02(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, LX/8DR;->A0Q(Ljava/io/File;)Z

    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p0, "MLModelUtilV2/failed to cleanup"

    invoke-static {p0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/H3r;)LX/GwY;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FUZ;

    invoke-virtual {v0, p1, v1}, LX/FUZ;->A01(LX/H3r;Z)LX/GwY;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MLModelUtilV2/failed to get model"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(LX/FZB;Ljava/io/InputStream;LX/0gH;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x10

    instance-of v0, p3, LX/GfS;

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/GfS;

    iget v0, v4, LX/GfS;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/GfS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/GfS;->A00:I

    :goto_0
    iget-object v3, v4, LX/GfS;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/GfS;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/00C;->A08(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A05:LX/01w;

    const/4 p3, 0x0

    new-instance v5, Lcom/whatsapp/ml/v2/MLModelUtilV2$saveFile$3;

    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/ml/v2/MLModelUtilV2$saveFile$3;-><init>(Lcom/whatsapp/ml/v2/MLModelUtilV2;LX/FZB;Ljava/io/InputStream;LX/0gH;Lkotlin/jvm/functions/Function1;Z)V

    iput v1, v4, LX/GfS;->A00:I

    invoke-static {v4, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/GfS;

    invoke-direct {v4, p0, p3, v3}, LX/GfS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/FZB;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p1, LX/FZB;->A02:LX/H3r;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00A;

    invoke-virtual {v0}, LX/00A;->A03()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/DiK;->A0y(Ljava/io/File;Ljava/lang/StringBuilder;)V

    const-string v0, "/ML_MODEL/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A00(LX/FZB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/DiM;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p1, LX/FZB;->A06:Ljava/lang/String;

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/FZB;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A05(LX/FZB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/DiM;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p1, LX/FZB;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TAR_BROTLI"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "NONE"

    goto :goto_0
.end method

.method public final A07()Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/H3r;->values()[LX/H3r;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FUZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/FUZ;->A01(LX/H3r;Z)LX/GwY;

    move-result-object v0

    invoke-interface {v0}, LX/GwY;->AZg()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelUtilV2/Exception while loading the Downloaded Models: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v7
.end method

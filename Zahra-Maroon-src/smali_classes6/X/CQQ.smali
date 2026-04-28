.class public final LX/CQQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0MM;

.field public A01:LX/DVm;

.field public A02:LX/Bi5;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/Ckc;

.field public final A06:LX/Cw2;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Cw2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CQQ;->A03:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/CQQ;->A06:LX/Cw2;

    sget-object v0, LX/Bi5;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, LX/CQQ;->A04:Ljava/util/Map;

    new-instance v1, LX/Ckc;

    invoke-direct {v1, p0}, LX/Ckc;-><init>(LX/CQQ;)V

    iput-object v1, p0, LX/CQQ;->A05:LX/Ckc;

    sget-object v0, LX/Dde;->A00:LX/Cwt;

    invoke-virtual {v0}, LX/Cwt;->A01()V

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    invoke-virtual {v0, v1}, LX/0ML;->A05(LX/0D0;)V

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/CQQ;LX/Bi5;)LX/09R;
    .locals 10

    new-instance v3, LX/Ckw;

    invoke-direct {v3}, LX/Ckw;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Native"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "Bloks"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/Bi5;->A02:LX/Bi5;

    if-ne p2, v2, :cond_2

    iget-object v1, p1, LX/CQQ;->A03:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    new-instance v4, LX/Clx;

    invoke-direct {v4, v1}, LX/Clx;-><init>(Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;)V

    :goto_0
    invoke-static {v4, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    iget-object v0, p1, LX/CQQ;->A04:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v9, p1, LX/CQQ;->A06:LX/Cw2;

    iget-object v7, p1, LX/CQQ;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    iget-object v8, v3, LX/Ckw;->A00:LX/0MM;

    move-object v6, p0

    if-nez v1, :cond_1

    const-string v0, "Bloks"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa46

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    new-instance v4, LX/Ckh;

    invoke-direct/range {v4 .. v9}, LX/Ckh;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0ML;LX/Cw2;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/Cki;

    invoke-direct/range {v4 .. v9}, LX/Cki;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0ML;LX/Cw2;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "There is no corresponding behavior factory for type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne p2, v2, :cond_3

    const-string v0, "The fallback bloks behavior was not used, because the fragment does not implement CDSBloksBottomSheet"

    :goto_1
    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, ""

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/AhF;->A0L(Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

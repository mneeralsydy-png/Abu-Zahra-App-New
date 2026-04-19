.class public final LX/5Lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/098;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5fm;

.field public final synthetic A02:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;


# direct methods
.method public constructor <init>(LX/5fm;Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;I)V
    .locals 0

    iput p3, p0, LX/5Lh;->A00:I

    iput-object p2, p0, LX/5Lh;->A02:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;

    iput-object p1, p0, LX/5Lh;->A01:LX/5fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p4

    move-object v5, p3

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    check-cast v5, LX/5eI;

    check-cast v4, LX/5ix;

    invoke-static {p5}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_4

    invoke-interface {v4, v2}, LX/5ix;->ADS(I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A05(I)I

    move-result v1

    or-int/2addr v1, v3

    :goto_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_0

    and-int/lit16 v0, v3, 0x200

    invoke-static {v4, v5, v0}, LX/3bH;->A1Q(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A06(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v1, v1, 0x491

    const/16 v0, 0x490

    if-ne v1, v0, :cond_1

    invoke-interface {v4}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/5ix;->C8E()V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget v0, p0, LX/5Lh;->A00:I

    const/4 v8, 0x0

    invoke-static {v2, v0}, LX/1ag;->A1Q(II)Z

    move-result v9

    instance-of v0, v5, LX/56S;

    if-eqz v0, :cond_2

    const v0, -0x1e3cd8f0

    invoke-interface {v4, v0}, LX/5ix;->C97(I)V

    check-cast v5, LX/56S;

    iget-object v0, p0, LX/5Lh;->A01:LX/5fm;

    invoke-static {v0}, LX/3bH;->A02(LX/5fm;)F

    move-result v7

    iget-object v0, p0, LX/5Lh;->A02:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;

    iget-object v0, v0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CDn;

    invoke-static/range {v4 .. v9}, LX/4tj;->A00(LX/5ix;LX/56S;LX/CDn;FIZ)V

    :goto_2
    invoke-static {v4, v8}, LX/511;->A0c(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_2
    instance-of v0, v5, LX/56T;

    if-eqz v0, :cond_3

    const v0, -0x1e3ccaa3

    invoke-interface {v4, v0}, LX/5ix;->C97(I)V

    check-cast v5, LX/56T;

    iget-object v0, p0, LX/5Lh;->A01:LX/5fm;

    invoke-static {v0}, LX/3bH;->A02(LX/5fm;)F

    move-result v0

    invoke-static {v4, v5, v0, v8, v9}, LX/4tj;->A01(LX/5ix;LX/56T;FIZ)V

    goto :goto_2

    :cond_3
    instance-of v0, v5, LX/56U;

    if-eqz v0, :cond_5

    const v0, -0x1e3cbf39

    invoke-interface {v4, v0}, LX/5ix;->C97(I)V

    check-cast v5, LX/56U;

    invoke-static {v4, v5, v8}, LX/4tj;->A02(LX/5ix;LX/56U;I)V

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    const v0, -0x1e3ce1ee

    invoke-interface {v4, v0}, LX/5ix;->C97(I)V

    invoke-static {v4}, LX/511;->A08(Ljava/lang/Object;)LX/Gck;

    move-result-object v0

    throw v0
.end method

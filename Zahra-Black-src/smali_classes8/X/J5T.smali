.class public final LX/J5T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvs;


# instance fields
.field public A00:LX/Igd;

.field public A01:Z

.field public A02:LX/J5U;

.field public final A03:LX/06p;

.field public final A04:LX/0MA;

.field public final A05:LX/JwB;

.field public final A06:LX/JBl;

.field public final A07:LX/0jI;

.field public final A08:LX/0Ys;

.field public final A09:LX/0Z1;

.field public final A0A:LX/07B;

.field public final A0B:LX/06w;

.field public final A0C:LX/0E2;

.field public final A0D:LX/1Iv;

.field public final A0E:LX/JuZ;

.field public final A0F:LX/5pn;

.field public final A0G:LX/79c;

.field public final A0H:LX/0nK;

.field public final A0I:LX/0NI;

.field public final A0J:LX/JwB;


# direct methods
.method public constructor <init>(LX/00q;LX/0jI;LX/0Ys;LX/0Z1;LX/07B;LX/06w;LX/06p;LX/0E2;LX/1Iv;LX/JuZ;LX/5pn;LX/79c;LX/0nK;LX/0MA;LX/0NI;LX/JwB;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p16

    iput-object v0, p0, LX/J5T;->A05:LX/JwB;

    iput-object p5, p0, LX/J5T;->A0A:LX/07B;

    move-object/from16 v1, p15

    iput-object v1, p0, LX/J5T;->A0I:LX/0NI;

    iput-object p6, p0, LX/J5T;->A0B:LX/06w;

    iput-object p8, p0, LX/J5T;->A0C:LX/0E2;

    iput-object p9, p0, LX/J5T;->A0D:LX/1Iv;

    iput-object p11, p0, LX/J5T;->A0F:LX/5pn;

    iput-object p3, p0, LX/J5T;->A08:LX/0Ys;

    move-object/from16 v1, p14

    iput-object v1, p0, LX/J5T;->A04:LX/0MA;

    iput-object p2, p0, LX/J5T;->A07:LX/0jI;

    iput-object p12, p0, LX/J5T;->A0G:LX/79c;

    iput-object p13, p0, LX/J5T;->A0H:LX/0nK;

    iput-object p7, p0, LX/J5T;->A03:LX/06p;

    iput-object p4, p0, LX/J5T;->A09:LX/0Z1;

    iput-object p10, p0, LX/J5T;->A0E:LX/JuZ;

    iput-object v0, p0, LX/J5T;->A0J:LX/JwB;

    new-instance v0, LX/JBl;

    invoke-direct {v0, p0}, LX/JBl;-><init>(LX/J5T;)V

    iput-object v0, p0, LX/J5T;->A06:LX/JBl;

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x319f

    invoke-virtual {p5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07C;

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/JUr;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/J5T;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    iget-object v2, p0, LX/J5T;->A0G:LX/79c;

    iget-object v1, p0, LX/J5T;->A0F:LX/5pn;

    invoke-virtual {v2, v1}, LX/79c;->A00(LX/5pn;)LX/Hel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Hel;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v5, p0, LX/J5T;->A0D:LX/1Iv;

    instance-of v0, v5, LX/1Oq;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/J5T;->A07:LX/0jI;

    iget-object v6, p0, LX/J5T;->A04:LX/0MA;

    check-cast v5, LX/1ML;

    const/4 v4, 0x0

    const/4 v8, 0x0

    iget-object v0, v0, LX/0jI;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H4U;

    move-object v7, v4

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/H4U;->A01(Landroid/os/Bundle;LX/1ML;LX/0MA;Ljava/lang/Runnable;ZZ)V

    :cond_1
    invoke-virtual {v2, v1}, LX/79c;->A00(LX/5pn;)LX/Hel;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v9, v0, LX/Hel;->A0i:LX/Igd;

    if-eqz v9, :cond_8

    const/4 v3, 0x1

    iput-boolean v3, v9, LX/Igd;->A0M:Z

    iput-boolean v3, v9, LX/Igd;->A0N:Z

    iget-object v1, p0, LX/J5T;->A0E:LX/JuZ;

    iget-object v0, v0, LX/Hel;->A0j:LX/Iop;

    invoke-interface {v1, v0}, LX/JuZ;->C07(LX/Iop;)V

    iget-object v8, p0, LX/J5T;->A0D:LX/1Iv;

    instance-of v2, v8, LX/1Oq;

    if-eqz v2, :cond_3

    move-object v1, v8

    check-cast v1, LX/1ML;

    invoke-static {v1}, LX/7Qj;->A09(LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/7GK;->A01(LX/1ML;)LX/8Cn;

    move-result-object v1

    invoke-interface {v1}, LX/8Cn;->B5t()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/8Cn;->B5s()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/8Cn;->ASG()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "WhatsappStreamableVideoHeroDataSource/disable-streaming-download for resharable status video"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-boolean v3, v9, LX/Igd;->A0K:Z

    :cond_3
    iget-object v6, p0, LX/J5T;->A0B:LX/06w;

    iget-object v7, p0, LX/J5T;->A0C:LX/0E2;

    iget-object v4, p0, LX/J5T;->A08:LX/0Ys;

    iget-object v5, p0, LX/J5T;->A09:LX/0Z1;

    iget-object v10, p0, LX/J5T;->A0J:LX/JwB;

    new-instance v3, LX/J5U;

    invoke-direct/range {v3 .. v10}, LX/J5U;-><init>(LX/0Ys;LX/0Z1;LX/06w;LX/0E2;LX/1Iv;LX/Igd;LX/JwB;)V

    iput-object v3, p0, LX/J5T;->A02:LX/J5U;

    iget v1, v9, LX/Igd;->A0C:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    if-eqz v2, :cond_5

    iget-object v2, p0, LX/J5T;->A04:LX/0MA;

    move-object v6, v8

    check-cast v6, LX/1Oq;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v9

    invoke-static/range {v2 .. v7}, LX/IHV;->A00(Landroid/content/Context;LX/0Ys;LX/0Z1;LX/0E2;LX/1Oq;LX/Igd;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/J5T;->A0I:LX/0NI;

    const/16 v1, 0x25

    new-instance v0, LX/JUy;

    invoke-direct {v0, p0, v9, v3, v1}, LX/JUy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    iget-object v2, p0, LX/J5T;->A0H:LX/0nK;

    check-cast v8, LX/1ML;

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/0nK;->A0H:LX/07B;

    const/16 v0, 0x21b9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/0nK;->A0N:LX/07C;

    const/16 v0, 0xe

    invoke-static {v1, v2, v8, v0}, LX/JUY;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_5
    :goto_1
    iput-object v9, p0, LX/J5T;->A00:LX/Igd;

    return-void

    :cond_6
    invoke-static {v8, v2}, LX/0nK;->A03(LX/1ML;LX/0nK;)V

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_5

    goto :goto_0

    :cond_8
    const-string v0, "download file is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A8p(LX/GuP;)V
    .locals 0

    return-void
.end method

.method public AuP()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/J5T;->A02:LX/J5U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/J5U;->AuP()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Bny(LX/FgR;)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, LX/J5T;->A0I:LX/0NI;

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/JUr;->A01(LX/0NI;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J5T;->A02:LX/J5U;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/J5U;->Bny(LX/FgR;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public synthetic cancel()V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 5

    iget-object v1, p0, LX/J5T;->A0I:LX/0NI;

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/JUr;->A01(LX/0NI;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J5T;->A02:LX/J5U;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/J5U;->A00:J

    iget-wide v1, v0, LX/J5U;->A01:J

    cmp-long v0, v3, v1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsappStreamableVideoHeroDataSource/Full video downloaded: "

    invoke-static {v0, v1, v3}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/J5T;->A02:LX/J5U;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/J5U;->close()V

    :cond_2
    iget-object v1, p0, LX/J5T;->A0G:LX/79c;

    iget-object v0, p0, LX/J5T;->A0F:LX/5pn;

    invoke-virtual {v1, v0}, LX/79c;->A00(LX/5pn;)LX/Hel;

    move-result-object v1

    iget-object v2, p0, LX/J5T;->A0D:LX/1Iv;

    instance-of v0, v2, LX/1Oq;

    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/Hel;->A0i:LX/Igd;

    if-eqz v0, :cond_4

    iget v1, v0, LX/Igd;->A0B:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :cond_3
    return-void

    :cond_4
    check-cast v2, LX/1ML;

    invoke-static {v2}, LX/7Qj;->A09(LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/J5T;->A0A:LX/07B;

    const/16 v0, 0x3883

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "WhatsappStreamableVideoHeroDataSource/cancel-download Status video player is closed. Cancel download"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/J5T;->A0H:LX/0nK;

    invoke-virtual {v0, v2}, LX/0nK;->A0G(LX/1ML;)V

    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LX/J5T;->A02:LX/J5U;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/J5U;->read([BII)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

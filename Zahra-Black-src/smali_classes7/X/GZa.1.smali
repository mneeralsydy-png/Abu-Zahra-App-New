.class public LX/GZa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14X;
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GZa;->$t:I

    iput-object p1, p0, LX/GZa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/GZa;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/GZa;->A00:Ljava/lang/Object;

    check-cast v0, LX/FIR;

    :goto_0
    iget-object v0, v0, LX/FIR;->A06:LX/Grs;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Grs;->BbU(I)V

    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    check-cast p1, LX/Eii;

    iget-object v7, p0, LX/GZa;->A00:Ljava/lang/Object;

    check-cast v7, LX/Dnv;

    sget-object v0, LX/EO8;->A00:LX/EO8;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v7, LX/Dnv;->A0B:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-static {v7, v1, v0}, LX/Gg6;->A01(Ljava/lang/Object;LX/0gH;I)LX/Gg6;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, LX/EO6;

    if-eqz v0, :cond_4

    check-cast p1, LX/EO6;

    iget v11, p1, LX/EO6;->A00:I

    iget-object v0, v7, LX/Dnv;->A00:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Icu;

    iget-object v9, v0, LX/Icu;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/Dnv;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v8, v7, LX/Dnv;->A03:LX/0Fq;

    if-eqz v8, :cond_2

    invoke-static {v7}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v7, LX/Dnv;->A0B:LX/01w;

    const/4 v10, 0x0

    const/4 v12, 0x4

    new-instance v6, LX/Gg8;

    invoke-direct/range {v6 .. v12}, LX/Gg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    invoke-static {v0, v6, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto :goto_1

    :cond_2
    const-string v0, "TranscriptionChooseLanguageViewModel/handleLanguageSelection chatJid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, v7, LX/Dnv;->A0D:LX/0MX;

    new-instance v0, LX/EOA;

    invoke-direct {v0, v11}, LX/EOA;-><init>(I)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, LX/EO7;

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/Dnv;->A09:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v7, LX/Dnv;->A0B:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v7, v1, v0}, LX/Gg6;->A01(Ljava/lang/Object;LX/0gH;I)LX/Gg6;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_5
    check-cast p1, LX/EO7;

    iget v6, p1, LX/EO7;->A00:I

    iget-object v0, v7, LX/Dnv;->A00:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Icu;

    iget-object v5, v0, LX/Icu;->A01:Ljava/lang/String;

    iget-object v4, v7, LX/Dnv;->A01:LX/F82;

    iget-boolean v3, p1, LX/EO7;->A01:Z

    const/4 v2, 0x1

    iget-object v0, v4, LX/F82;->A01:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0L()LX/1FN;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "PREF_IS_DOWNLOAD_TRANSCRIPT_MODEL_WIFI_ONLY"

    invoke-static {v1, v0, v3}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/F82;->A03:LX/Dia;

    invoke-virtual {v0, v2}, LX/Dia;->A09(Z)V

    invoke-virtual {v0, v5}, LX/Dia;->A08(Ljava/lang/String;)V

    iget-object v1, v4, LX/F82;->A02:LX/Dip;

    sget-object v0, LX/H3r;->A04:LX/H3r;

    invoke-virtual {v1, v0}, LX/Dip;->A08(LX/H3r;)V

    iget-object v1, v7, LX/Dnv;->A0D:LX/0MX;

    new-instance v0, LX/EOB;

    invoke-direct {v0, v5, v6}, LX/EOB;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    iget-object v0, v7, LX/Dnv;->A01:LX/F82;

    iget-object v0, v0, LX/F82;->A03:LX/Dia;

    invoke-virtual {v0, v9}, LX/Dia;->A08(Ljava/lang/String;)V

    iget-object v1, v7, LX/Dnv;->A0D:LX/0MX;

    new-instance v0, LX/EOB;

    invoke-direct {v0, v9, v11}, LX/EOB;-><init>(Ljava/lang/String;I)V

    :goto_2
    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/GZa;->A00:Ljava/lang/Object;

    check-cast v0, LX/FIR;

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/GZa;->A00:Ljava/lang/Object;

    check-cast v0, LX/FIR;

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/GZa;->A00:Ljava/lang/Object;

    check-cast v0, LX/FIR;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final Aab()LX/00g;
    .locals 7

    iget v0, p0, LX/GZa;->$t:I

    iget-object v2, p0, LX/GZa;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-class v3, LX/EQ5;

    :goto_0
    const-string v5, "onProgress(I)Z"

    const/16 v6, 0xc

    const/4 v1, 0x2

    const-string v4, "onProgress"

    :goto_1
    new-instance v0, LX/1M0;

    invoke-direct/range {v0 .. v6}, LX/1M0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_0
    const-class v3, LX/EQ3;

    goto :goto_0

    :pswitch_1
    const-class v3, LX/EQ4;

    goto :goto_0

    :pswitch_2
    const-class v3, LX/EQ2;

    goto :goto_0

    :pswitch_3
    const-class v3, LX/Dnv;

    const-string v5, "handleIntent(Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageIntent;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleIntent"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0MS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/14X;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/GZa;->Aab()LX/00g;

    move-result-object v1

    check-cast p1, LX/14X;

    invoke-interface {p1}, LX/14X;->Aab()LX/00g;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/GZa;->Aab()LX/00g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

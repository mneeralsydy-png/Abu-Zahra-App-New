.class public final Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/0MX;

.field public final A0D:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x101c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A08:LX/05V;

    const/16 v0, 0x101b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A01:LX/05V;

    const/16 v0, 0x101d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A02:LX/05V;

    const/16 v0, 0x1030

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A03:LX/05V;

    const/16 v0, 0x1033

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A00:LX/05V;

    const/16 v0, 0x1032

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A0A:LX/05V;

    const/16 v0, 0x1031

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A07:LX/05V;

    const/16 v0, 0x1034

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A09:LX/05V;

    const/16 v0, 0x1035

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A05:LX/05V;

    const/16 v0, 0x1017

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A0B:LX/05V;

    const/16 v0, 0x1037

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A06:LX/05V;

    const/16 v0, 0x1036

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A04:LX/05V;

    sget-object v0, LX/ER0;->A00:LX/ER0;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A0C:LX/0MX;

    iput-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A0D:LX/0MW;

    return-void
.end method

.method public static final A00(LX/FG7;LX/EQl;Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x3

    instance-of v0, p3, LX/GfW;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/GfW;

    iget v1, v0, LX/GfW;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p3

    check-cast v3, LX/GfW;

    iget v2, v3, LX/GfW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/GfW;->A00:I

    :goto_0
    iget-object v2, v3, LX/GfW;->A05:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v3, LX/GfW;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_2
    new-instance v3, LX/GfW;

    invoke-direct {v3, p2, p3, v4}, LX/GfW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iput-object p1, v3, LX/GfW;->A01:Ljava/lang/Object;

    move-object v8, p0

    iput-object p0, v3, LX/GfW;->A02:Ljava/lang/Object;

    iput-object p2, v3, LX/GfW;->A03:Ljava/lang/Object;

    iput-object v3, v3, LX/GfW;->A04:Ljava/lang/Object;

    iput v0, v3, LX/GfW;->A00:I

    invoke-static {v3, v0}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v3

    iget-object v0, p2, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A0C:LX/0MX;

    new-instance p0, LX/G9x;

    invoke-direct {p0, v3, v0}, LX/G9x;-><init>(LX/0h8;LX/0MX;)V

    invoke-virtual {p1}, LX/FKp;->A00()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    iget-object v0, p2, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/G3S;

    new-instance v5, LX/Fdy;

    invoke-direct/range {v5 .. v10}, LX/Fdy;-><init>(Landroid/content/Context;LX/Gt2;LX/FG7;LX/Gvf;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/Fdy;->A03()LX/G8h;

    move-result-object v2

    const/16 v1, 0x30

    new-instance v0, LX/GiO;

    invoke-direct {v0, p2, v2, v1}, LX/GiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0hA;->B2p(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :goto_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/Eiz;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    return-object v2
.end method

.method public static final A01(LX/EQl;LX/FL7;Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/16 v4, 0xd

    instance-of v0, p3, LX/GfS;

    if-eqz v0, :cond_3

    move-object v2, p3

    check-cast v2, LX/GfS;

    iget v0, v2, LX/GfS;->$t:I

    if-ne v0, v4, :cond_3

    iget v3, v2, LX/GfS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_3

    sub-int/2addr v3, v1

    iput v3, v2, LX/GfS;->A00:I

    :goto_0
    iget-object v4, v2, LX/GfS;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/GfS;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    invoke-static {v4}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FDp;

    invoke-virtual {p0}, LX/FKp;->A00()Ljava/io/File;

    move-result-object v7

    invoke-virtual {p0}, LX/FKp;->A01()Ljava/io/File;

    move-result-object v6

    invoke-static {p0}, LX/Erh;->A00(LX/EQl;)Ljava/util/Set;

    move-result-object v5

    const/4 v4, 0x0

    sget-object v0, LX/EQf;->A00:LX/EQf;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v7, v6, v0, v4}, LX/FDp;->A00(Ljava/io/File;Ljava/io/File;ZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p2, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FG1;

    iget-object v7, p1, LX/FL7;->A01:LX/Fey;

    iget-object v6, p1, LX/FL7;->A00:LX/FXY;

    iget-object v8, p1, LX/FL7;->A02:LX/FWD;

    sget-object p1, LX/01d;->A00:LX/01d;

    invoke-virtual/range {v5 .. v10}, LX/FG1;->A00(LX/FXY;LX/Fey;LX/FWD;LX/EQl;Ljava/util/List;)LX/FG7;

    move-result-object v0

    iput v1, v2, LX/GfS;->A00:I

    invoke-static {v0, p0, p2, v2}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A00(LX/FG7;LX/EQl;Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v2, LX/GfS;

    invoke-direct {v2, p2, p3, v4}, LX/GfS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/EQl;Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;LX/0gH;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    const/4 v2, 0x4

    move-object/from16 v4, p2

    instance-of v0, v4, LX/GfW;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/GfW;

    iget v1, v0, LX/GfW;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_22

    move-object v11, v4

    check-cast v11, LX/GfW;

    iget v3, v11, LX/GfW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_22

    sub-int/2addr v3, v1

    iput v3, v11, LX/GfW;->A00:I

    :goto_0
    iget-object v1, v11, LX/GfW;->A05:Ljava/lang/Object;

    sget-object v12, LX/0h7;->A02:LX/0h7;

    iget v0, v11, LX/GfW;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_3d

    iget-object v3, v11, LX/GfW;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v11, LX/GfW;->A03:Ljava/lang/Object;

    check-cast v4, LX/FWA;

    iget-object v7, v11, LX/GfW;->A02:Ljava/lang/Object;

    check-cast v7, LX/EQl;

    iget-object v6, v11, LX/GfW;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v6, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F10;

    const/4 v10, 0x0

    invoke-static {v7, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/EQl;->A03()LX/FtT;

    move-result-object v9

    iget v0, v9, LX/FtT;->A03:I

    invoke-static {v0}, LX/Erb;->A00(I)LX/EZk;

    move-result-object v17

    iget-object v0, v1, LX/F10;->A00:LX/05V;

    iget-object v12, v0, LX/05V;->A00:LX/00q;

    invoke-static {v12}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1f8a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/EZv;->A0B:LX/EZv;

    const/16 v0, 0x100

    new-instance v8, LX/FKe;

    invoke-direct {v8, v1, v5, v0, v10}, LX/FKe;-><init>(LX/EZv;IIZ)V

    :goto_1
    invoke-virtual {v7}, LX/EQl;->A04()Ljava/util/Set;

    move-result-object v11

    invoke-static {v11}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ERM;

    if-eqz v0, :cond_3

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/media/transcoder/data/providers/MediaMetadataProvider;

    invoke-virtual {v7}, LX/FKp;->A00()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/whatsapp/media/transcoder/data/providers/MediaMetadataProvider;->A00(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v4, LX/FWA;

    iget-object v0, v6, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Fcb;

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v3, v2, [LX/F0v;

    const/4 v13, 0x0

    iget-object v0, v9, LX/Fcb;->A00:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEI;

    invoke-virtual {v0, v7}, LX/FEI;->A00(LX/EQl;)Z

    move-result v1

    sget-object v0, LX/ERB;->A00:LX/ERB;

    if-nez v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    aput-object v0, v3, v13

    sget-object v1, LX/ERG;->A00:LX/ERG;

    move-object/from16 v16, v1

    invoke-static {v7}, LX/Erg;->A00(LX/EQl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    aput-object v1, v3, v5

    const/4 v15, 0x2

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FEI;

    :try_start_0
    invoke-virtual {v1, v7}, LX/FEI;->A00(LX/EQl;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v7}, LX/Erg;->A00(LX/EQl;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/FEI;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCv;

    invoke-virtual {v0, v7}, LX/FCv;->A00(LX/EQl;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v13, Ljava/lang/String;

    iget-object v0, v1, LX/FEI;->A02:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FX;

    invoke-virtual {v0, v13}, LX/1FX;->A0A(Ljava/lang/String;)LX/1MM;

    move-result-object v1

    const/4 v14, 0x0

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v5, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FX;

    instance-of v8, v7, LX/ER4;

    if-eqz v8, :cond_9

    const/4 v0, 0x3

    goto :goto_3

    :cond_9
    instance-of v0, v7, LX/ER3;

    if-eqz v0, :cond_11

    const/16 v0, 0xd

    :goto_3
    invoke-virtual {v1, v13, v0}, LX/1FX;->A0G(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v8, :cond_b

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1PO;

    if-eqz v0, :cond_a

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    instance-of v0, v7, LX/ER3;

    if-eqz v0, :cond_f

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1Ot;

    if-eqz v0, :cond_c

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1ML;

    invoke-interface {v0}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v5, :cond_e

    move-object v14, v1

    goto :goto_6

    :cond_f
    instance-of v0, v7, LX/ER5;

    if-eqz v0, :cond_10

    invoke-static {v7}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/I9Y;

    invoke-direct {v1, v0}, LX/I9Y;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v1

    goto :goto_7

    :cond_11
    instance-of v0, v7, LX/ER5;

    if-eqz v0, :cond_12

    invoke-static {v7}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/I9Y;

    invoke-direct {v1, v0}, LX/I9Y;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v1

    goto :goto_7

    :cond_13
    const-string v0, "Transcode is required"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_7

    :cond_14
    :goto_6
    move-object v1, v14

    check-cast v1, LX/1ML;

    if-nez v1, :cond_15

    const-string v0, "Cached media not found."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_7
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :cond_15
    :goto_8
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "MediaTranscode/No cached media found, "

    invoke-static {v0, v8, v13}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_16
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_17

    const/4 v1, 0x0

    :cond_17
    check-cast v1, LX/1ML;

    if-eqz v1, :cond_21

    invoke-interface {v1}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_21

    invoke-interface {v1}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v7, v9, v0, v5}, LX/Fcb;->A00(LX/EQl;LX/Fcb;Ljava/io/File;Z)LX/ER6;

    move-result-object v0

    if-nez v0, :cond_18

    iget-object v0, v9, LX/Fcb;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v7}, LX/FKp;->A01()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/Irj;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, LX/ERA;->A00:LX/ERA;

    :cond_18
    :goto_9
    aput-object v0, v3, v15

    const/4 v1, 0x3

    invoke-static {v7, v9}, LX/Fcb;->A01(LX/EQl;LX/Fcb;)LX/ERD;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, LX/01b;->A0A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v9, LX/Fcb;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v7}, LX/FKp;->A01()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8DR;->A0Q(Ljava/io/File;)Z

    :cond_19
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v1, LX/ERF;->A00:LX/ERF;

    iget-object v0, v9, LX/Fcb;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9I;

    iget-boolean v0, v0, LX/F9I;->A03:Z

    if-nez v0, :cond_1b

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1a
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v1, v13}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_b
    iget-object v1, v6, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A0C:LX/0MX;

    new-instance v0, LX/EQt;

    invoke-direct {v0, v3}, LX/EQt;-><init>(Ljava/util/List;)V

    iput-object v6, v11, LX/GfW;->A01:Ljava/lang/Object;

    invoke-static {v7, v4, v3, v11, v5}, LX/GfW;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GfW;I)V

    invoke-interface {v1, v0, v11}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2

    return-object v12

    :cond_1b
    new-array v8, v2, [LX/F0v;

    const/4 v1, 0x0

    invoke-static {v7}, LX/Erg;->A00(LX/EQl;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v16, 0x0

    :cond_1c
    aput-object v16, v8, v1

    iget-wide v0, v4, LX/FWA;->A09:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const-wide/32 v2, 0x40000

    cmp-long v14, v0, v2

    invoke-static {v14}, LX/1ag;->A1O(I)Z

    move-result v15

    new-instance v14, LX/ER8;

    invoke-direct {v14, v0, v1, v2, v3}, LX/ER8;-><init>(JJ)V

    if-nez v15, :cond_1d

    const/4 v14, 0x0

    :cond_1d
    aput-object v14, v8, v5

    const/16 v16, 0x2

    invoke-virtual {v7}, LX/EQl;->A03()LX/FtT;

    move-result-object v0

    iget v0, v0, LX/FtT;->A02:I

    int-to-long v2, v0

    const-wide/16 v14, 0x400

    div-long/2addr v2, v14

    iget-wide v0, v4, LX/FWA;->A07:J

    div-long/2addr v0, v14

    cmp-long v14, v0, v2

    invoke-static {v14}, LX/1ag;->A1O(I)Z

    move-result v15

    new-instance v14, LX/ER7;

    invoke-direct {v14, v0, v1, v2, v3}, LX/ER7;-><init>(JJ)V

    if-nez v15, :cond_1e

    const/4 v14, 0x0

    :cond_1e
    aput-object v14, v8, v16

    const/4 v1, 0x3

    invoke-static {v7, v9}, LX/Fcb;->A01(LX/EQl;LX/Fcb;)LX/ERD;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v8}, LX/01b;->A0A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    invoke-static {v7, v9, v10, v0}, LX/Fcb;->A00(LX/EQl;LX/Fcb;Ljava/io/File;Z)LX/ER6;

    move-result-object v0

    invoke-static {v0}, LX/01b;->A07(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_a

    :cond_1f
    sget-object v3, LX/01d;->A00:LX/01d;

    goto :goto_b

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_21
    sget-object v0, LX/ERE;->A00:LX/ERE;

    goto/16 :goto_9

    :cond_22
    new-instance v11, LX/GfW;

    invoke-direct {v11, v6, v4, v2}, LX/GfW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_23
    invoke-static {v13}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ERM;

    iget-object v1, v9, LX/FtT;->A06:LX/Fsp;

    sget-object v0, LX/ERI;->A00:LX/ERI;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v10}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_24
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/ERN;

    if-eqz v0, :cond_24

    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_25
    invoke-static {v13}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ERN;

    sget-object v15, LX/0aA;->A07:LX/0aB;

    iget v14, v4, LX/FWA;->A06:I

    iget v13, v4, LX/FWA;->A04:I

    iget v0, v4, LX/FWA;->A05:I

    invoke-static {v12}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v16

    const/16 v18, 0x0

    if-eqz v11, :cond_2b

    iget v12, v11, LX/ERN;->A01:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget v11, v11, LX/ERN;->A00:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_d
    move/from16 p2, v0

    move/from16 p0, v14

    move/from16 p1, v13

    invoke-virtual/range {v15 .. v22}, LX/0aB;->A03(LX/07B;LX/EZk;Ljava/lang/Integer;Ljava/lang/Integer;III)LX/FXY;

    move-result-object v11

    iput v10, v11, LX/FXY;->A0A:I

    iget-boolean v0, v9, LX/FtT;->A0B:Z

    iput-boolean v0, v11, LX/FXY;->A0L:Z

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, v11, LX/FXY;->A0I:Ljava/util/List;

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, v11, LX/FXY;->A00:F

    iget v0, v9, LX/FtT;->A00:I

    iput v0, v11, LX/FXY;->A02:I

    iget v0, v9, LX/FtT;->A02:I

    iput v0, v11, LX/FXY;->A01:I

    iget-object v0, v9, LX/FtT;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v11, LX/FXY;->A03:I

    :cond_26
    iput-boolean v1, v11, LX/FXY;->A0J:Z

    if-eqz v8, :cond_27

    iput-object v8, v11, LX/FXY;->A0F:LX/FKe;

    :cond_27
    iget-object v0, v9, LX/FtT;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v11, LX/FXY;->A0C:I

    :cond_28
    if-eqz v2, :cond_29

    iget-object v0, v2, LX/ERM;->A00:Landroid/graphics/RectF;

    iput-object v0, v11, LX/FXY;->A0D:Landroid/graphics/RectF;

    :cond_29
    iget-object v2, v9, LX/FtT;->A07:LX/Fsl;

    iget-object v0, v6, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F49;

    sget-object v0, LX/ERW;->A00:LX/ERW;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, LX/F49;->A00:LX/05V;

    :goto_e
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FWl;

    instance-of v0, v1, LX/ERV;

    if-eqz v0, :cond_2f

    check-cast v1, LX/ERV;

    iget-object v0, v1, LX/ERV;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCA;

    invoke-virtual {v0, v7}, LX/FCA;->A00(LX/EQl;)LX/FMj;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v7}, LX/FWl;->A01(LX/FWA;LX/FMj;LX/EQl;)Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    invoke-virtual {v1, v4, v0, v7}, LX/FWl;->A02(LX/FWA;LX/FMj;LX/EQl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    new-instance v9, LX/Dxb;

    invoke-direct {v9}, LX/Dxb;-><init>()V

    new-instance v8, LX/FYN;

    invoke-direct {v8}, LX/FYN;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZA;

    invoke-virtual {v8, v0}, LX/FYN;->A03(LX/FZA;)V

    goto :goto_f

    :cond_2a
    sget-object v0, LX/ERX;->A00:LX/ERX;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v1, LX/F49;->A01:LX/05V;

    goto :goto_e

    :cond_2b
    move-object/from16 v19, v18

    goto/16 :goto_d

    :cond_2c
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v15, 0x0

    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v15, 0x1

    if-ltz v15, :cond_31

    check-cast v0, LX/FZA;

    iget-object v1, v0, LX/FZA;->A02:Ljava/lang/String;

    const-string v0, "source_video_track"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz v2, :cond_2d

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const v13, 0x3f68f5c3

    const v12, 0x3f4a3d71

    const v2, 0x3dc28f5c

    const v1, 0x3e4ccccd

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v1, v13, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v9, v14, v0, v15}, LX/Dxb;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    :goto_11
    move/from16 v15, v16

    goto :goto_10

    :cond_2d
    invoke-static {v9, v15}, LX/G5J;->A01(LX/Dxb;I)V

    goto :goto_11

    :cond_2e
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZA;

    invoke-virtual {v8, v0}, LX/FYN;->A03(LX/FZA;)V

    goto :goto_12

    :cond_2f
    check-cast v1, LX/ERU;

    iget-object v0, v1, LX/ERU;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCA;

    invoke-virtual {v0, v7}, LX/FCA;->A00(LX/EQl;)LX/FMj;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v7}, LX/FWl;->A01(LX/FWA;LX/FMj;LX/EQl;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    invoke-virtual {v1, v4, v0, v7}, LX/FWl;->A02(LX/FWA;LX/FMj;LX/EQl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    new-instance v9, LX/Dxb;

    invoke-direct {v9}, LX/Dxb;-><init>()V

    new-instance v8, LX/FYN;

    invoke-direct {v8}, LX/FYN;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZA;

    invoke-virtual {v8, v0}, LX/FYN;->A03(LX/FZA;)V

    goto :goto_13

    :cond_30
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    if-ltz v1, :cond_31

    invoke-static {v9, v1}, LX/G5J;->A01(LX/Dxb;I)V

    move v1, v0

    goto :goto_14

    :cond_31
    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_32
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZA;

    invoke-virtual {v8, v0}, LX/FYN;->A03(LX/FZA;)V

    goto :goto_15

    :cond_33
    sget-object v2, LX/EZh;->A05:LX/EZh;

    sget-object v1, LX/EZu;->A0A:LX/EZu;

    new-instance v0, LX/DzV;

    invoke-direct {v0, v1, v9}, LX/DzV;-><init>(LX/EZu;LX/H0V;)V

    invoke-virtual {v8, v2, v0}, LX/FYN;->A02(LX/EZh;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v2, LX/Fey;

    invoke-direct {v2, v8}, LX/Fey;-><init>(LX/FYN;)V

    iget-object v0, v6, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F11;

    invoke-static {v7}, LX/Erh;->A00(LX/EQl;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/EQf;->A00:LX/EQf;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    iget-boolean v6, v4, LX/FWA;->A0N:Z

    invoke-static {v7}, LX/Erh;->A00(LX/EQl;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/EQe;

    if-eqz v0, :cond_34

    const/4 v10, 0x1

    :cond_35
    if-nez v9, :cond_36

    if-nez v6, :cond_37

    :cond_36
    const/4 v1, 0x1

    if-eqz v10, :cond_38

    :cond_37
    const/4 v1, 0x0

    :cond_38
    iget-object v0, v8, LX/F11;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/F13;

    const/4 v8, 0x0

    instance-of v0, v7, LX/ER3;

    if-eqz v0, :cond_39

    iget-object v0, v6, LX/F13;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v5

    move-object v0, v7

    check-cast v0, LX/ER3;

    iget-boolean v0, v0, LX/ER3;->A06:Z

    new-instance v6, LX/HT8;

    invoke-direct {v6, v5, v0, v8}, LX/HT8;-><init>(LX/07B;ZZ)V

    :goto_16
    new-instance v0, LX/F7Z;

    invoke-direct {v0}, LX/F7Z;-><init>()V

    iput-object v6, v0, LX/F7Z;->A03:LX/Fa1;

    new-instance v8, LX/F7Y;

    invoke-direct {v8, v0}, LX/F7Y;-><init>(LX/F7Z;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "MediaTranscode/Should skip audio from source video: "

    invoke-static {v0, v5, v1}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    new-instance v6, LX/FU7;

    invoke-direct {v6}, LX/FU7;-><init>()V

    invoke-virtual {v7}, LX/FKp;->A00()Ljava/io/File;

    move-result-object v0

    iput-object v0, v6, LX/FU7;->A0E:Ljava/io/File;

    invoke-virtual {v7}, LX/FKp;->A01()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/FU7;->A0F:Ljava/lang/String;

    iput-object v11, v6, LX/FU7;->A08:LX/FXY;

    iput-boolean v1, v6, LX/FU7;->A0I:Z

    iput-object v8, v6, LX/FU7;->A06:LX/F7Y;

    iput-object v2, v6, LX/FU7;->A0A:LX/Fey;

    new-instance v5, LX/FWD;

    invoke-direct {v5, v6}, LX/FWD;-><init>(LX/FU7;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaTranscode/getUploadParams/Input media metadata: "

    invoke-static {v4, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaTranscode/getUploadParams/Raw upload skip reasons: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MediaTranscode/getUploadParams/"

    invoke-static {v11, v1, v0}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v6, LX/FL7;

    move-object v7, v4

    move-object v8, v11

    move-object v9, v2

    move-object v10, v5

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, LX/FL7;-><init>(LX/FWA;LX/FXY;LX/Fey;LX/FWD;Ljava/util/List;)V

    return-object v6

    :cond_39
    instance-of v0, v7, LX/ER5;

    if-eqz v0, :cond_3a

    iget-object v0, v6, LX/F13;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    new-instance v6, LX/HT8;

    invoke-direct {v6, v0, v8, v5}, LX/HT8;-><init>(LX/07B;ZZ)V

    goto :goto_16

    :cond_3a
    instance-of v0, v7, LX/ER4;

    if-eqz v0, :cond_3b

    iget-object v0, v6, LX/F13;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    new-instance v6, LX/HT8;

    invoke-direct {v6, v0, v8, v8}, LX/HT8;-><init>(LX/07B;ZZ)V

    goto/16 :goto_16

    :cond_3b
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A03(LX/EQl;LX/0gH;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v4, p1

    const/4 v9, 0x5

    move-object/from16 v5, p2

    instance-of v0, v5, LX/GfW;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/GfW;

    iget v0, v0, LX/GfW;->$t:I

    const/4 v1, 0x1

    if-eq v0, v9, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move-object/from16 v0, p0

    if-eqz v1, :cond_18

    move-object v8, v5

    check-cast v8, LX/GfW;

    iget v3, v8, LX/GfW;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_18

    sub-int/2addr v3, v2

    iput v3, v8, LX/GfW;->A00:I

    :goto_0
    iget-object v10, v8, LX/GfW;->A05:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v8, LX/GfW;->A00:I

    const/4 v14, 0x0

    const/4 v11, 0x4

    const/4 v6, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_c

    if-eq v1, v12, :cond_10

    if-eq v1, v6, :cond_9

    if-eq v1, v11, :cond_16

    if-ne v1, v9, :cond_1f

    iget-object v6, v8, LX/GfW;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v5, v8, LX/GfW;->A03:Ljava/lang/Object;

    check-cast v5, LX/FL7;

    iget-object v4, v8, LX/GfW;->A02:Ljava/lang/Object;

    check-cast v4, LX/EQl;

    iget-object v0, v8, LX/GfW;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    invoke-static {v10}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1e

    check-cast v1, LX/Eiz;

    :cond_3
    check-cast v1, LX/Eiz;

    instance-of v3, v1, LX/ERY;

    if-eqz v3, :cond_4

    iget-object v2, v0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A08:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FXL;

    invoke-virtual {v2, v4}, LX/FXL;->A02(LX/FKp;)V

    :cond_4
    iget-object v2, v5, LX/FL7;->A03:Ljava/util/List;

    move-object/from16 v21, v2

    sget-object v2, LX/ERZ;->A00:LX/ERZ;

    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A0B:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fct;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v30, 0x1

    invoke-static {v4, v1}, LX/Fct;->A01(LX/EQl;LX/Fct;)LX/FLg;

    move-result-object v15

    invoke-static {v4}, LX/Fct;->A00(LX/EQl;)I

    move-result v27

    invoke-virtual {v4}, LX/EQl;->A03()LX/FtT;

    move-result-object v5

    iget v1, v5, LX/FtT;->A02:I

    int-to-long v1, v1

    iget v5, v5, LX/FtT;->A03:I

    int-to-long v5, v5

    invoke-static {v4}, LX/Eri;->A00(LX/EQl;)Ljava/util/ArrayList;

    move-result-object v26

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const-wide/16 v28, 0x0

    const-string v24, ""

    new-instance v13, LX/FLr;

    move-object/from16 v25, v14

    move-object/from16 v20, v14

    move/from16 v31, v30

    invoke-direct/range {v13 .. v31}, LX/FLr;-><init>(LX/FLV;LX/FLg;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;IJZZ)V

    :goto_1
    iget-object v0, v0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/F4A;

    iget-object v0, v7, LX/F4A;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F12;

    invoke-virtual {v4}, LX/FKp;->A01()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v4}, LX/EQl;->A03()LX/FtT;

    move-result-object v0

    iget-object v5, v0, LX/FtT;->A04:LX/FtI;

    goto/16 :goto_5

    :cond_5
    if-eqz v3, :cond_1d

    iget-object v2, v0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A0B:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fct;

    check-cast v1, LX/ERY;

    invoke-static {v1, v4}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    invoke-static {v4, v2}, LX/Fct;->A01(LX/EQl;LX/Fct;)LX/FLg;

    move-result-object v33

    invoke-virtual {v4}, LX/FKp;->A01()Ljava/io/File;

    move-result-object v3

    iget-object v2, v2, LX/Fct;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/media/transcoder/data/providers/MediaMetadataProvider;

    invoke-virtual {v2, v3}, Lcom/whatsapp/media/transcoder/data/providers/MediaMetadataProvider;->A00(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v12, LX/FWA;

    invoke-static {v3}, LX/0a5;->A0C(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v2

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    iget-wide v2, v12, LX/FWA;->A07:J

    move-wide/from16 v19, v2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v15, v2

    iget v2, v12, LX/FWA;->A04:I

    int-to-long v13, v2

    iget v2, v12, LX/FWA;->A06:I

    int-to-long v9, v2

    iget-wide v7, v12, LX/FWA;->A09:J

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v5, v2

    iget-wide v2, v12, LX/FWA;->A08:J

    const-wide/16 v17, 0x0

    cmp-long v12, v2, v17

    if-nez v12, :cond_7

    const-wide/16 v2, 0x0

    :goto_2
    sget-object v12, LX/EZq;->A08:LX/EZq;

    invoke-static {v12, v2, v3}, LX/Faj;->A02(LX/EZq;J)J

    move-result-wide v47

    new-instance v32, LX/FLV;

    move-object/from16 v34, v32

    move-wide/from16 v35, v19

    move-wide/from16 v37, v15

    move-wide/from16 v39, v13

    move-wide/from16 v41, v9

    move-wide/from16 v43, v7

    move-wide/from16 v45, v5

    invoke-direct/range {v34 .. v48}, LX/FLV;-><init>(JJJJJJJ)V

    invoke-virtual {v4}, LX/FKp;->A02()Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/ERi;->A00:LX/ERi;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v49

    invoke-static {v4}, LX/Fct;->A00(LX/EQl;)I

    move-result v45

    iget-wide v2, v1, LX/ERY;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    invoke-virtual {v4}, LX/EQl;->A03()LX/FtT;

    move-result-object v3

    iget v2, v3, LX/FtT;->A02:I

    invoke-static {v2}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v39

    iget v2, v3, LX/FtT;->A03:I

    invoke-static {v2}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v40

    invoke-static {v4}, LX/Eri;->A00(LX/EQl;)Ljava/util/ArrayList;

    move-result-object v44

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    iget-wide v1, v1, LX/ERY;->A01:J

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v3, 0x1

    if-eqz v5, :cond_6

    const/4 v3, 0x3

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    const/16 v43, 0x0

    const-string v42, ""

    new-instance v13, LX/FLr;

    move-wide/from16 v46, v1

    move-object/from16 v31, v13

    move/from16 v48, v30

    invoke-direct/range {v31 .. v49}, LX/FLr;-><init>(LX/FLV;LX/FLg;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;IJZZ)V

    goto/16 :goto_1

    :cond_7
    const-wide/16 v17, 0x3e8

    cmp-long v12, v2, v17

    if-gez v12, :cond_8

    const-wide/16 v2, 0x3e8

    :cond_8
    sget-object v12, LX/EZq;->A05:LX/EZq;

    invoke-static {v12, v2, v3}, LX/Faj;->A02(LX/EZq;J)J

    move-result-wide v2

    sget-object v12, LX/EZq;->A08:LX/EZq;

    invoke-static {v12, v2, v3}, LX/GSO;->A07(LX/EZq;J)J

    move-result-wide v2

    goto/16 :goto_2

    :cond_9
    iget-object v5, v8, LX/GfW;->A03:Ljava/lang/Object;

    check-cast v5, LX/FL7;

    iget-object v4, v8, LX/GfW;->A02:Ljava/lang/Object;

    check-cast v4, LX/EQl;

    iget-object v0, v8, LX/GfW;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    invoke-static {v10}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :cond_a
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "MediaTranscode/Starting to process media: "

    invoke-static {v4, v1, v3}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A08:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FXL;

    invoke-virtual {v1, v4}, LX/FXL;->A01(LX/FKp;)V

    iget-object v1, v0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FCu;

    invoke-virtual {v1, v4}, LX/FCu;->A00(LX/FKp;)V

    iput-object v0, v8, LX/GfW;->A01:Ljava/lang/Object;

    iput-object v4, v8, LX/GfW;->A02:Ljava/lang/Object;

    iput v2, v8, LX/GfW;->A00:I

    invoke-static {v4, v0, v8}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A02(LX/EQl;Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_d

    :cond_b
    return-object v7

    :cond_c
    iget-object v4, v8, LX/GfW;->A02:Ljava/lang/Object;

    check-cast v4, LX/EQl;

    iget-object v0, v8, LX/GfW;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, LX/FL7;

    iget-object v1, v0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A07:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/FG1;

    iget-object v5, v10, LX/FL7;->A01:LX/Fey;

    iget-object v3, v10, LX/FL7;->A00:LX/FXY;

    iget-object v2, v10, LX/FL7;->A02:LX/FWD;

    iget-object v1, v10, LX/FL7;->A03:Ljava/util/List;

    move-object v15, v13

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    invoke-virtual/range {v15 .. v20}, LX/FG1;->A00(LX/FXY;LX/Fey;LX/FWD;LX/EQl;Ljava/util/List;)LX/FG7;

    move-result-object v2

    iget-object v1, v2, LX/FG7;->A0L:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FK9;

    iget-object v1, v1, LX/FK9;->A01:LX/EYY;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    move-object v5, v14

    :cond_f
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A0C:LX/0MX;

    new-instance v1, LX/EQw;

    invoke-direct {v1, v5}, LX/EQw;-><init>(Ljava/lang/String;)V

    iput-object v0, v8, LX/GfW;->A01:Ljava/lang/Object;

    invoke-static {v4, v10, v2, v8, v12}, LX/GfW;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GfW;I)V

    invoke-interface {v3, v1, v8}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_11

    return-object v7

    :cond_10
    iget-object v2, v8, LX/GfW;->A04:Ljava/lang/Object;

    check-cast v2, LX/FG7;

    iget-object v1, v8, LX/GfW;->A03:Ljava/lang/Object;

    check-cast v1, LX/FL7;

    iget-object v4, v8, LX/GfW;->A02:Ljava/lang/Object;

    check-cast v4, LX/EQl;

    iget-object v0, v8, LX/GfW;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    move-object v10, v1

    :cond_11
    iput-object v0, v8, LX/GfW;->A01:Ljava/lang/Object;

    invoke-static {v4, v10, v14, v8, v6}, LX/GfW;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GfW;I)V

    invoke-static {v2, v4, v0, v8}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A00(LX/FG7;LX/EQl;Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_b

    move-object v5, v10

    :goto_4
    :try_start_0
    invoke-static {v4}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, LX/FKp;->A01()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-static {v2, v3}, LX/DiN;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/8DR;->A0Q(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v2, v5, LX/FL7;->A03:Ljava/util/List;

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_13

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    const-string v1, "MediaTranscode/Transcode failed, attempting raw upload fallback"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A0C:LX/0MX;

    invoke-static {v6}, LX/FOL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/EQp;

    invoke-direct {v1, v2}, LX/EQp;-><init>(Ljava/lang/String;)V

    iput-object v0, v8, LX/GfW;->A01:Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8, v11}, LX/GfW;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GfW;I)V

    invoke-interface {v3, v1, v8}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_17

    return-object v7

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/ERG;

    if-nez v1, :cond_15

    instance-of v1, v2, LX/ERF;

    if-eqz v1, :cond_14

    :cond_15
    throw v6

    :cond_16
    iget-object v6, v8, LX/GfW;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v5, v8, LX/GfW;->A03:Ljava/lang/Object;

    check-cast v5, LX/FL7;

    iget-object v4, v8, LX/GfW;->A02:Ljava/lang/Object;

    check-cast v4, LX/EQl;

    iget-object v0, v8, LX/GfW;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_17
    iput-object v0, v8, LX/GfW;->A01:Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8, v9}, LX/GfW;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GfW;I)V

    invoke-static {v4, v5, v0, v8}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A01(LX/EQl;LX/FL7;Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2

    return-object v7

    :cond_18
    new-instance v8, LX/GfW;

    invoke-direct {v8, v0, v5, v9}, LX/GfW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :goto_5
    :try_start_1
    iget-object v0, v1, LX/F12;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0a7;

    iget v2, v5, LX/FtI;->A00:I

    iget v1, v5, LX/FtI;->A01:I

    iget-boolean v0, v5, LX/FtI;->A02:Z

    invoke-virtual {v3, v6, v2, v1, v0}, LX/0a7;->A0p(Ljava/io/File;IIZ)[B

    move-result-object v5

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v5

    :goto_6
    instance-of v3, v5, LX/0gl;

    const/4 v2, 0x0

    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v0, "MediaTranscode/failed to create thumbnail"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    if-eqz v3, :cond_1a

    move-object v5, v2

    :cond_1a
    check-cast v5, [B

    iget-object v0, v7, LX/F4A;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCv;

    invoke-virtual {v0, v4}, LX/FCv;->A00(LX/EQl;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0gl;

    if-eqz v0, :cond_1b

    const/4 v3, 0x0

    :cond_1b
    check-cast v3, Ljava/lang/String;

    iget-object v0, v13, LX/FLr;->A02:LX/FLV;

    if-eqz v0, :cond_1c

    iget-wide v1, v0, LX/FLV;->A02:J

    sget-object v0, LX/EZq;->A08:LX/EZq;

    invoke-static {v0, v1, v2}, LX/GSO;->A07(LX/EZq;J)J

    move-result-wide v1

    long-to-int v0, v1

    :goto_7
    new-instance v7, LX/EQ6;

    move-object v8, v13

    move-object v9, v6

    move-object v10, v3

    move-object v11, v5

    move v12, v0

    move/from16 v13, v30

    invoke-direct/range {v7 .. v13}, LX/EQ6;-><init>(LX/FLr;Ljava/io/File;Ljava/lang/String;[BIZ)V

    return-object v7

    :cond_1c
    const/4 v0, 0x0

    goto :goto_7

    :cond_1d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "MediaTranscode/Raw upload fallback failed"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :cond_1f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v6

    throw v6
.end method

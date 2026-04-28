.class public final Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdM;


# static fields
.field public static final A0F:Ljava/util/HashSet;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/6vR;

.field public final A04:LX/07B;

.field public final A05:LX/0D8;

.field public final A06:LX/08g;

.field public final A07:LX/0W0;

.field public final A08:LX/63e;

.field public final A09:LX/7Lm;

.field public final A0A:LX/7FV;

.field public final A0B:LX/06w;

.field public final A0C:LX/07C;

.field public final A0D:LX/761;

.field public final A0E:Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v0, v3, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v0, v1}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    invoke-static {v0}, LX/07Y;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A0F:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A06:LX/08g;

    invoke-static {}, LX/5oX;->A0O()LX/0W0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A07:LX/0W0;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A0C:LX/07C;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A0B:LX/06w;

    const v0, 0xc026

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63e;

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A08:LX/63e;

    const/16 v0, 0x1065

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/761;

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A0D:LX/761;

    const v0, 0xc0c6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lm;

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A09:LX/7Lm;

    const v0, 0xc0c4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FV;

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A0A:LX/7FV;

    const v0, 0xc0d6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A0E:Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A04:LX/07B;

    const v0, 0x10317

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vR;

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A03:LX/6vR;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A05:LX/0D8;

    const v0, 0xc0c2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A01:LX/05V;

    const v0, 0x10309

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A02:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;LX/7v1;Ljava/util/ArrayList;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    move-object/from16 v3, p4

    instance-of v0, v3, LX/804;

    if-eqz v0, :cond_8

    move-object v4, v3

    check-cast v4, LX/804;

    iget v0, v4, LX/804;->$t:I

    if-ne v0, v11, :cond_8

    iget v2, v4, LX/804;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v4, LX/804;->A00:I

    :goto_0
    iget-object v5, v4, LX/804;->A06:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/804;->A00:I

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_a

    iget-object v7, v4, LX/804;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v2, v4, LX/804;->A04:Ljava/lang/Object;

    check-cast v2, LX/7DI;

    iget-object p2, v4, LX/804;->A03:Ljava/lang/Object;

    check-cast p2, LX/7v1;

    iget-object p0, v4, LX/804;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    iget-object p1, v4, LX/804;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v5}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, p1, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A03:LX/6vR;

    const-string v0, "has_music_attribution"

    iget-object v4, v3, LX/6vR;->A00:LX/0DI;

    const v3, 0x19b82466

    invoke-interface {v4, v3, v0, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v0, "is_music_verified_on_wa"

    invoke-interface {v4, v3, v0, v5}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    if-eqz v5, :cond_9

    if-eqz v2, :cond_3

    iget-object v3, v2, LX/7DI;->A02:Ljava/lang/Integer;

    iget-object v4, v2, LX/7DI;->A01:Ljava/lang/Integer;

    iget-object v5, v2, LX/7DI;->A03:Ljava/lang/Integer;

    iget-object v10, v2, LX/7DI;->A04:Ljava/net/URL;

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_2

    if-eq v0, v11, :cond_1

    sget-object v6, LX/IjA;->A0Y:Ljava/lang/Integer;

    :goto_2
    const/4 v8, 0x0

    new-instance v2, LX/7Uq;

    move-object v9, v8

    invoke-direct/range {v2 .. v11}, LX/7Uq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Z)V

    return-object v2

    :cond_1
    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    move-object v3, v10

    move-object v4, v10

    move-object v5, v10

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p3}, LX/7FV;->A00(Ljava/util/ArrayList;)LX/7DI;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x0

    if-eq v0, v1, :cond_6

    if-eq v0, v11, :cond_5

    if-eqz v2, :cond_7

    :goto_3
    iget-object v0, v2, LX/7DI;->A00:LX/7Ub;

    :goto_4
    invoke-virtual {p2, v0}, LX/7v1;->A0k(LX/7Ub;)V

    iput-object p1, v4, LX/804;->A01:Ljava/lang/Object;

    iput-object p0, v4, LX/804;->A02:Ljava/lang/Object;

    iput-object p2, v4, LX/804;->A03:Ljava/lang/Object;

    iput-object v2, v4, LX/804;->A04:Ljava/lang/Object;

    iput-object v7, v4, LX/804;->A05:Ljava/lang/Object;

    iput v1, v4, LX/804;->A00:I

    invoke-static {p1, p2, v7, v4}, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A03(Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;LX/7v1;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_0

    return-object v3

    :cond_5
    if-eqz v2, :cond_7

    iget-object v0, v2, LX/7DI;->A00:LX/7Ub;

    iget-object v7, v0, LX/7Ub;->A05:Ljava/lang/String;

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, v2, LX/7DI;->A00:LX/7Ub;

    iget-object v7, v0, LX/7Ub;->A08:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v0, v10

    goto :goto_4

    :cond_8
    new-instance v4, LX/804;

    invoke-direct {v4, p1, v3, v11}, LX/804;-><init>(Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;LX/0gH;I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p2, v10}, LX/7v1;->A0k(LX/7Ub;)V

    return-object v10

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    return-object v10
.end method

.method public static final A01(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;LX/7v1;LX/0gH;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    const/4 v4, 0x0

    move-object/from16 v3, p3

    instance-of v0, v3, LX/80J;

    if-eqz v0, :cond_a

    move-object v7, v3

    check-cast v7, LX/80J;

    iget v0, v7, LX/80J;->$t:I

    if-ne v0, v4, :cond_a

    iget v2, v7, LX/80J;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v7, LX/80J;->A00:I

    :goto_0
    iget-object v12, v7, LX/80J;->A05:Ljava/lang/Object;

    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/80J;->A00:I

    const/4 v3, 0x1

    const/16 v17, 0x0

    if-eqz v0, :cond_7

    if-ne v0, v3, :cond_b

    iget-object v2, v7, LX/80J;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v7, LX/80J;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, v7, LX/80J;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    iget-object v5, v7, LX/80J;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v12, LX/7Uq;

    iget-object v0, v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->backgroundColor:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7Lm;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    :goto_1
    iget-object v0, v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientTop:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7Lm;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    :goto_2
    iget-object v0, v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientBottom:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7Lm;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    :goto_3
    iget-object v0, v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostShareType:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaAttributionUrl:Ljava/lang/String;

    invoke-static {v2}, LX/5oX;->A06(Ljava/util/List;)I

    move-result v22

    iget-object v7, v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->foregroundMedia:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    :goto_4
    iget-object v6, v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaDuration:Ljava/lang/Integer;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_1
    iget-object v5, v5, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A01:LX/05V;

    iget-object v6, v5, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Ji;

    sget-object v5, LX/7HV;->A02:LX/748;

    invoke-virtual {v5, v1}, LX/748;->A00(Ljava/lang/String;)LX/7HV;

    move-result-object v7

    if-eqz v7, :cond_2

    sget-object v5, LX/6kN;->A02:LX/6kN;

    invoke-static {v7, v5, v8}, LX/7Ji;->A00(LX/7HV;LX/6kN;LX/7Ji;)Z

    move-result v5

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Ji;

    invoke-virtual {v5, v1}, LX/7Ji;->A01(Ljava/lang/String;)Z

    move-result p2

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Ji;

    invoke-virtual {v5, v1, v0}, LX/7Ji;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    new-instance v10, LX/7US;

    move/from16 p0, v4

    move/from16 p1, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v26}, LX/7US;-><init>(Landroid/net/Uri;LX/7Uq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    return-object v10

    :cond_2
    const/4 v5, 0x0

    goto :goto_5

    :cond_3
    move-object/from16 v11, v17

    goto :goto_4

    :cond_4
    move-object/from16 v16, v17

    goto :goto_3

    :cond_5
    move-object/from16 v15, v17

    goto :goto_2

    :cond_6
    move-object/from16 v14, v17

    goto :goto_1

    :cond_7
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_9

    if-ne v0, v4, :cond_c

    const-string v1, "com.facebook.katana"

    :goto_6
    iget-object v2, v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->tappableAreas:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A09:LX/7Lm;

    invoke-virtual {v0, v2}, LX/7Lm;->A03(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_7
    iget-object v0, v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->musicAttributions:Ljava/util/ArrayList;

    invoke-static {v5, v6, v1, v2, v7}, LX/80J;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/80J;)V

    iput v3, v7, LX/80J;->A00:I

    move-object/from16 v8, p2

    invoke-static {v6, v5, v8, v0, v7}, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;LX/7v1;Ljava/util/ArrayList;LX/0gH;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_0

    return-object v10

    :cond_8
    move-object/from16 v2, v17

    goto :goto_7

    :cond_9
    const-string v1, "com.instagram.android"

    goto :goto_6

    :cond_a
    new-instance v7, LX/80J;

    invoke-direct {v7, v5, v3, v4}, LX/80J;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;LX/0gH;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    const/4 v7, 0x1

    move-object/from16 v3, p2

    instance-of v0, v3, LX/804;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/804;

    iget v1, v0, LX/804;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_b

    move-object v4, v3

    check-cast v4, LX/804;

    iget v2, v4, LX/804;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v4, LX/804;->A00:I

    :goto_0
    iget-object v9, v4, LX/804;->A06:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/804;->A00:I

    if-eqz v0, :cond_3

    if-ne v0, v7, :cond_c

    iget-object v8, v4, LX/804;->A05:Ljava/lang/Object;

    iget-object v1, v4, LX/804;->A04:Ljava/lang/Object;

    iget-object v2, v4, LX/804;->A03:Ljava/lang/Object;

    iget-object v6, v4, LX/804;->A02:Ljava/lang/Object;

    iget-object v5, v4, LX/804;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A03:LX/6vR;

    const-string v4, "start_sending"

    iget-object v3, v0, LX/6vR;->A00:LX/0DI;

    const v0, 0x19b82466

    invoke-interface {v3, v0, v4}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    iget-object v3, v5, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A0C:LX/07C;

    const/16 v17, 0x0

    new-instance v0, LX/7vy;

    move-object v10, v0

    move-object v11, v6

    move-object v12, v1

    move-object v13, v2

    move-object v14, v8

    move-object v15, v5

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v17}, LX/7vy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultSuccess;

    invoke-direct {v1}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultSuccess;-><init>()V

    return-object v1

    :cond_3
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->statusMediaUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/0a5;->A0O(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A03:LX/6vR;

    const-string v1, "media_file_extension"

    iget-object v9, v0, LX/6vR;->A00:LX/0DI;

    const v0, 0x19b82466

    invoke-interface {v9, v0, v1, v8}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A06:LX/08g;

    invoke-static {v2, v0}, LX/0aD;->A00(Landroid/net/Uri;LX/08g;)Ljava/lang/Integer;

    move-result-object v8

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A0F:Ljava/util/HashSet;

    invoke-static {v0, v8}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WFL_IPC:ExecuteCrosspostOperationHandler/prepareAndSendStatus Unable to determine media type for URI: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A06:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;

    invoke-direct {v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    return-object v1

    :cond_4
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const-string v10, "VIDEO"

    :goto_1
    const-string v0, "media_type"

    const v1, 0x19b82466

    invoke-interface {v9, v1, v0, v10}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "copy_media_file"

    invoke-interface {v9, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A0D:LX/761;

    invoke-virtual {v0, v2}, LX/761;->A00(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v10

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    goto :goto_2

    :cond_5
    if-ne v1, v7, :cond_6

    const-string v10, "PHOTO"

    goto :goto_1

    :cond_6
    const-string v10, "UNKNOWN"

    goto :goto_1

    :goto_2
    :try_start_0
    const-string v0, "WFL_IPC:ExecuteCrosspostOperationHandler/extractAndLogVideoMetadata"

    new-instance v11, LX/DlK;

    invoke-direct {v11, v0}, LX/DlK;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v11, v10}, LX/DlK;->A00(Ljava/io/File;)V

    const/16 v0, 0x9

    invoke-virtual {v11, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v13, "media_duration"

    const v12, 0x19b82466

    invoke-interface {v9, v12, v13, v0, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;J)V

    :goto_3
    const/16 v0, 0x10

    invoke-virtual {v11, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "yes"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v1, "has_audio_track"

    const v0, 0x19b82466

    invoke-interface {v9, v0, v1, v12}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    goto :goto_4

    :cond_7
    const-string v0, "WFL_IPC:ExecuteCrosspostOperationHandler/Could not extract video duration"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-virtual {v11}, LX/DlK;->close()V

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v11, v1}, LX/Es3;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WFL_IPC:ExecuteCrosspostOperationHandler/Failed to extract video metadata"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-virtual {v10}, Ljava/io/File;->length()J

    const-string v1, "build_status_metadata"

    const v0, 0x19b82466

    invoke-interface {v9, v0, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    new-instance v0, LX/7v1;

    invoke-direct {v0, v2}, LX/7v1;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v8}, LX/7v1;->A0v(Ljava/lang/Integer;)V

    invoke-virtual {v0, v10}, LX/7v1;->A0o(Ljava/io/File;)V

    new-instance v1, LX/7v0;

    invoke-direct {v1, v0}, LX/7v0;-><init>(LX/7v1;)V

    iget-object v11, v5, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A07:LX/0W0;

    invoke-virtual {v11}, LX/0W0;->A07()I

    move-result v10

    invoke-virtual {v11}, LX/0W0;->A0B()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v8}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v9

    const/4 v15, 0x0

    if-eqz v10, :cond_a

    const/4 v8, 0x2

    if-eq v10, v8, :cond_9

    if-eqz v9, :cond_a

    :cond_9
    const/4 v15, 0x2

    :cond_a
    invoke-virtual {v11}, LX/0W0;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-virtual {v11}, LX/0W0;->A0B()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-virtual {v11}, LX/0W0;->A0A()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    const/4 v11, 0x0

    const/16 v16, 0x0

    new-instance v10, LX/7Ut;

    move/from16 v19, v16

    move/from16 p0, v16

    move/from16 p1, v16

    move/from16 p2, v16

    move/from16 v17, v15

    move/from16 v18, v16

    invoke-direct/range {v10 .. v22}, LX/7Ut;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZ)V

    new-instance v8, LX/7gG;

    invoke-direct {v8}, LX/7gG;-><init>()V

    invoke-virtual {v8, v10}, LX/7gG;->A07(LX/7Ut;)V

    iput-object v5, v4, LX/804;->A01:Ljava/lang/Object;

    iput-object v6, v4, LX/804;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/804;->A03:Ljava/lang/Object;

    iput-object v1, v4, LX/804;->A04:Ljava/lang/Object;

    iput-object v8, v4, LX/804;->A05:Ljava/lang/Object;

    iput v7, v4, LX/804;->A00:I

    invoke-static {v6, v5, v0, v4}, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;LX/7v1;LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_2

    return-object v3

    :cond_b
    new-instance v4, LX/804;

    invoke-direct {v4, v5, v3, v7}, LX/804;-><init>(Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;LX/0gH;I)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;LX/7v1;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    instance-of v0, p3, LX/80I;

    if-eqz v0, :cond_3

    move-object v5, p3

    check-cast v5, LX/80I;

    iget v0, v5, LX/80I;->$t:I

    if-ne v0, v6, :cond_3

    iget v2, v5, LX/80I;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/80I;->A00:I

    :goto_0
    iget-object v4, v5, LX/80I;->A04:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/80I;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_4

    iget-object v1, v5, LX/80I;->A02:Ljava/lang/Object;

    check-cast v1, LX/12G;

    iget-object p1, v5, LX/80I;->A01:Ljava/lang/Object;

    check-cast p1, LX/7v1;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz v4, :cond_1

    monitor-enter p1

    monitor-exit p1

    invoke-virtual {p1, v6}, LX/7v1;->A14(Z)V

    iput-boolean v2, v1, LX/12G;->element:Z

    :cond_1
    iget-boolean v0, v1, LX/12G;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/12G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    invoke-virtual {p1, v2}, LX/7v1;->A14(Z)V

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A0E:Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    invoke-static {p1, v1, p2, v5, v2}, LX/80I;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/80I;I)V

    invoke-virtual {v0, p2, v5}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A03(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v5, LX/80I;

    invoke-direct {v5, p0, p3, v6}, LX/80I;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v3, p1

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A0C:LX/07C;

    const/4 p1, 0x0

    new-instance v1, LX/7vb;

    move-object v2, p0

    move-object v4, p2

    move-object p0, p3

    invoke-direct/range {v1 .. v6}, LX/7vb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A05(Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A03:LX/6vR;

    const-string p0, "result"

    const/4 v0, 0x1

    iget-object v2, v1, LX/6vR;->A00:LX/0DI;

    const v1, 0x19b82466

    invoke-interface {v2, v1, p0, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    const-string v0, "error"

    invoke-interface {v2, v1, v0, p1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, LX/0DI;->markerEnd(IS)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AzB(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/95S;LX/Afe;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    .locals 11

    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    move-object v10, p0

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->B47(LX/95S;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/97a;->A04:LX/97a;

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v1, v2, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/97a;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    :goto_0
    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A04:LX/07B;

    const/16 v0, 0x5c93

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-enter v10

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    iget-object v4, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A00:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8ua;

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v4, v4, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v4}, LX/0VG;->A07()LX/0t1;

    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v8

    const-string v5, "crosspost_request_id"

    invoke-virtual {v8, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "creation_time"

    invoke-static {v8, v5, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v6, v4, LX/0t1;->A02:LX/0L3;

    const-string v5, "foa_crosspost"

    const-string v1, "FoaCrosspostStore/insertCrosspostRequest"

    const/4 v0, 0x2

    invoke-virtual {v6, v5, v1, v8, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v8

    const-wide/16 v5, -0x1

    cmp-long v0, v8, v5

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/1CX;->A00()V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FoaCrosspostStore/insertCrosspostRequest failed, duplicate requestId: "

    invoke-static {v1, v0, v3}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, LX/0t1;->close()V

    if-eqz v0, :cond_3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit v10

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A03:LX/6vR;

    iget-object v1, v0, LX/6vR;->A00:LX/0DI;

    const v0, 0x19b82466

    invoke-interface {v1, v0}, LX/0DI;->markerStart(I)V

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v2}, LX/81n;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81n;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ak;->A0o(LX/095;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    :try_start_a
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FoaCrosspostStore/insertCrosspostRequest failed with exception for requestId: "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WFL_IPC:ExecuteCrosspostOperationHandler/handleOperation duplicate request rejected, request ID: "

    invoke-static {v1, v0, v3}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->$childSerializers:[LX/H26;

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A05:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;

    invoke-direct {v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-exit v10

    return-object v1

    :catchall_4
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public B47(LX/95S;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A04:LX/07B;

    const/16 v0, 0x5471

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A04:LX/07B;

    const/16 v0, 0x4ea8

    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

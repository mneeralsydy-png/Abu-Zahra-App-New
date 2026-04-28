.class public final LX/7Oc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/Set;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:LX/06p;

.field public final A09:LX/10V;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v0, 0x6

    new-array v1, v0, [LX/6jr;

    sget-object v0, LX/6jr;->A0A:LX/6jr;

    aput-object v0, v1, v7

    sget-object v0, LX/6jr;->A06:LX/6jr;

    aput-object v0, v1, v6

    sget-object v0, LX/6jr;->A0C:LX/6jr;

    aput-object v0, v1, v5

    sget-object v0, LX/6jr;->A0D:LX/6jr;

    aput-object v0, v1, v4

    sget-object v0, LX/6jr;->A05:LX/6jr;

    aput-object v0, v1, v3

    sget-object v0, LX/6jr;->A04:LX/6jr;

    invoke-static {v0, v1, v2}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/7Oc;->A0A:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x195f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Oc;->A01:LX/05V;

    sget-object v0, LX/10V;->A00:LX/10V;

    iput-object v0, p0, LX/7Oc;->A09:LX/10V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Oc;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Oc;->A03:LX/05V;

    invoke-static {}, LX/1ae;->A17()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/7Oc;->A08:LX/06p;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Oc;->A06:LX/05V;

    const/16 v0, 0x15d5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Oc;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0g()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Oc;->A02:LX/05V;

    const v0, 0xc35a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Oc;->A05:LX/05V;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7Oc;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(LX/6is;LX/7Oc;)LX/6jr;
    .locals 15

    move-object v2, p0

    iget-object v4, p0, LX/6is;->A06:LX/7UZ;

    move-object/from16 v6, p1

    iget-object v0, v6, LX/7Oc;->A02:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7UZ;->A00(LX/0WI;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, v6, LX/7Oc;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kk;

    invoke-virtual {v0, v1}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result p1

    invoke-static {v3}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7UZ;->A00(LX/0WI;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/7Oc;->A03:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0W(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result p0

    :cond_0
    :goto_0
    iget-object v0, v6, LX/7Oc;->A08:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0U()Z

    move-result v5

    iget-object v0, v6, LX/7Oc;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/5oY;->A0N(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x590c

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/6is;->A04()LX/7V2;

    move-result-object v0

    iget-wide v7, v0, LX/7V2;->A00:J

    :goto_1
    invoke-virtual {v2}, LX/6is;->A04()LX/7V2;

    move-result-object v0

    iget-object v0, v0, LX/7V2;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    invoke-static {v3, v0}, LX/1af;->A0W(LX/00q;I)LX/00I;

    move-result-object v1

    const/16 v0, 0x38b4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/6jr;->A0C:LX/6jr;

    return-object v0

    :cond_1
    const-wide/32 v7, 0x40000

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/7UZ;->A02:LX/7UJ;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/7UJ;->A00:LX/6kX;

    :goto_2
    sget-object v0, LX/6kX;->A05:LX/6kX;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/6kX;->A04:LX/6kX;

    if-ne v1, v0, :cond_0

    :cond_3
    iget-object v0, v4, LX/7UZ;->A03:LX/7UQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7UQ;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7V2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V2;->A01:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result p0

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, LX/6is;->A05()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/6is;->A05()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    invoke-virtual {v2}, LX/6is;->A04()LX/7V2;

    move-result-object v0

    iget-object v0, v0, LX/7V2;->A03:Ljava/lang/Integer;

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    const-wide/16 v13, 0x0

    if-ne v0, v3, :cond_b

    invoke-virtual {v2}, LX/6is;->A05()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    :goto_3
    invoke-virtual {v2}, LX/6is;->A04()LX/7V2;

    move-result-object v0

    iget-object v0, v0, LX/7V2;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_4
    cmp-long v0, v9, v7

    if-lez v0, :cond_6

    move-wide v9, v7

    :cond_6
    cmp-long v0, v11, v9

    if-gez v0, :cond_b

    invoke-virtual {v2}, LX/6is;->A05()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->length()J

    :cond_7
    sget-object v0, LX/6jr;->A08:LX/6jr;

    return-object v0

    :cond_8
    move-wide v9, v7

    goto :goto_4

    :cond_9
    const-wide/16 v11, 0x0

    goto :goto_3

    :cond_a
    invoke-static {v3}, LX/5oY;->A0N(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5e40

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/6is;->A04()LX/7V2;

    move-result-object v0

    iget-boolean v0, v0, LX/7V2;->A08:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/6jr;->A07:LX/6jr;

    return-object v0

    :cond_b
    invoke-virtual {v2}, LX/6is;->A04()LX/7V2;

    move-result-object v0

    iget-object v0, v0, LX/7V2;->A03:Ljava/lang/Integer;

    if-ne v0, v3, :cond_c

    invoke-virtual {v2}, LX/6is;->A04()LX/7V2;

    move-result-object v0

    iget-object v0, v0, LX/7V2;->A02:Ljava/io/File;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v1, :cond_19

    :cond_c
    iget-wide v7, v2, LX/6is;->A04:J

    cmp-long v0, v7, v13

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/7Oc;->A06:LX/05V;

    invoke-static {v0}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v0

    invoke-virtual {v0}, LX/07T;->A03()J

    move-result-wide v9

    const-wide/16 v0, 0x3e8

    mul-long/2addr v7, v0

    cmp-long v0, v9, v7

    if-ltz v0, :cond_d

    sget-object v0, LX/6jr;->A06:LX/6jr;

    return-object v0

    :cond_d
    if-eqz p1, :cond_e

    sget-object v0, LX/6jr;->A02:LX/6jr;

    return-object v0

    :cond_e
    if-nez p0, :cond_f

    sget-object v0, LX/6jr;->A03:LX/6jr;

    return-object v0

    :cond_f
    invoke-virtual {v2}, LX/6is;->A04()LX/7V2;

    move-result-object v1

    iget-object v0, v1, LX/7V2;->A03:Ljava/lang/Integer;

    if-ne v0, v3, :cond_10

    iget-object v0, v1, LX/7V2;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pn;

    iget-boolean v0, v0, LX/5pn;->A0q:Z

    if-nez v0, :cond_10

    if-nez v5, :cond_10

    sget-object v0, LX/6jr;->A09:LX/6jr;

    return-object v0

    :cond_10
    iget-object v0, v4, LX/7UZ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/7Oc;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v1

    iget-object v0, v4, LX/7UZ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v4, LX/7UZ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "client_filters"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_11
    invoke-virtual {v2}, LX/6is;->A04()LX/7V2;

    move-result-object v0

    iget-object v0, v0, LX/7V2;->A03:Ljava/lang/Integer;

    if-ne v0, v3, :cond_12

    invoke-static {v2}, LX/7Ti;->A00(LX/6is;)LX/5pn;

    move-result-object v0

    iget v1, v0, LX/5pn;->A0C:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    const-string v0, "WamoStatusDisplayReadinessValidator/getDisplayReadiness failed integrity check!!"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/6jr;->A0D:LX/6jr;

    return-object v0

    :cond_12
    invoke-virtual {v2}, LX/6is;->A04()LX/7V2;

    move-result-object v0

    iget-object v0, v0, LX/7V2;->A03:Ljava/lang/Integer;

    if-ne v0, v3, :cond_15

    invoke-static {v2}, LX/7Ti;->A00(LX/6is;)LX/5pn;

    move-result-object v0

    iget v1, v0, LX/5pn;->A0C:I

    const/4 v0, 0x0

    if-ne v1, v0, :cond_15

    invoke-virtual {v2}, LX/6is;->A05()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_15

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v6, LX/7Oc;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    const/4 v6, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "video/mp4"

    aput-object v0, v1, v3

    const-string v0, "video/quicktime"

    aput-object v0, v1, v5

    invoke-static {v1}, LX/07Z;->A0J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x40010002

    new-instance v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;

    invoke-direct {v3, v6, v1, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;-><init>(Ljava/util/List;Ljava/util/List;I)V

    sget-object v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->nativeObject$delegate:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v3}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classify_with(JLjava/lang/String;Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v1, v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    if-ltz v1, :cond_14

    goto :goto_6

    :cond_13
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    iget-object v1, v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    new-instance v0, LX/6mg;

    invoke-direct {v0, v1}, LX/6mg;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :goto_6
    const/16 v0, 0x5a

    if-ge v1, v0, :cond_16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_15
    sget-object v0, LX/6jr;->A0A:LX/6jr;

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "WamoStatusDisplayReadinessValidator/passIntegrityCheck !!exception!!"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    invoke-static {v2}, LX/7Ti;->A00(LX/6is;)LX/5pn;

    move-result-object v0

    iput v5, v0, LX/5pn;->A0C:I

    const-string v0, "WamoStatusDisplayReadinessValidator/computeDisplayReadinessInternal video failed integrity check!!"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/6jr;->A0D:LX/6jr;

    return-object v0

    :cond_17
    sget-object v0, LX/6jr;->A04:LX/6jr;

    return-object v0

    :cond_18
    sget-object v0, LX/6jr;->A05:LX/6jr;

    return-object v0

    :cond_19
    sget-object v0, LX/6jr;->A0B:LX/6jr;

    return-object v0
.end method

.method public static final A01(LX/6jr;)LX/6lA;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object p0

    throw p0

    :pswitch_0
    sget-object p0, LX/6lA;->A0Y:LX/6lA;

    return-object p0

    :pswitch_1
    sget-object p0, LX/6lA;->A0b:LX/6lA;

    return-object p0

    :pswitch_2
    sget-object p0, LX/6lA;->A0R:LX/6lA;

    return-object p0

    :pswitch_3
    sget-object p0, LX/6lA;->A0T:LX/6lA;

    return-object p0

    :pswitch_4
    sget-object p0, LX/6lA;->A0U:LX/6lA;

    return-object p0

    :pswitch_5
    sget-object p0, LX/6lA;->A0Z:LX/6lA;

    return-object p0

    :pswitch_6
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

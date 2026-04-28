.class public final LX/8us;
.super LX/9Ch;
.source ""


# static fields
.field public static final A0J:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/0St;

.field public final A01:LX/08l;

.field public final A02:LX/07C;

.field public final A03:LX/0JS;

.field public final A04:LX/0DI;

.field public final A05:LX/9ku;

.field public final A06:LX/8vU;

.field public final A07:LX/8vZ;

.field public final A08:LX/8vQ;

.field public final A09:LX/8vP;

.field public final A0A:LX/8vV;

.field public final A0B:LX/8vX;

.field public final A0C:LX/8vW;

.field public final A0D:LX/8DJ;

.field public final A0E:LX/8DF;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/8vR;

.field public final A0H:LX/8vS;

.field public final A0I:LX/8vT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oV;->A16()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/8us;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/0St;LX/08l;LX/07C;LX/0JS;LX/0DI;LX/9ku;LX/8vR;LX/8vU;LX/8vZ;LX/8vS;LX/8vQ;LX/8vP;LX/8vV;LX/8vX;LX/8vT;LX/8vW;LX/8DJ;LX/8DF;)V
    .locals 20

    const-string v0, "com.facebook.stella"

    const/4 v3, 0x1

    move-object/from16 v15, p5

    move-object/from16 v14, p6

    move-object/from16 v19, p1

    move-object/from16 v17, p3

    move-object/from16 v2, v17

    move-object/from16 v1, v19

    invoke-static {v2, v1, v15, v14, v3}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, p18

    move-object/from16 v16, p4

    move-object/from16 v12, p8

    move-object/from16 v18, p2

    move-object/from16 v3, v16

    move-object/from16 v1, v18

    invoke-static {v3, v12, v2, v1}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    move-object/from16 v10, p10

    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    move-object/from16 v6, p14

    move-object/from16 v11, p9

    move-object/from16 v9, p11

    move-object/from16 v8, p12

    invoke-static {v6, v9, v8, v11, v1}, LX/3bI;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0xe

    move-object/from16 v7, p13

    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    move-object/from16 v5, p15

    move-object/from16 v4, p16

    move-object/from16 v13, p7

    invoke-static {v13, v5, v4, v1}, LX/5oZ;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x12

    move-object/from16 v3, p17

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8us;->A0F:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/8us;->A02:LX/07C;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/8us;->A00:LX/0St;

    iput-object v15, v1, LX/8us;->A04:LX/0DI;

    iput-object v14, v1, LX/8us;->A05:LX/9ku;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/8us;->A03:LX/0JS;

    iput-object v12, v1, LX/8us;->A06:LX/8vU;

    iput-object v2, v1, LX/8us;->A0E:LX/8DF;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/8us;->A01:LX/08l;

    iput-object v10, v1, LX/8us;->A0H:LX/8vS;

    iput-object v6, v1, LX/8us;->A0B:LX/8vX;

    iput-object v9, v1, LX/8us;->A08:LX/8vQ;

    iput-object v8, v1, LX/8us;->A09:LX/8vP;

    iput-object v11, v1, LX/8us;->A07:LX/8vZ;

    iput-object v7, v1, LX/8us;->A0A:LX/8vV;

    iput-object v13, v1, LX/8us;->A0G:LX/8vR;

    iput-object v5, v1, LX/8us;->A0I:LX/8vT;

    iput-object v4, v1, LX/8us;->A0C:LX/8vW;

    iput-object v3, v1, LX/8us;->A0D:LX/8DJ;

    return-void
.end method

.method public static final A00(LX/9Od;LX/8us;)V
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    iget-object v3, p1, LX/8us;->A05:LX/9ku;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "action"

    iget-object v0, p0, LX/9Od;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "payload"

    iget-object v0, p0, LX/9Od;->A01:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/8us;->A0F:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/9ku;->A00(LX/9ku;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "StellaEventDispatcher/failed to create event"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

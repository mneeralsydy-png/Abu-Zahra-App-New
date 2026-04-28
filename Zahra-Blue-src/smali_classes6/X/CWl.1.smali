.class public final LX/CWl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/CMr;


# instance fields
.field public final A00:LX/CV6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CMr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CWl;->A01:LX/CMr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/AhE;->A0c()LX/CV6;

    move-result-object v0

    iput-object v0, p0, LX/CWl;->A00:LX/CV6;

    return-void
.end method

.method public static final A00(LX/CGy;LX/CWl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6

    iget-object v3, p1, LX/CWl;->A00:LX/CV6;

    new-instance v2, LX/Car;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/Car;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    move/from16 v0, p12

    invoke-static {v2, v0}, LX/Car;->A03(LX/Car;I)V

    iput-object p5, v2, LX/Car;->A04:Ljava/lang/Integer;

    invoke-virtual {v2, p3}, LX/Car;->A07(Ljava/lang/Boolean;)V

    iput-object p4, v2, LX/Car;->A01:Ljava/lang/Boolean;

    iput-object p6, v2, LX/Car;->A0D:Ljava/lang/String;

    iput-object p7, v2, LX/Car;->A0G:Ljava/lang/String;

    iput-object p8, v2, LX/Car;->A0C:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v5

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    new-array v4, v0, [LX/09R;

    iget-object v0, p0, LX/CGy;->A01:Ljava/util/List;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "shown_variants"

    invoke-static {v0, v1, v4}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/CGy;->A00:Ljava/util/List;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "dropped_variants"

    invoke-static {v0, v1, v4}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v2, LX/Car;->A0H:Ljava/lang/String;

    if-eqz p11, :cond_1

    invoke-static/range {p11 .. p11}, LX/AhD;->A0y(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    iput-object v5, v2, LX/Car;->A0I:Ljava/lang/String;

    iput-object p9, v2, LX/Car;->A0A:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v2, LX/Car;->A0F:Ljava/lang/String;

    invoke-static {v2, v3}, LX/Car;->A06(LX/Car;LX/CV6;)V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Car;->A07(Ljava/lang/Boolean;)V

    invoke-virtual {v3, v2}, LX/CV6;->A04(LX/Car;)V

    return-void
.end method

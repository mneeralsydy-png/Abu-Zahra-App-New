.class public final LX/D14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbG;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/0Fq;

.field public final synthetic A03:LX/7Uv;

.field public final synthetic A04:LX/BbZ;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/HashMap;

.field public final synthetic A09:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0Fq;LX/7Uv;LX/BbZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;J)V
    .locals 0

    iput-object p4, p0, LX/D14;->A04:LX/BbZ;

    iput-object p1, p0, LX/D14;->A01:Landroid/app/Activity;

    iput-object p5, p0, LX/D14;->A06:Ljava/lang/String;

    iput-wide p10, p0, LX/D14;->A00:J

    iput-object p2, p0, LX/D14;->A02:LX/0Fq;

    iput-object p6, p0, LX/D14;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/D14;->A09:Ljava/util/HashMap;

    iput-object p3, p0, LX/D14;->A03:LX/7Uv;

    iput-object p7, p0, LX/D14;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/D14;->A08:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQk(Ljava/util/Map;)V
    .locals 11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFailure"

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "validation_errors"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/CXU;->A00:LX/CXU;

    iget-object v4, p0, LX/D14;->A03:LX/7Uv;

    invoke-static {v4}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CXU;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "saved_addresses"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/D14;->A04:LX/BbZ;

    iget-object v3, p0, LX/D14;->A01:Landroid/app/Activity;

    invoke-static {v3, v4, v2, v1}, LX/BbZ;->A00(Landroid/app/Activity;LX/7Uv;LX/BbZ;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v5, p0, LX/D14;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/D14;->A07:Ljava/lang/String;

    iget-wide v9, p0, LX/D14;->A00:J

    iget-object v7, p0, LX/D14;->A08:Ljava/util/HashMap;

    invoke-virtual/range {v2 .. v10}, LX/BbZ;->A0M(Landroid/app/Activity;LX/7Uv;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;J)V

    return-void

    :cond_1
    iget-object v3, p0, LX/D14;->A04:LX/BbZ;

    iget-object v1, p0, LX/D14;->A01:Landroid/app/Activity;

    iget-object v5, p0, LX/D14;->A06:Ljava/lang/String;

    iget-wide v7, p0, LX/D14;->A00:J

    iget-object v2, p0, LX/D14;->A02:LX/0Fq;

    iget-object v4, p0, LX/D14;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/D14;->A09:Ljava/util/HashMap;

    new-instance v0, LX/DAd;

    invoke-direct/range {v0 .. v8}, LX/DAd;-><init>(Landroid/app/Activity;LX/0Fq;LX/BbZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 9

    iget-object v3, p0, LX/D14;->A04:LX/BbZ;

    iget-object v1, p0, LX/D14;->A01:Landroid/app/Activity;

    iget-object v5, p0, LX/D14;->A06:Ljava/lang/String;

    iget-wide v7, p0, LX/D14;->A00:J

    iget-object v2, p0, LX/D14;->A02:LX/0Fq;

    iget-object v4, p0, LX/D14;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/D14;->A09:Ljava/util/HashMap;

    new-instance v0, LX/DAd;

    invoke-direct/range {v0 .. v8}, LX/DAd;-><init>(Landroid/app/Activity;LX/0Fq;LX/BbZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

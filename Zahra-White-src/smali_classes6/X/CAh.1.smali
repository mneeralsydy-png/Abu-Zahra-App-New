.class public final LX/CAh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lorg/json/JSONObject;)LX/Ctw;
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v9, LX/CDD;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v0, "max_size"

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v0, "max_size_low_space_bytes"

    invoke-virtual {p1, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "max_size_very_low_space_bytes"

    invoke-virtual {p1, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v7, v5

    if-gtz v0, :cond_0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iput-wide v7, v9, LX/CDD;->A00:J

    iput-wide v3, v9, LX/CDD;->A01:J

    iput-wide v1, v9, LX/CDD;->A02:J

    const-string v0, "delete_only_on_init"

    invoke-virtual {p1, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v9, LX/CDD;->A03:Z

    const-string v0, "is_itemized"

    invoke-virtual {p1, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v9, LX/CDD;->A04:Z

    invoke-virtual {v9}, LX/CDD;->A00()LX/Ctw;

    move-result-object v0

    return-object v0
.end method

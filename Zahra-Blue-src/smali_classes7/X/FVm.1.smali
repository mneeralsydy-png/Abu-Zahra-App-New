.class public final LX/FVm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Fey;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FVm;->A04:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, LX/FVm;->A05:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FVm;->A01:J

    iput-wide v0, p0, LX/FVm;->A02:J

    iput-wide v0, p0, LX/FVm;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FVm;->A03:Z

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "creation_session_id"

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FVm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "retry_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_videolite_flow"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "process_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/FVm;->A05:Ljava/util/Map;

    invoke-static {p3}, LX/FVm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "asset_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/FVm;->A05:Ljava/util/Map;

    const-string v0, "video_original_file_path"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/FVm;->A05:Ljava/util/Map;

    const-string v1, "media_composition"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/FVm;->A05:Ljava/util/Map;

    const-string v1, "media_composition_hash"

    invoke-virtual {p1}, LX/Fey;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, LX/FVm;->A05:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {p0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/FkQ;->A03([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-le v1, v0, :cond_0

    const/16 v1, 0xc

    :cond_0
    invoke-static {v2, v1, p0}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/util/HashMap;
    .locals 8

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, p0, LX/FVm;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, LX/FVm;->A02:J

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    move-wide v3, v1

    :cond_2
    iget-wide v1, p0, LX/FVm;->A00:J

    cmp-long v0, v1, v5

    if-gez v0, :cond_3

    iget-wide v1, p0, LX/FVm;->A01:J

    :cond_3
    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-lez v0, :cond_4

    const-string v0, "duration"

    invoke-static {v0, v7, v1, v2}, LX/DiK;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_4
    return-object v7
.end method

.class public LX/G0n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gzh;


# instance fields
.field public A00:LX/Gvs;

.field public final A01:LX/Gvs;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Gvs;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G0n;->A01:LX/Gvs;

    iput-object p2, p0, LX/G0n;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A8p(LX/GuP;)V
    .locals 1

    invoke-static {p1}, LX/Ff4;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G0n;->A01:LX/Gvs;

    invoke-interface {v0, p1}, LX/Gvs;->A8p(LX/GuP;)V

    return-void
.end method

.method public AuP()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bny(LX/FgR;)J
    .locals 15

    move-object/from16 v3, p1

    iget-object v2, p0, LX/G0n;->A02:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/FgR;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iget-wide v9, v3, LX/FgR;->A01:J

    iget-wide v11, v3, LX/FgR;->A03:J

    iget-wide v13, v3, LX/FgR;->A02:J

    iget-object v6, v3, LX/FgR;->A06:Ljava/lang/String;

    iget v8, v3, LX/FgR;->A00:I

    iget-object v5, v3, LX/FgR;->A05:LX/FWB;

    const/4 v7, 0x0

    new-instance v3, LX/FgR;

    invoke-direct/range {v3 .. v14}, LX/FgR;-><init>(Landroid/net/Uri;LX/FWB;Ljava/lang/String;[BIJJJ)V

    const/4 v1, 0x0

    new-instance v0, LX/Ds3;

    invoke-direct {v0, v1}, LX/G0Z;-><init>(Z)V

    :goto_1
    iput-object v0, p0, LX/G0n;->A00:LX/Gvs;

    invoke-interface {v0, v3}, LX/Gvs;->Bny(LX/FgR;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v0, p0, LX/G0n;->A01:LX/Gvs;

    goto :goto_1
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/G0n;->A00:LX/Gvs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gvs;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/G0n;->A00:LX/Gvs;

    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LX/G0n;->A00:LX/Gvs;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/Gvs;->read([BII)I

    move-result v0

    return v0
.end method

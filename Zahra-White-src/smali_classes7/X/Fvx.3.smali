.class public final LX/Fvx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GzH;


# instance fields
.field public A00:LX/GzH;

.field public final A01:LX/GzH;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/GzH;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fvx;->A01:LX/GzH;

    iput-object p2, p0, LX/Fvx;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A8o(LX/Gup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fvx;->A01:LX/GzH;

    invoke-interface {v0, p1}, LX/GzH;->A8o(LX/Gup;)V

    return-void
.end method

.method public synthetic AnR()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public AuP()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bnx(LX/FdS;)J
    .locals 19

    move-object/from16 v6, p1

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v4, v2, LX/Fvx;->A02:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/FdS;->A07:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_5

    invoke-static {v3}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    if-nez v7, :cond_2

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_2
    iget-wide v13, v6, LX/FdS;->A01:J

    iget-wide v15, v6, LX/FdS;->A03:J

    sub-long/2addr v13, v15

    iget-wide v0, v6, LX/FdS;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gtz v3, :cond_3

    const-wide/16 v0, -0x1

    :cond_3
    iget v12, v6, LX/FdS;->A00:I

    iget-object v8, v6, LX/FdS;->A06:Ljava/lang/Object;

    iget-object v3, v6, LX/FdS;->A07:Ljava/lang/String;

    if-eqz v3, :cond_4

    move-object v9, v3

    :cond_4
    const-string v3, "The uri must be set."

    invoke-static {v7, v3}, LX/FlD;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/FdS;

    move-wide/from16 v17, v0

    invoke-direct/range {v6 .. v18}, LX/FdS;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIJJJ)V

    const/4 v1, 0x0

    new-instance v0, LX/DoY;

    invoke-direct {v0, v1}, LX/Fvz;-><init>(Z)V

    :goto_1
    iput-object v0, v2, LX/Fvx;->A00:LX/GzH;

    invoke-interface {v0, v6}, LX/GzH;->Bnx(LX/FdS;)J

    move-result-wide v0

    return-wide v0

    :cond_5
    iget-object v0, v2, LX/Fvx;->A01:LX/GzH;

    goto :goto_1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/Fvx;->A00:LX/GzH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GzH;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fvx;->A00:LX/GzH;

    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Fvx;->A00:LX/GzH;

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, LX/GoM;->read([BII)I

    move-result v0

    :cond_0
    return v0
.end method

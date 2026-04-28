.class public LX/Drp;
.super LX/F78;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/FKY;

.field public final A02:LX/G0L;

.field public final A03:LX/Dru;


# direct methods
.method public constructor <init>(LX/Ftp;LX/Dru;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, LX/F78;-><init>(LX/Ftp;LX/F56;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/Drp;->A00:Landroid/net/Uri;

    iget-wide v9, p2, LX/Dru;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v9, v3

    if-gtz v0, :cond_1

    const/4 v5, 0x0

    :goto_0
    iput-object v5, p0, LX/Drp;->A01:LX/FKY;

    const/4 v0, 0x0

    if-nez v5, :cond_0

    const-wide/16 v5, -0x1

    new-instance v1, LX/FKY;

    invoke-direct/range {v1 .. v6}, LX/FKY;-><init>(Ljava/lang/String;JJ)V

    new-instance v0, LX/G0L;

    invoke-direct {v0, v1}, LX/G0L;-><init>(LX/FKY;)V

    :cond_0
    iput-object v0, p0, LX/Drp;->A02:LX/G0L;

    iput-object p2, p0, LX/Drp;->A03:LX/Dru;

    return-void

    :cond_1
    iget-wide v7, p2, LX/Dru;->A01:J

    new-instance v5, LX/FKY;

    move-object v6, v2

    invoke-direct/range {v5 .. v10}, LX/FKY;-><init>(Ljava/lang/String;JJ)V

    goto :goto_0
.end method

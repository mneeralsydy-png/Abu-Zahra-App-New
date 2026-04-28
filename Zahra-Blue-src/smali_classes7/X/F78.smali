.class public abstract LX/F78;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ftp;

.field public final A01:LX/FKY;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ftp;LX/F56;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F78;->A00:LX/Ftp;

    iput-object p3, p0, LX/F78;->A02:Ljava/lang/String;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/F78;->A03:Ljava/util/List;

    instance-of v0, p2, LX/Drs;

    if-eqz v0, :cond_0

    check-cast p2, LX/Drs;

    iget-object v1, p2, LX/Drs;->A01:LX/FEX;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/F78;->A00:LX/Ftp;

    iget-object v2, v0, LX/Ftp;->A0Q:Ljava/lang/String;

    iget v3, v0, LX/Ftp;->A04:I

    const-wide/16 v4, 0x0

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, LX/FEX;->A00(Ljava/lang/String;IJJ)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, -0x1

    new-instance v2, LX/FKY;

    invoke-direct/range {v2 .. v7}, LX/FKY;-><init>(Ljava/lang/String;JJ)V

    :goto_0
    iput-object v2, p0, LX/F78;->A01:LX/FKY;

    return-void

    :cond_0
    iget-object v2, p2, LX/F56;->A02:LX/FKY;

    goto :goto_0
.end method

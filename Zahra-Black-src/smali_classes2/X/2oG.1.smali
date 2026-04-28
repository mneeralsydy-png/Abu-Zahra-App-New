.class public final LX/2oG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc78

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oG;->A00:LX/05V;

    const/16 v0, 0x4419

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oG;->A02:LX/05V;

    const/16 v0, 0x44bd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oG;->A06:LX/05V;

    const/16 v0, 0x31c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oG;->A05:LX/05V;

    const/16 v0, 0x1543

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oG;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oG;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/2oG;->A07:LX/0IV;

    const/16 v0, 0xeb0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oG;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Jk;)V
    .locals 10

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2oG;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ah;->A1T(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2oG;->A07:LX/0IV;

    invoke-static {v0, p1, v8}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_0

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/BX5;->A0k()Z

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    iget-object v0, p0, LX/2oG;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3CZ;

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v4 .. v9}, LX/3CZ;->A00(LX/0Fq;Ljava/lang/Long;Ljava/lang/String;ZZ)Ljava/util/UUID;

    iget-object v0, p0, LX/2oG;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    invoke-virtual {v0}, LX/0Yc;->A0S()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2oG;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0In;

    invoke-virtual {v0, p1}, LX/0In;->A03(LX/0Fq;)Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, LX/2oG;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oJ;

    invoke-static {p1, v4}, LX/0oJ;->A02(LX/1Jk;LX/0oJ;)LX/BX5;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/BX5;->A0k()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/4NB;->A03:LX/4NB;

    :goto_0
    iput-object v0, v3, LX/BX5;->A05:LX/4NB;

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v3, LX/BX5;->A0O:Z

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v2

    const-string v0, "deleted"

    invoke-static {v2, v0, v1}, LX/2c8;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/BX5;->A05:LX/4NB;

    iget v0, v0, LX/4NB;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "membership"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2, v3, v4}, LX/0oJ;->A00(Landroid/content/ContentValues;LX/BX5;LX/0oJ;)I

    :cond_2
    iget-object v0, p0, LX/2oG;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2oH;

    iget-object v0, v4, LX/2oH;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v2

    iget-object v0, v4, LX/2oH;->A03:LX/0YN;

    invoke-virtual {v0, p1}, LX/0YN;->A05(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1ac;->A0r(LX/0YH;J)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/1JJ;

    if-eqz v0, :cond_4

    check-cast v1, LX/1JJ;

    iget v1, v1, LX/1JJ;->A00:I

    const/16 v0, 0x85

    if-ne v1, v0, :cond_4

    :goto_1
    iget-object v0, p0, LX/2oG;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbG;

    invoke-virtual {v0, p1}, LX/CbG;->A0I(LX/0Fq;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v4, LX/2oH;->A04:LX/0YO;

    invoke-virtual {v0, p1}, LX/0YO;->A08(LX/0Fq;)J

    move-result-wide v8

    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    const/4 v6, 0x0

    const/16 v7, 0x85

    invoke-virtual/range {v4 .. v9}, LX/2oH;->A00(LX/0Fq;Ljava/lang/Long;IJ)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, LX/BX5;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4NB;->A05:LX/4NB;

    goto :goto_0
.end method

.method public final A01(LX/1Jk;LX/BjT;)V
    .locals 5

    iget-object v0, p0, LX/2oG;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oJ;

    invoke-static {p1, v4}, LX/0oJ;->A02(LX/1Jk;LX/0oJ;)LX/BX5;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object p2, v3, LX/BX5;->A08:LX/BjT;

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v2

    iget-object v0, v3, LX/BX5;->A08:LX/BjT;

    iget v0, v0, LX/BjT;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "suspended"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2, v3, v4}, LX/0oJ;->A00(Landroid/content/ContentValues;LX/BX5;LX/0oJ;)I

    :goto_0
    iget-object v0, p0, LX/2oG;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbG;

    invoke-virtual {v0, p1}, LX/CbG;->A0I(LX/0Fq;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterStore/failed to find newsletter in chatsCache for "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method

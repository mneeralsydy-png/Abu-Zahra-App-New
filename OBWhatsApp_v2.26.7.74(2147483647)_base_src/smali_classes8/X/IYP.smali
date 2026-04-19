.class public final LX/IYP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0D8;

.field public final A02:LX/08l;

.field public final A03:LX/Dix;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/IYP;->A01:LX/0D8;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IYP;->A00:LX/05V;

    const/16 v0, 0x34

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    iput-object v0, p0, LX/IYP;->A02:LX/08l;

    const v0, 0x18064

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dix;

    iput-object v0, p0, LX/IYP;->A03:LX/Dix;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, LX/IYP;->A02:LX/08l;

    iget-boolean v0, v0, LX/08l;->A00:Z

    const/4 v7, 0x1

    const/4 v6, 0x2

    invoke-static {v0}, LX/8D4;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/IYP;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-static {v0}, LX/0IO;->A02(LX/08g;)J

    move-result-wide v2

    new-instance v5, LX/Hbz;

    invoke-direct {v5}, LX/Hbz;-><init>()V

    iput-object v1, v5, LX/Hbz;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/Hbz;->A03:Ljava/lang/Long;

    long-to-double v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    double-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hbz;->A04:Ljava/lang/Long;

    iput-object p6, v5, LX/Hbz;->A05:Ljava/lang/Long;

    iget-object v1, p0, LX/IYP;->A03:LX/Dix;

    invoke-virtual {v1}, LX/Dix;->Aga()LX/FZB;

    move-result-object v0

    iget-object v0, v0, LX/FZB;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/Hbz;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/Dix;->Aga()LX/FZB;

    move-result-object v0

    iget v0, v0, LX/FZB;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Hbz;->A0D:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, v5, LX/Hbz;->A08:Ljava/lang/Long;

    invoke-static {}, LX/0DY;->A00()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hbz;->A0A:Ljava/lang/Long;

    iput-object p7, v5, LX/Hbz;->A0B:Ljava/lang/Long;

    if-eqz p10, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/Hbz;->A01:Ljava/lang/Integer;

    iput-object p5, v5, LX/Hbz;->A09:Ljava/lang/Long;

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    iput-object v4, v5, LX/Hbz;->A06:Ljava/lang/Long;

    move-object/from16 v0, p9

    iput-object v0, v5, LX/Hbz;->A0E:Ljava/lang/String;

    iput-object p3, v5, LX/Hbz;->A02:Ljava/lang/Integer;

    move-object/from16 v0, p8

    iput-object v0, v5, LX/Hbz;->A07:Ljava/lang/Long;

    iget-object v0, p0, LX/IYP;->A01:LX/0D8;

    invoke-interface {v0, v5}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

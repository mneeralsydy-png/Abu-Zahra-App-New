.class public final LX/H30;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/H30;->A00:LX/0D8;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V
    .locals 6

    new-instance v5, LX/Ham;

    invoke-direct {v5}, LX/Ham;-><init>()V

    iput-object p1, v5, LX/Ham;->A00:Ljava/lang/Boolean;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/Ham;->A02:Ljava/lang/Integer;

    iput-object p2, v5, LX/Ham;->A03:Ljava/lang/Integer;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/Ham;->A01:Ljava/lang/Integer;

    iput-object p4, v5, LX/Ham;->A05:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iput-object p3, v5, LX/Ham;->A04:Ljava/lang/Long;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/H30;->A00:LX/0D8;

    invoke-interface {v0, v5}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_1
    invoke-static {}, LX/8D4;->A0h()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Ham;->A04:Ljava/lang/Long;

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;II)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, LX/H30;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    return-void
.end method

.method public final A02(Ljava/lang/String;ZZZZZ)V
    .locals 2

    new-instance v1, LX/Hal;

    invoke-direct {v1}, LX/Hal;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Hal;->A01:Ljava/lang/Boolean;

    iput-object p1, v1, LX/Hal;->A05:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Hal;->A00:Ljava/lang/Boolean;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Hal;->A02:Ljava/lang/Boolean;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Hal;->A03:Ljava/lang/Boolean;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Hal;->A04:Ljava/lang/Boolean;

    iget-object v0, p0, LX/H30;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.class public final LX/EP2;
.super LX/FZT;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x1034f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J6B;

    iget-object v0, v0, LX/J6B;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/FZT;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/8t5;)V

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/GZE;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/EP2;->A00:LX/00j;

    return-void
.end method

.method public static final A00(LX/FTj;LX/EP2;)Z
    .locals 1

    iget-object v0, p1, LX/EP2;->A00:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, LX/FTj;->A00:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A09(LX/Ecz;LX/FTj;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v4, p0

    invoke-static {p2, p0}, LX/EP2;->A00(LX/FTj;LX/EP2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/FTj;->A01:Ljava/lang/String;

    invoke-static {p0, v0}, LX/FZT;->A01(LX/FZT;Ljava/lang/String;)J

    move-result-wide v5

    iget-object v0, p1, LX/Ecz;->mType:LX/EZy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Effect fetch failed, reason: %s"

    invoke-static {v0, v1}, LX/8D2;->A0x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "ar_delivery"

    invoke-virtual/range {v4 .. v9}, LX/FZT;->A05(JLjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0A(LX/FTj;LX/Ftv;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/Ftv;->A01:LX/Fgh;

    iget-object v4, v0, LX/Fgh;->A0A:Ljava/lang/String;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Fgh;->A0B:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p1

    invoke-static {p1, p0}, LX/EP2;->A00(LX/FTj;LX/EP2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/FTj;->A01:Ljava/lang/String;

    invoke-static {p0, v1}, LX/FZT;->A01(LX/FZT;Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, LX/FZT;->A04(J)V

    invoke-virtual/range {v2 .. v7}, LX/FZT;->A08(LX/FTj;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "marker_start_zero"

    invoke-virtual {p0, v6, v7, v0, v1}, LX/FZT;->A07(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "oc_ar_xlogger"

    const-string v0, "false"

    invoke-virtual {p0, v6, v7, v1, v0}, LX/FZT;->A06(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

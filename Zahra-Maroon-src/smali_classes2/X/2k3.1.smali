.class public final LX/2k3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/3ah;LX/1dP;LX/5p7;LX/07B;LX/1OI;LX/1d7;)LX/6Fn;
    .locals 9

    move-object v2, p1

    move-object v5, p6

    invoke-static {p1, p6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4, p3}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, p3, LX/1dP;->A0R:LX/H3M;

    iget-object v8, p3, LX/1dP;->A0S:LX/10H;

    invoke-virtual {p6}, LX/1J1;->A0R()Z

    move-result v0

    move-object v3, p2

    move-object/from16 v6, p7

    if-nez v0, :cond_2

    invoke-static {p6}, LX/5qu;->A00(LX/1J1;)LX/7fr;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x410

    invoke-virtual {p5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p6}, LX/7MC;->A02(LX/1OI;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    new-instance v1, LX/6GU;

    invoke-direct/range {v1 .. v8}, LX/6GU;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1OI;LX/1d7;LX/H3M;LX/10H;)V

    return-object v1

    :cond_0
    iget v1, p6, LX/1J1;->A05:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LX/6Fn;

    invoke-direct/range {v1 .. v8}, LX/6Fn;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1OI;LX/1d7;LX/H3M;LX/10H;)V

    return-object v1

    :cond_2
    invoke-static {v7, v8}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/29I;

    invoke-direct/range {v1 .. v8}, LX/6GU;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1OI;LX/1d7;LX/H3M;LX/10H;)V

    return-object v1
.end method

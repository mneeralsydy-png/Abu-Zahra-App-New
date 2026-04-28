.class public final LX/BFs;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/C0w;


# direct methods
.method public constructor <init>(LX/CUv;LX/Bi3;LX/BiO;LX/Bi4;Ljava/lang/CharSequence;LX/00h;Z)V
    .locals 9

    const/4 v0, 0x0

    move-object v6, p5

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/DQV;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, LX/DQV;-><init>(LX/CUv;LX/Bi3;LX/BiO;LX/Bi4;Ljava/lang/CharSequence;LX/00h;Z)V

    new-instance v0, LX/C0v;

    invoke-direct {v0}, LX/C0v;-><init>()V

    invoke-virtual {v1, v0}, LX/DQV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/C0v;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/C0w;

    invoke-direct {v0, v1}, LX/C0w;-><init>(Ljava/util/Map;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object v0, p0, LX/BFs;->A00:LX/C0w;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/Cpk;->A06:LX/CaE;

    const-class v0, LX/CNs;

    invoke-virtual {v1, v0}, LX/CaE;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    const v0, 0x1402a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BFs;->A00:LX/C0w;

    iget-object v1, v0, LX/C0w;->A00:Ljava/util/Map;

    const-class v3, LX/Cwj;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DVp;

    if-nez v2, :cond_1

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00h;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DVp;

    if-eqz v2, :cond_a

    :cond_1
    instance-of v0, v2, LX/Cwj;

    if-eqz v0, :cond_9

    check-cast v2, LX/Cwj;

    iget-object v1, v2, LX/Cwj;->A04:LX/00h;

    if-eqz v1, :cond_6

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/CiA;->A00(Ljava/lang/Object;I)LX/CiA;

    move-result-object v3

    :goto_0
    iget-object v0, v2, LX/Cwj;->A02:LX/BiO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    sget-object v6, LX/0wR;->A02:LX/0wR;

    :goto_1
    iget-object v0, v2, LX/Cwj;->A01:LX/Bi3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    sget-object v5, LX/6jW;->A02:LX/6jW;

    :goto_2
    iget-object v0, v2, LX/Cwj;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v2, LX/Cwj;->A05:Z

    iget-object v4, v2, LX/Cwj;->A00:LX/CUv;

    if-nez v4, :cond_2

    sget-object v4, LX/CUv;->A02:LX/BJ4;

    :cond_2
    new-instance v2, LX/BIi;

    invoke-direct/range {v2 .. v8}, LX/BIi;-><init>(Landroid/view/View$OnClickListener;LX/CUv;LX/6jW;LX/0wR;Ljava/lang/String;Z)V

    return-object v2

    :cond_3
    sget-object v5, LX/6jW;->A03:LX/6jW;

    goto :goto_2

    :cond_4
    sget-object v6, LX/0wR;->A04:LX/0wR;

    goto :goto_1

    :cond_5
    sget-object v6, LX/0wR;->A03:LX/0wR;

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Unsupported button model"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No model found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/DVp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhB;->A0p(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

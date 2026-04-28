.class public LX/5Tu;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/5Tu;->$t:I

    iput-object p1, p0, LX/5Tu;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;
    .locals 2

    new-instance v1, LX/5Tu;

    invoke-direct {v1, p0, p4}, LX/5Tu;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/142;

    invoke-direct {v0, p1, v1, p2, p3}, LX/142;-><init>(LX/00h;LX/00h;LX/00h;LX/092;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/5Tu;

    invoke-direct {v0, p1, p2}, LX/5Tu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/5Tu;
    .locals 1

    new-instance v0, LX/5Tu;

    invoke-direct {v0, p0, p1}, LX/5Tu;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/5Tu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5Tu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/5Tu;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-object v0, p0, LX/5Tu;->A00:Ljava/lang/Object;

    check-cast v0, LX/49T;

    iget-object v0, v0, LX/49T;->A02:LX/IlM;

    iget-object v1, v0, LX/IlM;->A00:LX/07B;

    const/16 v0, 0x323f

    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    move-result v0

    float-to-double v0, v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/5Tu;->A00:Ljava/lang/Object;

    check-cast v0, LX/4es;

    iget-object v0, v0, LX/4es;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4d83

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/5Tu;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rU;

    iget-object v0, v0, LX/4rU;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4183

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x48ea

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x48f2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/5Tu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWf()LX/0OY;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/5Tu;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bG;->A0R(Ljava/lang/Object;)LX/0OY;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/5Tu;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bG;->A0S(Ljava/lang/Object;)LX/0Od;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/5Tu;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bH;->A0g(Ljava/lang/Object;)LX/0Od;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/5Tu;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A13(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

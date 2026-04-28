.class public LX/33o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3XL;
.implements LX/14X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/33o;->$t:I

    iput-object p1, p0, LX/33o;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aab()LX/00g;
    .locals 7

    iget v0, p0, LX/33o;->$t:I

    iget-object v2, p0, LX/33o;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-class v3, LX/2t3;

    :goto_0
    const-string v5, "inflate(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "inflate"

    new-instance v0, LX/09k;

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_1
    const-class v3, LX/2ti;

    goto :goto_0

    :pswitch_2
    const-class v3, LX/2th;

    goto :goto_0

    :pswitch_3
    const-class v3, LX/2tg;

    goto :goto_0

    :pswitch_4
    const-class v3, LX/2te;

    goto :goto_0

    :pswitch_5
    const-class v3, LX/2td;

    goto :goto_0

    :pswitch_6
    const-class v3, LX/2tc;

    goto :goto_0

    :pswitch_7
    const-class v3, LX/2tb;

    goto :goto_0

    :pswitch_8
    const-class v3, LX/2tS;

    goto :goto_0

    :pswitch_9
    const-class v3, LX/2tR;

    goto :goto_0

    :pswitch_a
    const-class v3, LX/2tQ;

    goto :goto_0

    :pswitch_b
    const-class v3, LX/2tP;

    goto :goto_0

    :pswitch_c
    const-class v3, LX/2tO;

    goto :goto_0

    :pswitch_d
    const-class v3, LX/2tN;

    goto :goto_0

    :pswitch_e
    const-class v3, LX/2tM;

    goto :goto_0

    :pswitch_f
    const-class v3, LX/2tL;

    goto :goto_0

    :pswitch_10
    const-class v3, LX/2tI;

    goto :goto_0

    :pswitch_11
    const-class v3, LX/2tH;

    goto :goto_0

    :pswitch_12
    const-class v3, LX/2tG;

    goto :goto_0

    :pswitch_13
    const-class v3, LX/2tF;

    goto :goto_0

    :pswitch_14
    const-class v3, LX/2tE;

    goto :goto_0

    :pswitch_15
    const-class v3, LX/2tD;

    goto :goto_0

    :pswitch_16
    const-class v3, LX/2tC;

    goto :goto_0

    :pswitch_17
    const-class v3, LX/2tB;

    goto :goto_0

    :pswitch_18
    const-class v3, LX/1hN;

    goto :goto_0

    :pswitch_19
    const-class v3, LX/1if;

    goto :goto_0

    :pswitch_1a
    const-class v3, LX/1hM;

    goto :goto_0

    :pswitch_1b
    const-class v3, LX/1hR;

    goto :goto_0

    :pswitch_1c
    const-class v3, LX/1i1;

    goto :goto_0

    :pswitch_1d
    const-class v3, LX/1hQ;

    goto :goto_0

    :pswitch_1e
    const-class v3, LX/1hP;

    goto :goto_0

    :pswitch_1f
    const-class v3, LX/1ih;

    goto :goto_0

    :pswitch_20
    const-class v3, LX/1ig;

    goto :goto_0

    :pswitch_21
    const-class v3, LX/2t9;

    goto :goto_0

    :pswitch_22
    const-class v3, LX/2t8;

    goto :goto_0

    :pswitch_23
    const-class v3, LX/1cW;

    goto :goto_0

    :pswitch_24
    const-class v3, LX/2t2;

    goto :goto_0

    :pswitch_25
    const-class v3, LX/2tY;

    goto :goto_0

    :pswitch_26
    const-class v3, LX/2tX;

    goto :goto_0

    :pswitch_27
    const-class v3, LX/2t1;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/3XL;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/14X;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/33o;->Aab()LX/00g;

    move-result-object v0

    invoke-static {p1, v0}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/33o;->Aab()LX/00g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

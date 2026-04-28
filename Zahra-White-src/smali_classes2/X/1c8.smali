.class public final LX/1c8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/util/List;


# instance fields
.field public A00:LX/2pU;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07B;

.field public final A05:LX/0D8;

.field public final A06:LX/07T;

.field public final A07:LX/00j;

.field public final A08:LX/01w;

.field public final A09:LX/01w;

.field public final A0A:LX/0QP;

.field public final A0B:LX/075;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x20

    invoke-static {v2, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x1f

    invoke-static {v2, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x1a

    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x21

    invoke-static {v2, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x1d

    invoke-static {v2, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v2, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x68

    invoke-static {v2, v0}, LX/1af;->A1R([Ljava/lang/Object;I)V

    const/16 v0, 0x67

    invoke-static {v2, v0}, LX/1af;->A1S([Ljava/lang/Object;I)V

    const/16 v0, 0x66

    invoke-static {v2, v0}, LX/1af;->A1T([Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/1af;->A1U([Ljava/lang/Object;I)V

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/1c8;->A0C:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/1c8;->A09:LX/01w;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, LX/1c8;->A08:LX/01w;

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/1c8;->A0A:LX/0QP;

    const/16 v0, 0xb0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1c8;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1c8;->A01:LX/05V;

    const/16 v0, 0x42d4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1c8;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/1c8;->A0B:LX/075;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/1c8;->A05:LX/0D8;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/1c8;->A06:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1c8;->A04:LX/07B;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/3Pw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1c8;->A07:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/1c8;->A00:LX/2pU;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v1, LX/2pU;->A01:Ljava/lang/String;

    new-instance v0, LX/2pU;

    invoke-direct {v0, v1, v2}, LX/2pU;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    iput-object v0, p0, LX/1c8;->A00:LX/2pU;

    return-void
.end method

.method public final A01(LX/0N7;II)V
    .locals 1

    const/16 v0, 0x23

    invoke-static {p1, v0}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/1c8;->A02(Lkotlin/jvm/functions/Function1;II)V

    return-void
.end method

.method public final A02(Lkotlin/jvm/functions/Function1;II)V
    .locals 10

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v2, "uj_shr"

    move-object v6, p0

    iget-object v0, p0, LX/1c8;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    if-eqz v1, :cond_5

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DZ;

    invoke-virtual {v0, v2}, LX/8DZ;->A01(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/1c8;->A04:LX/07B;

    const/16 v0, 0x2914

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x48ea

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/1c8;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jz1;

    iget-object v2, p0, LX/1c8;->A0A:LX/0QP;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/1c8;->A08:LX/01w;

    const/4 v7, 0x0

    const/4 v9, 0x7

    new-instance v4, LX/3SJ;

    move-object v5, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, LX/3SJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v1, v0, v4, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Il3;

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-object v2, p0, LX/1c8;->A0B:LX/075;

    instance-of v0, v1, LX/Jl7;

    if-eqz v0, :cond_4

    const-string v0, "Channel is closed"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    const-string v1, "WamShareContentUserJourney/Unable to queue event"

    invoke-virtual {v2, v1, v7, v0}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "Channel is full"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8DZ;

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, LX/8DZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "fst"

    goto :goto_2

    :pswitch_2
    const-string v0, "stc"

    goto :goto_2

    :pswitch_3
    const-string v0, "mcd"

    goto :goto_2

    :pswitch_4
    const-string v0, "abn"

    goto :goto_2

    :pswitch_5
    const-string v0, "can"

    goto :goto_2

    :pswitch_6
    const-string v0, "cts"

    goto :goto_2

    :pswitch_7
    const-string v0, "rsl"

    goto :goto_2

    :pswitch_8
    const-string v0, "cpd"

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

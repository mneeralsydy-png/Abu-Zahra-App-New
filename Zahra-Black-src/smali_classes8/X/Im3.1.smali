.class public final LX/Im3;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Im3;->A01:LX/05V;

    const/16 v0, 0x3f1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Im3;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Im3;->A06:LX/05V;

    const/16 v0, 0x80d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Im3;->A00:LX/05V;

    const v0, 0x1c1f8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Im3;->A05:LX/05V;

    const/16 v0, 0x11e7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Im3;->A02:LX/05V;

    const/16 v0, 0xbe0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Im3;->A03:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/I7N;LX/Im3;Ljava/lang/Integer;Z)Z
    .locals 5

    iget-object v0, p2, LX/Im3;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0na;

    invoke-virtual {v0, p1}, LX/0na;->A0M(LX/I7N;)Z

    move-result v3

    xor-int/lit8 v2, v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    if-nez v3, :cond_1

    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/16 v0, 0xd

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x9

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_8
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_9
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_a
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_b
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_c
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_d
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/48B;

    invoke-direct {v1}, LX/48B;-><init>()V

    iput-object v0, v1, LX/48B;->A01:Ljava/lang/Integer;

    iput-object p3, v1, LX/48B;->A02:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/48B;->A00:Ljava/lang/Boolean;

    iget-object v0, p2, LX/Im3;->A06:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    invoke-static {p0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v4

    iget-object v0, p2, LX/Im3;->A05:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    const v0, 0x7f120f61

    invoke-virtual {v4, v0}, LX/ApG;->A0T(I)V

    const v2, 0x7f1222a9

    const/16 v1, 0x1b

    new-instance v0, LX/Ivn;

    invoke-direct {v0, v1}, LX/Ivn;-><init>(I)V

    invoke-virtual {v4, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    iget-object v0, p2, LX/Im3;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    if-eqz v0, :cond_3

    const v0, 0x7f120f5f

    invoke-virtual {v4, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f123ec9

    const/16 v1, 0x12

    :goto_2
    new-instance v0, LX/Ivr;

    invoke-direct {v0, p0, p2, v1}, LX/Ivr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const v0, 0x7f120f5e

    invoke-virtual {v4, v0}, LX/ApG;->A0S(I)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    const v2, 0x7f120f60

    const/16 v1, 0x13

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_6
        :pswitch_8
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Ljava/lang/String;I)Z
    .locals 4

    invoke-static {p2}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/JNu;->A0B:LX/00j;

    invoke-static {p2, v0}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/I7N;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v1

    :cond_0
    packed-switch p3, :pswitch_data_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/Im3;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dL;

    invoke-virtual {v0, p2}, LX/0dL;->A0K(Ljava/lang/String;)I

    move-result v0

    if-ne p3, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {p1, v3, p0, v1, v2}, LX/Im3;->A00(Landroid/app/Activity;LX/I7N;LX/Im3;Ljava/lang/Integer;Z)Z

    move-result v0

    return v0

    :pswitch_0
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x5

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

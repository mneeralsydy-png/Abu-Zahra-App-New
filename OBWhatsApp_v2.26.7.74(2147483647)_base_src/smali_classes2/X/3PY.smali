.class public LX/3PY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/3PY;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PY;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3PY;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/3PY;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3PY;->A00:Ljava/lang/Object;

    check-cast v2, LX/1iF;

    iget-object v1, p0, LX/3PY;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, v2, LX/1iF;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v2, LX/1iF;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3J0;

    invoke-static {v1, v0}, LX/1br;->A02(LX/1J1;LX/3J0;)LX/2pr;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/3PY;->A00:Ljava/lang/Object;

    check-cast v2, LX/1iF;

    iget-object v1, p0, LX/3PY;->A01:Ljava/lang/Object;

    check-cast v1, LX/2on;

    iget-object v0, v2, LX/1iF;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v2, LX/1iF;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d4;

    invoke-static {v1, v0}, LX/1br;->A00(LX/2on;LX/1d4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/3PY;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    iget-object v1, p0, LX/3PY;->A01:Ljava/lang/Object;

    check-cast v1, LX/0vc;

    iget-object v0, v0, LX/1i3;->A3D:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A0A(LX/0vc;)LX/1W6;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/3PY;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    iget-object v3, p0, LX/3PY;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v2, v0, LX/1i3;->A3J:LX/0nh;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v1, v0, [LX/1Ur;

    const-class v0, LX/3DI;

    invoke-static {v3, v2, v0, v1}, LX/1an;->A16(LX/1J1;LX/0nh;Ljava/lang/Class;[LX/1Ur;)V

    invoke-static {v3, v0}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/3DI;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/3PY;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ml;

    iget-object v1, p0, LX/3PY;->A01:Ljava/lang/Object;

    check-cast v1, LX/1O4;

    iget-object v0, v0, LX/2ml;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lM;

    invoke-virtual {v0, v1}, LX/2lM;->A00(LX/1O4;)V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

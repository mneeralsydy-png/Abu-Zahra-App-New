.class public final LX/AFx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Acg;


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AFx;->A01:LX/00q;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/AX7;->A00:LX/AX7;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/AFx;->A00:LX/00j;

    return-void
.end method


# virtual methods
.method public BFx()V
    .locals 3

    iget-object v0, p0, LX/AFx;->A00:LX/00j;

    invoke-static {v0}, LX/8D1;->A0f(LX/00j;)LX/0JC;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A00(LX/0JC;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/AFx;->A01:LX/00q;

    invoke-static {v0}, LX/8D1;->A0o(LX/00q;)LX/0kB;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

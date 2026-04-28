.class public final LX/9Ys;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Ys;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/9Ys;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8DZ;

    const-string v1, "uj_call"

    const-string v0, "fs"

    invoke-virtual {v2, v1, v0}, LX/8DZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/9Ys;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8DZ;

    const-string v1, "uj_call"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "gcu"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/8DZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "ofs"

    goto :goto_0

    :pswitch_1
    const-string v0, "atc"

    goto :goto_0

    :pswitch_2
    const-string v0, "suc"

    goto :goto_0

    :pswitch_3
    const-string v0, "puc"

    goto :goto_0

    :pswitch_4
    const-string v0, "clc"

    goto :goto_0

    :pswitch_5
    const-string v0, "edc"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

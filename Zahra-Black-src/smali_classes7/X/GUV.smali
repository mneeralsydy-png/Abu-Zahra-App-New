.class public LX/GUV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/GUV;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GUV;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/GUV;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/GUV;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/GUV;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LX/GUV;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/GUV;->A00:Ljava/lang/Object;

    check-cast v4, LX/G68;

    iget-object v3, p0, LX/GUV;->A01:Ljava/lang/Object;

    check-cast v3, LX/Gt7;

    iget-object v2, p0, LX/GUV;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v1, p0, LX/GUV;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v3, v4, v1, v0}, LX/G68;->A00(Landroid/os/Handler;LX/Gt7;LX/G68;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/GUV;->A00:Ljava/lang/Object;

    check-cast v4, LX/G69;

    iget-object v3, p0, LX/GUV;->A01:Ljava/lang/Object;

    check-cast v3, LX/Gt7;

    iget-object v2, p0, LX/GUV;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v1, p0, LX/GUV;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v3, v4, v1, v0}, LX/G69;->A01(Landroid/os/Handler;LX/Gt7;LX/G69;Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/GUV;->A00:Ljava/lang/Object;

    check-cast v3, LX/FQz;

    iget-object v2, p0, LX/GUV;->A01:Ljava/lang/Object;

    check-cast v2, LX/Feh;

    iget-object v1, p0, LX/GUV;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/GUV;->A02:Ljava/lang/Object;

    check-cast v0, LX/Gpp;

    invoke-static {v2, v0, v3, v1}, LX/FQz;->A00(LX/Feh;LX/Gpp;LX/FQz;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/GUV;->A02:Ljava/lang/Object;

    check-cast v4, LX/G1O;

    iget-object v3, p0, LX/GUV;->A01:Ljava/lang/Object;

    check-cast v3, LX/Gst;

    iget-object v2, p0, LX/GUV;->A00:Ljava/lang/Object;

    check-cast v2, LX/FTj;

    new-instance v1, LX/FdG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EZy;->A0A:LX/EZy;

    iput-object v0, v1, LX/FdG;->A00:LX/EZy;

    iget-object v0, p0, LX/GUV;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/FdG;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/FdG;->A02()LX/Ecz;

    move-result-object v1

    iget-object v0, v4, LX/G1O;->A08:LX/EP2;

    invoke-virtual {v0, v1, v2}, LX/EP2;->A09(LX/Ecz;LX/FTj;)V

    invoke-interface {v3, v1}, LX/Gst;->BQZ(LX/Ecz;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

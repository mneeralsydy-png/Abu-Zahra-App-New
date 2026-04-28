.class public LX/JC0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/JC0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JC0;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JC0;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LX/JC0;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/JC0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    iget-object v0, p0, LX/JC0;->A01:Ljava/lang/Object;

    check-cast v0, LX/IzJ;

    check-cast p1, LX/13v;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, LX/13v;->Bhv(LX/IzJ;LX/0MA;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/JC0;->A01:Ljava/lang/Object;

    check-cast v1, LX/Izv;

    check-cast p1, LX/K2V;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, LX/K2V;->BZ3(LX/Izv;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/JC0;->A01:Ljava/lang/Object;

    check-cast v0, LX/06o;

    check-cast p1, LX/K2T;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/K2T;->BJu()V

    invoke-virtual {v0, p1}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

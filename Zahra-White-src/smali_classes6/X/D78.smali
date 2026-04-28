.class public LX/D78;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Da8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/D78;->$t:I

    iput-object p3, p0, LX/D78;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/D78;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPQ(LX/IuK;)V
    .locals 3

    iget v1, p0, LX/D78;->$t:I

    iget-object v0, p0, LX/D78;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/AsP;

    iget-object v2, v0, LX/AsP;->A00:LX/06e;

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/CTn;

    invoke-direct {v0, v1, p1}, LX/CTn;-><init>(LX/CHd;LX/IuK;)V

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v0, LX/AsO;

    iget-object v2, v0, LX/AsO;->A01:LX/06e;

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/AsN;

    iget-object v2, v0, LX/AsN;->A00:LX/06e;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

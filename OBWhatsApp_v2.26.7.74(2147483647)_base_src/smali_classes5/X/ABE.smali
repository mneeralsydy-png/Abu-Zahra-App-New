.class public LX/ABE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    iput p3, p0, LX/ABE;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABE;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/ABE;->A01:Z

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/ABE;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/ABE;->A00:Ljava/lang/String;

    iget-boolean v0, p0, LX/ABE;->A01:Z

    check-cast p1, LX/8CQ;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LX/8CQ;->BiG(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/ABE;->A00:Ljava/lang/String;

    iget-boolean v2, p0, LX/ABE;->A01:Z

    check-cast p1, LX/3B8;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/3B8;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfA;

    invoke-interface {v0, v3, v2}, LX/AfA;->BUT(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    iget-boolean v1, p0, LX/ABE;->A01:Z

    iget-object v0, p0, LX/ABE;->A00:Ljava/lang/String;

    check-cast p1, LX/Agp;

    invoke-interface {p1, v1, v0}, LX/Agp;->BII(ZLjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

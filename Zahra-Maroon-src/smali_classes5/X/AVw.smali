.class public LX/AVw;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Su;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/AVw;->$t:I

    iput-object p1, p0, LX/AVw;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AVw;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/AVw;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/AVw;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget-object v0, p0, LX/AVw;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Su;->A1e(LX/0Su;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/AVw;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget-object v0, p0, LX/AVw;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Su;->A1c(LX/0Su;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/AVw;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget-object v0, p0, LX/AVw;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Su;->A1b(LX/0Su;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/AVw;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget-object v0, p0, LX/AVw;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Su;->A1a(LX/0Su;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/AVw;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget-object v0, p0, LX/AVw;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Su;->A1Z(LX/0Su;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/AVw;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget-object v0, p0, LX/AVw;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Su;->A1Y(LX/0Su;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/AVw;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget-object v0, p0, LX/AVw;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Su;->A1X(LX/0Su;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

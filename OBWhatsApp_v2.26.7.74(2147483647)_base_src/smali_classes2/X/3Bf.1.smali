.class public LX/3Bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Z8;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/3Bf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LX/3Bf;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/1aj;->A0g(Ljava/lang/Object;)LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1JJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/1JJ;

    iget v1, v1, LX/1JJ;->A00:I

    const/16 v0, 0x81

    :goto_0
    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :pswitch_0
    invoke-static {p1}, LX/1aj;->A0g(Ljava/lang/Object;)LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/2K2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/1JJ;

    iget v1, v1, LX/1JJ;->A00:I

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/1aj;->A0g(Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1Z(LX/1J1;)Z

    move-result v2

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

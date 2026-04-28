.class public LX/JHD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JHD;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JHD;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BKR(LX/IBm;)V
    .locals 5

    iget v0, p0, LX/JHD;->$t:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, LX/Ho6;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JHD;->A00:Ljava/lang/Object;

    check-cast v0, LX/IZq;

    iget-object v1, v0, LX/IZq;->A03:LX/0C6;

    :goto_0
    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0C6;->A0D(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/JHD;->A00:Ljava/lang/Object;

    check-cast v4, LX/0C6;

    instance-of v0, p1, LX/Ho6;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/0C6;->A0K:LX/0eq;

    iget-object v0, v3, LX/0eq;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    const/4 v0, 0x5

    invoke-static {v3, v0, v1, v2}, LX/0eq;->A00(LX/0eq;IJ)V

    invoke-virtual {v4}, LX/0C6;->A08()V

    return-void

    :pswitch_1
    instance-of v0, p1, LX/Ho6;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/JHD;->A00:Ljava/lang/Object;

    check-cast v2, LX/0li;

    iget-object v1, v2, LX/0li;->A00:LX/0Vk;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0Vk;->A02(I)V

    invoke-virtual {v2}, LX/0li;->A00()V

    return-void

    :pswitch_2
    instance-of v0, p1, LX/Ho6;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JHD;->A00:Ljava/lang/Object;

    check-cast v0, LX/JNz;

    iget-object v1, v0, LX/JNz;->A02:LX/0C6;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

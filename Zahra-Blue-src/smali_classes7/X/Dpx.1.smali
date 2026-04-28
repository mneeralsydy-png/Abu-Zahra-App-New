.class public LX/Dpx;
.super LX/1DE;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Dpx;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/1DL;
    .locals 2

    new-instance v1, LX/Dpx;

    invoke-direct {v1, p0}, LX/Dpx;-><init>(I)V

    new-instance v0, LX/1DK;

    invoke-direct {v0, v1}, LX/1DK;-><init>(LX/1DE;)V

    invoke-virtual {v0}, LX/1DK;->A00()LX/1DL;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Ftb;LX/Ftb;)Z
    .locals 2

    iget-object v1, p0, LX/Ftb;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Ftb;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Ftb;->A03:I

    iget v0, p1, LX/Ftb;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ftb;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/Ftb;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ftb;->A0C:Landroid/location/Location;

    iget-object v0, p1, LX/Ftb;->A0C:Landroid/location/Location;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v0, p0, LX/Dpx;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/Ftb;

    check-cast p2, LX/Ftb;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/Dpx;->A01(LX/Ftb;LX/Ftb;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v0, p0, LX/Dpx;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_1
    check-cast p1, LX/ETp;

    check-cast p2, LX/ETp;

    instance-of v0, p1, LX/ETj;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/ETj;

    if-eqz v0, :cond_0

    check-cast p1, LX/ETj;

    check-cast p2, LX/ETj;

    iget-object v0, p1, LX/ETj;->A07:LX/Fu0;

    iget-object v1, v0, LX/Fu0;->A0F:Ljava/lang/String;

    iget-object v0, p2, LX/ETj;->A07:LX/Fu0;

    iget-object v0, v0, LX/Fu0;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_2
    check-cast p1, LX/Fu0;

    check-cast p2, LX/Fu0;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/Fu0;->A0F:Ljava/lang/String;

    iget-object v0, p2, LX/Fu0;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_3
    check-cast p1, LX/Ftb;

    check-cast p2, LX/Ftb;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/Dpx;->A01(LX/Ftb;LX/Ftb;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

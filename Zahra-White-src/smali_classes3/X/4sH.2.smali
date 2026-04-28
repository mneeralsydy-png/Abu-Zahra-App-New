.class public abstract LX/4sH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3f9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/5SA;->A00:LX/5SA;

    invoke-static {v0}, LX/3f8;->A01(LX/00h;)LX/3f8;

    move-result-object v0

    sput-object v0, LX/4sH;->A00:LX/3f9;

    return-void
.end method

.method public static final A00(LX/52F;)LX/3ey;
    .locals 5

    const/4 v0, 0x0

    new-instance v4, LX/50a;

    invoke-direct {v4, v0}, LX/50a;-><init>(F)V

    new-instance v3, LX/50a;

    invoke-direct {v3, v0}, LX/50a;-><init>(F)V

    iget-object v2, p0, LX/52F;->A03:LX/5fb;

    iget-object v1, p0, LX/52F;->A02:LX/5fb;

    new-instance v0, LX/3ey;

    invoke-direct {v0, v2, v1, v3, v4}, LX/52F;-><init>(LX/5fb;LX/5fb;LX/5fb;LX/5fb;)V

    return-object v0
.end method

.method public static final A01(LX/5ix;Ljava/lang/Integer;)LX/5fv;
    .locals 3

    sget-object v1, LX/4sH;->A00:LX/3f9;

    check-cast p0, LX/511;

    invoke-static {p0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qv;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object p1, v1, LX/4qv;->A04:LX/52F;

    return-object p1

    :pswitch_0
    sget-object p1, LX/4Vz;->A00:LX/5fv;

    return-object p1

    :pswitch_1
    iget-object p1, v1, LX/4qv;->A03:LX/52F;

    return-object p1

    :pswitch_2
    iget-object v0, v1, LX/4qv;->A02:LX/52F;

    invoke-static {v0}, LX/4sH;->A00(LX/52F;)LX/3ey;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p1, v1, LX/4qv;->A02:LX/52F;

    const/4 v0, 0x0

    new-instance p0, LX/50a;

    invoke-direct {p0, v0}, LX/50a;-><init>(F)V

    new-instance v2, LX/50a;

    invoke-direct {v2, v0}, LX/50a;-><init>(F)V

    iget-object v1, p1, LX/52F;->A02:LX/5fb;

    iget-object v0, p1, LX/52F;->A00:LX/5fb;

    new-instance p1, LX/3ey;

    invoke-direct {p1, p0, v1, v0, v2}, LX/52F;-><init>(LX/5fb;LX/5fb;LX/5fb;LX/5fb;)V

    return-object p1

    :pswitch_4
    iget-object p1, v1, LX/4qv;->A02:LX/52F;

    return-object p1

    :pswitch_5
    sget-object p1, LX/4sE;->A00:LX/3ey;

    return-object p1

    :pswitch_6
    iget-object v0, v1, LX/4qv;->A01:LX/52F;

    invoke-static {v0}, LX/4sH;->A00(LX/52F;)LX/3ey;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object p1, v1, LX/4qv;->A01:LX/52F;

    return-object p1

    :pswitch_8
    iget-object v0, v1, LX/4qv;->A00:LX/52F;

    invoke-static {v0}, LX/4sH;->A00(LX/52F;)LX/3ey;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

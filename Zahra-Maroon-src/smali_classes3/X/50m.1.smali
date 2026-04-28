.class public LX/50m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ij;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/50m;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8v(LX/5ff;)LX/4ig;
    .locals 8

    iget v0, p0, LX/50m;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/4u0;->A01(LX/5ff;)LX/4ig;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget-object v7, LX/50h;->A00:LX/50h;

    goto :goto_0

    :pswitch_1
    sget-object v7, LX/50i;->A00:LX/50i;

    :goto_0
    invoke-interface {p1}, LX/5ff;->AVD()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    check-cast p1, LX/50n;

    iget-object v6, p1, LX/50n;->A00:LX/4gB;

    iget v0, v6, LX/4gB;->A02:I

    invoke-interface {v7, v6, v0}, LX/5fd;->ARN(LX/4gB;I)J

    move-result-wide v2

    xor-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    :goto_1
    long-to-int v0, v2

    invoke-virtual {v6, v0}, LX/4gB;->A00(I)LX/4if;

    move-result-object v4

    iget v0, v6, LX/4gB;->A00:I

    invoke-interface {v7, v6, v0}, LX/5fd;->ARN(LX/4gB;I)J

    move-result-wide v2

    if-eqz v5, :cond_0

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    :goto_2
    long-to-int v0, v2

    invoke-virtual {v6, v0}, LX/4gB;->A00(I)LX/4if;

    move-result-object v0

    new-instance v1, LX/4ig;

    invoke-direct {v1, v4, v0, v5}, LX/4ig;-><init>(LX/4if;LX/4if;Z)V

    return-object v1

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    goto :goto_2

    :cond_1
    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    goto :goto_1

    :pswitch_2
    move-object v0, p1

    check-cast v0, LX/50n;

    iget-object v1, v0, LX/50n;->A00:LX/4gB;

    iget v0, v1, LX/4gB;->A02:I

    invoke-virtual {v1, v0}, LX/4gB;->A00(I)LX/4if;

    move-result-object v3

    iget v0, v1, LX/4gB;->A00:I

    invoke-virtual {v1, v0}, LX/4gB;->A00(I)LX/4if;

    move-result-object v2

    invoke-interface {p1}, LX/5ff;->AVD()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/4ig;

    invoke-direct {v1, v3, v2, v0}, LX/4ig;-><init>(LX/4if;LX/4if;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

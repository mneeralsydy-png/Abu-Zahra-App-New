.class public final LX/Cwg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOO(LX/00b;Ljava/lang/Integer;)LX/Dag;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x8073

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BDI;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0h0;->A07:LX/0h0;

    :goto_0
    invoke-virtual {v2, v0}, LX/BDI;->A00(LX/0h0;)LX/Cnh;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/4XS;->A01:LX/47H;

    goto :goto_0
.end method

.class public final LX/Hxb;
.super LX/IbC;
.source ""


# instance fields
.field public final A00:LX/IrR;


# direct methods
.method public constructor <init>(LX/IrR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/IbC;-><init>()V

    iput-object p1, p0, LX/Hxb;->A00:LX/IrR;

    return-void
.end method


# virtual methods
.method public A01(LX/Ikr;LX/Ilt;)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/IbC;->A01(LX/Ikr;LX/Ilt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hxb;->A00:LX/IrR;

    iget-object v0, v0, LX/IrR;->A01:LX/Ice;

    invoke-virtual {v0}, LX/Ice;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

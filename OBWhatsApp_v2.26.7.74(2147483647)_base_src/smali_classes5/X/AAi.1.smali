.class public LX/AAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QV;
.implements LX/0QW;
.implements LX/06z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AAi;->$t:I

    iput-object p1, p0, LX/AAi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFv()V
    .locals 2

    iget v0, p0, LX/AAi;->$t:I

    iget-object v1, p0, LX/AAi;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/Cb1;

    const-string v0, "appForegrounded"

    invoke-static {v1, v0}, LX/Cb1;->A06(LX/Cb1;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v1, LX/1Eu;

    sget-object v0, LX/1Ev;->A03:LX/1Ev;

    invoke-virtual {v1, v0}, LX/1Eu;->A02(LX/1Ev;)V

    return-void
.end method

.method public onAppBackgrounded()V
    .locals 2

    iget v0, p0, LX/AAi;->$t:I

    iget-object v1, p0, LX/AAi;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/Cb1;

    const-string v0, "appBackgrounded"

    invoke-static {v1, v0}, LX/Cb1;->A06(LX/Cb1;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v1, LX/1Eu;

    sget-object v0, LX/1Ev;->A02:LX/1Ev;

    invoke-virtual {v1, v0}, LX/1Eu;->A02(LX/1Ev;)V

    return-void
.end method

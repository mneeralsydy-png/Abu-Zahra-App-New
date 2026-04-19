.class public LX/5DX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jv4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/5DX;->$t:I

    iput-object p2, p0, LX/5DX;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5DX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BvM(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/5DX;->$t:I

    iget-object v4, p0, LX/5DX;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v4, LX/4Ag;

    iget-object v0, v4, LX/4Ag;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v3

    iget-object v2, p0, LX/5DX;->A00:Ljava/lang/Object;

    const/16 v1, 0x9

    :goto_0
    new-instance v0, LX/5G7;

    invoke-direct {v0, v2, v4, v1}, LX/5G7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    check-cast v4, LX/4gZ;

    iget-object v0, v4, LX/4gZ;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v3

    iget-object v2, p0, LX/5DX;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_0
.end method

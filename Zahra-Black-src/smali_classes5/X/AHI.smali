.class public final LX/AHI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Act;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x164e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AHI;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public BWw()V
    .locals 3

    iget-object v0, p0, LX/AHI;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06o;

    const/16 v0, 0x2e

    new-instance v1, LX/ABX;

    invoke-direct {v1, v0}, LX/ABX;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

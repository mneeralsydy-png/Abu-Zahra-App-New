.class public final LX/AHJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Act;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x164f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AHJ;->A00:LX/05V;

    const/16 v0, 0xdc9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AHJ;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public BWw()V
    .locals 3

    iget-object v0, p0, LX/AHJ;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A1X(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AHJ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0X9;

    iget-object v1, v2, LX/0X9;->A0L:LX/07C;

    const/16 v0, 0x27

    invoke-static {v1, v2, v0}, LX/AOB;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

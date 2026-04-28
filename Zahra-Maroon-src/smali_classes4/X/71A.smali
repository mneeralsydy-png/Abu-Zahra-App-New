.class public final LX/71A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/06p;

.field public final A02:LX/JyH;

.field public final A03:LX/0W5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x103a1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JyH;

    iput-object v0, p0, LX/71A;->A02:LX/JyH;

    invoke-static {}, LX/5oW;->A0X()LX/0W5;

    move-result-object v0

    iput-object v0, p0, LX/71A;->A03:LX/0W5;

    invoke-static {}, LX/1ae;->A17()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/71A;->A01:LX/06p;

    const/16 v0, 0xfff

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/71A;->A00:LX/05V;

    return-void
.end method

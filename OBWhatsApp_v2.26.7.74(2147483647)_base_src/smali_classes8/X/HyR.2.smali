.class public final LX/HyR;
.super LX/IRL;
.source ""


# instance fields
.field public final A00:LX/1Jk;


# direct methods
.method public constructor <init>(LX/0IB;LX/1Jk;)V
    .locals 2

    const-string v1, "https://whatsapp.com/channel/"

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/IRL;-><init>(LX/0IB;Ljava/lang/String;Z)V

    iput-object p2, p0, LX/HyR;->A00:LX/1Jk;

    return-void
.end method

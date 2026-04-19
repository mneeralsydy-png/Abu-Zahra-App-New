.class public final LX/2v0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2v0;->A00:LX/05V;

    return-void
.end method

.method public static A00(LX/2v0;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, LX/3Pr;

    invoke-direct {v0, p1, p3}, LX/3Pr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, v0}, LX/2v0;->A01(Ljava/lang/String;LX/00h;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/00h;)V
    .locals 2

    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Cz;

    iput-object p1, v1, LX/2Cz;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/2v0;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.class public final LX/HE6;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/Jxl;
.implements LX/0C5;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0MV;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x11e7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HE6;->A00:LX/05V;

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v2, v1}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, LX/HE6;->A01:LX/0MV;

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 4

    iget-object v0, p0, LX/HE6;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dL;

    const-string v1, "dependentaccountmessages"

    invoke-virtual {v0, v1}, LX/0dL;->A0K(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dL;

    invoke-virtual {v0, v1}, LX/0dL;->A0L(Ljava/lang/String;)LX/Ibi;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/Ics;

    invoke-direct {v1, v2, v0}, LX/Ics;-><init>(IZ)V

    iget-object v0, p0, LX/HE6;->A01:LX/0MV;

    invoke-interface {v0, v1}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic Bfl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Bg4(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, LX/HE6;->A0X()V

    return-void
.end method

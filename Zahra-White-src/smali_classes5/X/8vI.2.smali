.class public final LX/8vI;
.super LX/9qx;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0St;

.field public final A02:LX/08l;

.field public final A03:LX/0XG;

.field public final A04:LX/0DI;

.field public final A05:LX/9uK;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/8vI;->A07:LX/06w;

    invoke-static {}, LX/8D4;->A0F()LX/0St;

    move-result-object v0

    iput-object v0, p0, LX/8vI;->A01:LX/0St;

    invoke-static {}, LX/8D4;->A0T()LX/0DI;

    move-result-object v0

    iput-object v0, p0, LX/8vI;->A04:LX/0DI;

    invoke-static {}, LX/5oX;->A0I()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/8vI;->A03:LX/0XG;

    const/16 v0, 0x34

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    iput-object v0, p0, LX/8vI;->A02:LX/08l;

    const v0, 0x1011b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uK;

    iput-object v0, p0, LX/8vI;->A05:LX/9uK;

    const/16 v0, 0x3de

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vI;->A00:LX/05V;

    const-string v0, "accept_call"

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/8vI;->A06:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/8vI;LX/98B;)Lorg/json/JSONObject;
    .locals 3

    iget-object p0, p0, LX/8vI;->A04:LX/0DI;

    const-string v2, "fail_reason"

    iget-object v1, p1, LX/98B;->message:Ljava/lang/String;

    const v0, 0x1d770a18

    invoke-interface {p0, v0, v2, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/9qB;->A00(LX/98B;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

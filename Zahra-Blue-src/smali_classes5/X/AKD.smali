.class public final LX/AKD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeD;


# instance fields
.field public final synthetic A00:LX/AeV;

.field public final synthetic A01:LX/0k1;

.field public final synthetic A02:LX/0k1;

.field public final synthetic A03:LX/A9I;


# direct methods
.method public constructor <init>(LX/AeV;LX/0k1;LX/0k1;LX/A9I;)V
    .locals 0

    iput-object p4, p0, LX/AKD;->A03:LX/A9I;

    iput-object p2, p0, LX/AKD;->A01:LX/0k1;

    iput-object p3, p0, LX/AKD;->A02:LX/0k1;

    iput-object p1, p0, LX/AKD;->A00:LX/AeV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPL(LX/9AT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AKD;->A00:LX/AeV;

    invoke-interface {v0, p1}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void
.end method

.method public Bj8(Lorg/json/JSONObject;)V
    .locals 6

    iget-object v0, p0, LX/AKD;->A03:LX/A9I;

    iget-object v0, v0, LX/A9I;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ju;

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AKD;->A01:LX/0k1;

    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/A9I;->A0J:LX/0h0;

    invoke-virtual {v2, v0, v1, p1}, LX/0ju;->A01(LX/0h0;Ljava/lang/String;Lorg/json/JSONObject;)LX/0jy;

    move-result-object v5

    invoke-static {v5}, LX/8D1;->A0v(LX/0jy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v0, p0, LX/AKD;->A02:LX/0k1;

    invoke-static {v0}, LX/8D5;->A0A(LX/0k1;)J

    move-result-wide v3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AKD;->A00:LX/AeV;

    invoke-interface {v0, v5}, LX/AeV;->Bit(LX/0jy;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/AKD;->A00:LX/AeV;

    const-string v0, "ids do not match"

    invoke-static {v1, v0}, LX/8D3;->A1F(LX/AeV;Ljava/lang/String;)V

    return-void
.end method

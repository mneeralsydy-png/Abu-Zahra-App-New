.class public final synthetic LX/J9O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gR;


# instance fields
.field public final synthetic A00:LX/IT7;

.field public final synthetic A01:LX/Jwq;

.field public final synthetic A02:LX/4kW;

.field public final synthetic A03:LX/J8z;


# direct methods
.method public synthetic constructor <init>(LX/IT7;LX/Jwq;LX/4kW;LX/J8z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/J9O;->A03:LX/J8z;

    iput-object p1, p0, LX/J9O;->A00:LX/IT7;

    iput-object p3, p0, LX/J9O;->A02:LX/4kW;

    iput-object p2, p0, LX/J9O;->A01:LX/Jwq;

    return-void
.end method


# virtual methods
.method public final BYE(Z)V
    .locals 9

    iget-object v5, p0, LX/J9O;->A03:LX/J8z;

    iget-object v4, p0, LX/J9O;->A00:LX/IT7;

    iget-object v3, p0, LX/J9O;->A02:LX/4kW;

    iget-object v2, p0, LX/J9O;->A01:LX/Jwq;

    iget-object v0, v4, LX/IT7;->A02:LX/4MW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/16 v7, 0xa

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, v5, LX/J8z;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    :cond_0
    iget-object v0, v4, LX/IT7;->A03:LX/0QP;

    const/4 v6, 0x0

    const/4 v8, 0x0

    new-instance v1, LX/81i;

    invoke-direct/range {v1 .. v8}, LX/81i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_1
    const/16 v7, 0x9

    goto :goto_0

    :cond_2
    const-string v0, "Unsupported surface for GenAI Background"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

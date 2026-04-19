.class public final LX/9Zw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/06w;

.field public final A02:LX/01w;

.field public final A03:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Zw;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9Zw;->A01:LX/06w;

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/9Zw;->A03:LX/0QP;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/9Zw;->A02:LX/01w;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v5, "enter_number"

    new-instance v3, LX/9vz;

    invoke-direct {v3}, LX/9vz;-><init>()V

    move-object v4, p0

    iget-object v1, p0, LX/9Zw;->A03:LX/0QP;

    iget-object v0, p0, LX/9Zw;->A02:LX/01w;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/AU0;

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v9}, LX/AU0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v9, "enter_number"

    new-instance v3, LX/9vz;

    invoke-direct {v3}, LX/9vz;-><init>()V

    move-object v8, p3

    invoke-static {v3, p3}, LX/8D3;->A1G(LX/9vz;Ljava/lang/String;)V

    move-object/from16 v6, p4

    if-eqz p4, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event_subtype"

    invoke-virtual {v3, v0, v6}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v4, p0

    iget-object v1, p0, LX/9Zw;->A03:LX/0QP;

    iget-object v0, p0, LX/9Zw;->A02:LX/01w;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v2, LX/AUO;

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v11}, LX/AUO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

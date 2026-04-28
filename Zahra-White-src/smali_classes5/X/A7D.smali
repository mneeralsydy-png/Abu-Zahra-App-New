.class public final LX/A7D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Adb;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0XO;

.field public final A02:LX/07B;

.field public final A03:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2c4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A7D;->A00:LX/05V;

    const/16 v0, 0xdcc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XO;

    iput-object v0, p0, LX/A7D;->A01:LX/0XO;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/A7D;->A02:LX/07B;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/A7D;->A03:LX/075;

    return-void
.end method


# virtual methods
.method public AsC()Ljava/lang/String;
    .locals 1

    const-string v0, "SetPreKeysTask"

    return-object v0
.end method

.method public Bwg(LX/9kr;LX/95X;LX/Adc;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 14

    invoke-static/range {p5 .. p5}, LX/3bI;->A10(LX/0gH;)LX/0hA;

    move-result-object v12

    move-object v9, p0

    iget-object v4, p0, LX/A7D;->A00:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AH;

    const-class v3, LX/0BB;

    invoke-virtual {v0, v3}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    move-result-object v5

    check-cast v5, LX/0BB;

    new-instance v11, LX/D9I;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/A7D;->A02:LX/07B;

    const/16 v0, 0x3741

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v13

    new-instance v6, LX/A7F;

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    invoke-direct/range {v6 .. v13}, LX/A7F;-><init>(LX/9kr;LX/95X;LX/A7D;LX/Adc;LX/D9I;LX/0h8;I)V

    sget-object v2, LX/95X;->A02:LX/95X;

    invoke-virtual {v5, v6}, LX/0BB;->A0R(LX/Agu;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0BB;->A05:Z

    iput v13, v5, LX/0BB;->A00:I

    iget-object v1, v5, LX/0BB;->A0E:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "deleteVNameCert"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AH;

    invoke-virtual {v0, v3}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    move-result-object v0

    check-cast v0, LX/0BB;

    invoke-virtual {v0, v6}, LX/0BB;->A0S(LX/Agu;)V

    if-ne v8, v2, :cond_2

    if-eqz p3, :cond_1

    const/16 v1, -0xe

    const/16 v0, 0x9

    invoke-interface {v10, v0, v1}, LX/Adc;->BAk(II)V

    :cond_1
    :goto_0
    sget-object v2, LX/95v;->A02:LX/95v;

    const/4 v1, 0x0

    new-instance v0, LX/9Nz;

    invoke-direct {v0, v2, v1}, LX/9Nz;-><init>(LX/95v;Z)V

    invoke-virtual {v12, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/95X;->A03:LX/95X;

    if-ne v8, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x3

    const-wide/16 v0, -0xe

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0, v3, v2}, LX/9kr;->A00(LX/9kr;Ljava/lang/Long;Ljava/lang/String;I)V

    goto :goto_0
.end method

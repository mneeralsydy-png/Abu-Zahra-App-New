.class public LX/HDM;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/07B;

.field public A01:LX/07t;

.field public A02:LX/07T;

.field public A03:LX/07C;

.field public A04:LX/0k1;

.field public A05:LX/0k1;

.field public A06:LX/0k1;

.field public A07:LX/HxH;

.field public A08:LX/0aX;

.field public A09:LX/0ds;

.field public A0A:LX/06w;

.field public final A0B:LX/0jW;

.field public final A0C:LX/Hug;

.field public final A0D:LX/Hul;

.field public final A0E:LX/Isk;

.field public final A0F:LX/ISh;

.field public final A0G:LX/0aT;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/H2F;->A0a()LX/Isk;

    move-result-object v5

    iput-object v5, v0, LX/HDM;->A0E:LX/Isk;

    invoke-static {}, LX/H2F;->A0M()LX/0jW;

    move-result-object v1

    iput-object v1, v0, LX/HDM;->A0B:LX/0jW;

    const v1, 0x1c10c

    invoke-static {v1}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ISh;

    iput-object v1, v0, LX/HDM;->A0F:LX/ISh;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v1

    iput-object v1, v0, LX/HDM;->A02:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    iput-object v1, v0, LX/HDM;->A00:LX/07B;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v1

    iput-object v1, v0, LX/HDM;->A01:LX/07t;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v1

    iput-object v1, v0, LX/HDM;->A03:LX/07C;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v1

    iput-object v1, v0, LX/HDM;->A0A:LX/06w;

    const-string v3, "payment"

    const-string v2, "IN"

    const-string v1, "IndiaUpiPaymentTransactionConfirmationViewModel"

    invoke-static {v1, v3, v2}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v1

    iput-object v1, v0, LX/HDM;->A09:LX/0ds;

    invoke-static {}, LX/H2F;->A0l()LX/0jJ;

    move-result-object v10

    invoke-static {}, LX/1af;->A0t()LX/0Pq;

    move-result-object v3

    iget-object v13, v0, LX/HDM;->A02:LX/07T;

    iget-object v12, v0, LX/HDM;->A00:LX/07B;

    new-instance v11, LX/Hug;

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/Hug;-><init>(LX/07B;LX/07T;LX/0Pq;LX/Isk;LX/0jJ;)V

    iput-object v11, v0, LX/HDM;->A0C:LX/Hug;

    sget-object v1, LX/0aV;->A0C:LX/0aT;

    iput-object v1, v0, LX/HDM;->A0G:LX/0aT;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v12

    invoke-static {}, LX/H2F;->A0o()LX/0jL;

    move-result-object v11

    invoke-static {}, LX/5oW;->A0c()LX/0aS;

    move-result-object v9

    invoke-static {}, LX/H2F;->A0X()LX/IgC;

    move-result-object v4

    invoke-static {}, LX/H2F;->A0h()LX/0lZ;

    move-result-object v8

    invoke-static {}, LX/H2F;->A0b()LX/JLt;

    move-result-object v6

    invoke-static {}, LX/H2F;->A0f()LX/Hs3;

    move-result-object v7

    new-instance v1, LX/Hul;

    invoke-direct/range {v1 .. v12}, LX/Hul;-><init>(Landroid/content/Context;LX/0Pq;LX/IgC;LX/Isk;LX/JLt;LX/Hs3;LX/0lZ;LX/0aS;LX/0jJ;LX/0jL;LX/0NI;)V

    iput-object v1, v0, LX/HDM;->A0D:LX/Hul;

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v0, p0, LX/HDM;->A0F:LX/ISh;

    iget-object v1, v0, LX/ISh;->A03:LX/Hf2;

    iget-object v0, v0, LX/ISh;->A02:LX/K2W;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

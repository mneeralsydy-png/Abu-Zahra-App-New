.class public final LX/9YQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9pN;

.field public final A01:LX/08g;

.field public final A02:LX/05f;

.field public final A03:LX/0HM;

.field public final A04:LX/9wY;

.field public final A05:LX/Isc;

.field public final A06:LX/9Wv;

.field public final A07:LX/06w;

.field public final A08:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/9YQ;->A08:LX/01w;

    const v0, 0x101db

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wY;

    iput-object v0, p0, LX/9YQ;->A04:LX/9wY;

    const v0, 0x1039f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pN;

    iput-object v0, p0, LX/9YQ;->A00:LX/9pN;

    const/16 v0, 0x847

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wv;

    iput-object v0, p0, LX/9YQ;->A06:LX/9Wv;

    const/16 v0, 0x837

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Isc;

    iput-object v0, p0, LX/9YQ;->A05:LX/Isc;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/9YQ;->A01:LX/08g;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/9YQ;->A02:LX/05f;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9YQ;->A07:LX/06w;

    invoke-static {}, LX/8D4;->A0R()LX/0HM;

    move-result-object v0

    iput-object v0, p0, LX/9YQ;->A03:LX/0HM;

    return-void
.end method


# virtual methods
.method public final A00(LX/8xj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIII)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    iget-object v0, v4, LX/9YQ;->A08:LX/01w;

    const/4 v11, 0x0

    new-instance v2, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    invoke-direct/range {v2 .. v15}, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;-><init>(LX/8xj;LX/9YQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIII)V

    move-object/from16 v1, p8

    invoke-static {v1, v0, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

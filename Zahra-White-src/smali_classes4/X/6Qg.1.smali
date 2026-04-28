.class public final LX/6Qg;
.super LX/Hjr;
.source ""


# instance fields
.field public final synthetic A00:LX/Jua;

.field public final synthetic A01:LX/6kh;

.field public final synthetic A02:LX/6Wm;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/07B;LX/07T;LX/0E2;LX/07n;LX/0HA;LX/0UY;LX/Jua;LX/0UU;LX/6kh;LX/6Wm;Ljava/io/File;)V
    .locals 10

    move-object v1, p0

    move-object/from16 v0, p7

    iput-object v0, p0, LX/6Qg;->A00:LX/Jua;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/6Qg;->A03:Ljava/io/File;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/6Qg;->A02:LX/6Wm;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/6Qg;->A01:LX/6kh;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v9}, LX/Hjr;-><init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/0UU;LX/Igd;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public A03(LX/ItS;)LX/Igp;
    .locals 1

    new-instance v0, LX/Igp;

    invoke-direct {v0}, LX/Igp;-><init>()V

    return-object v0
.end method

.method public bridge synthetic A05()Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/6Qg;->A00:LX/Jua;

    iget-object v5, p0, LX/6Qg;->A03:Ljava/io/File;

    iget-object v1, p0, LX/6Qg;->A01:LX/6kh;

    sget-object v0, LX/6kh;->A02:LX/6kh;

    if-ne v1, v0, :cond_0

    sget-object v2, LX/1Nw;->A0Z:LX/1Nw;

    :goto_0
    const/4 v1, 0x0

    const/4 v8, 0x0

    new-instance v0, LX/IUf;

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, LX/IUf;-><init>(LX/9so;LX/1Nw;LX/Jua;LX/Iop;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    sget-object v2, LX/1Nw;->A0S:LX/1Nw;

    goto :goto_0
.end method

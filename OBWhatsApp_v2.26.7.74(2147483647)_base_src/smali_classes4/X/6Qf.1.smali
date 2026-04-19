.class public final LX/6Qf;
.super LX/Hjr;
.source ""


# instance fields
.field public final A00:LX/1Nw;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/1Nw;LX/0UU;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static {p2, p1, p4, p3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p5

    move-object/from16 v7, p7

    move-object/from16 v0, p9

    invoke-static {v7, p5, v0}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object v1, p0

    move-object v9, v8

    invoke-direct/range {v1 .. v9}, LX/Hjr;-><init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/0UU;LX/Igd;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/6Qf;->A03:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/6Qf;->A02:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/6Qf;->A01:Ljava/io/File;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/6Qf;->A00:LX/1Nw;

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

    iget-object v1, p0, LX/6Qf;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/6Qf;->A02:Ljava/lang/String;

    new-instance v3, LX/7k7;

    invoke-direct {v3, v1, v0}, LX/7k7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/6Qf;->A01:Ljava/io/File;

    iget-object v2, p0, LX/6Qf;->A00:LX/1Nw;

    const/4 v1, 0x0

    const/4 v8, 0x0

    new-instance v0, LX/IUf;

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, LX/IUf;-><init>(LX/9so;LX/1Nw;LX/Jua;LX/Iop;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-object v0
.end method

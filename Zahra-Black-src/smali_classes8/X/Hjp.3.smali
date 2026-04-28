.class public LX/Hjp;
.super LX/Hjr;
.source ""

# interfaces
.implements LX/JyJ;


# instance fields
.field public final A00:LX/APC;

.field public final A01:LX/0nK;

.field public final A02:LX/7Ua;

.field public final A03:Ljava/io/File;

.field public final A04:LX/07B;


# direct methods
.method public constructor <init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/0UU;LX/0nK;LX/7Ua;LX/0NI;Ljava/io/File;)V
    .locals 10

    move-object/from16 v0, p9

    iget-object v9, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v9}, LX/Hjr;-><init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/0UU;LX/Igd;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p7

    iput-object v0, p0, LX/Hjp;->A01:LX/0nK;

    new-instance v0, LX/APC;

    invoke-direct {v0}, LX/APC;-><init>()V

    iput-object v0, p0, LX/Hjp;->A00:LX/APC;

    iput-object p1, p0, LX/Hjp;->A04:LX/07B;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/Hjp;->A02:LX/7Ua;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/Hjp;->A03:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public synthetic BOE(J)V
    .locals 0

    return-void
.end method

.method public BOG(Z)V
    .locals 0

    return-void
.end method

.method public BOI(LX/ItS;LX/Igp;)V
    .locals 0

    return-void
.end method

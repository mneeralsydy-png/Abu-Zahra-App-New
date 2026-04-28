.class public final LX/6Qd;
.super LX/Hjm;
.source ""


# instance fields
.field public final synthetic A00:LX/Jua;

.field public final synthetic A01:LX/6kh;

.field public final synthetic A02:LX/6Wm;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07B;LX/07T;LX/0E2;LX/07n;LX/0HA;LX/0UY;LX/Jua;LX/0UU;LX/6kh;LX/6Wm;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v1, p0

    move-object/from16 v0, p7

    iput-object v0, p0, LX/6Qd;->A00:LX/Jua;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/6Qd;->A04:Ljava/io/File;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/6Qd;->A03:Ljava/io/File;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/6Qd;->A06:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/6Qd;->A05:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/6Qd;->A02:LX/6Wm;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/6Qd;->A01:LX/6kh;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v8}, LX/Hjm;-><init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/0UU;Ljava/util/concurrent/Executor;)V

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
    .locals 7

    iget-object v2, p0, LX/6Qd;->A00:LX/Jua;

    iget-object v3, p0, LX/6Qd;->A04:Ljava/io/File;

    iget-object v4, p0, LX/6Qd;->A03:Ljava/io/File;

    iget-object v5, p0, LX/6Qd;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/6Qd;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/6Qd;->A01:LX/6kh;

    sget-object v0, LX/6kh;->A02:LX/6kh;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/1Nw;->A0Z:LX/1Nw;

    :goto_0
    new-instance v0, LX/IUN;

    invoke-direct/range {v0 .. v6}, LX/IUN;-><init>(LX/1Nw;LX/Jua;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v1, LX/1Nw;->A0S:LX/1Nw;

    goto :goto_0
.end method

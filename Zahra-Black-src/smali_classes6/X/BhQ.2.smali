.class public final LX/BhQ;
.super LX/At4;
.source ""


# instance fields
.field public A00:LX/C8p;

.field public final A01:LX/00q;

.field public final A02:LX/1Fs;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x14060

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v1

    invoke-direct {p0, v1}, LX/At4;-><init>(LX/00q;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BhQ;->A00:LX/C8p;

    iput-object v1, p0, LX/BhQ;->A01:LX/00q;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/BhQ;->A02:LX/1Fs;

    return-void
.end method


# virtual methods
.method public A0X(LX/DYr;LX/Cez;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v1, p0

    iget-boolean v0, p0, LX/At4;->A02:Z

    if-nez v0, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-super/range {v1 .. v6}, LX/At4;->A0X(LX/DYr;LX/Cez;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/C8p;

    move-object v8, p1

    move-object v9, p2

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/C8p;-><init>(LX/DYr;LX/Cez;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, p0, LX/BhQ;->A00:LX/C8p;

    :cond_0
    return-void
.end method

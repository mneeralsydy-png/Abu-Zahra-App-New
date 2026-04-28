.class public final LX/2kX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0XS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1am;->A0Y()LX/0XS;

    move-result-object v0

    iput-object v0, p0, LX/2kX;->A00:LX/0XS;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;LX/2vx;Ljava/util/List;JJJ)LX/1Rc;
    .locals 10

    const/4 v0, 0x0

    move-object v3, p3

    invoke-static {p1, v0, p3}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, LX/2kX;->A00:LX/0XS;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v1

    new-instance v0, LX/1Rc;

    move-object v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, LX/1Rc;-><init>(LX/1Kt;LX/2vx;Ljava/util/List;JJJ)V

    return-object v0
.end method

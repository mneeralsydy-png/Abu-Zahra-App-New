.class public LX/ESg;
.super LX/EPh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;LX/Gto;LX/9YO;LX/FZ2;LX/GsD;LX/Gu2;)V
    .locals 12

    const/16 v0, 0x100

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v3

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v6

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v5

    invoke-static {}, LX/GME;->A01()LX/Aea;

    move-result-object v2

    invoke-static {}, LX/DiM;->A0M()LX/0hU;

    move-result-object v4

    move-object v1, p0

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v11}, LX/EPh;-><init>(LX/Aea;LX/075;LX/0hU;LX/00V;LX/07C;LX/Gto;LX/9YO;LX/FZ2;LX/GsD;LX/Gu2;)V

    iput v0, p0, LX/ESg;->A00:I

    iput-object p1, p0, LX/ESg;->A01:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

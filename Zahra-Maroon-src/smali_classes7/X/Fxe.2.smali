.class public LX/Fxe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gog;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Fxe;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fxe;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Fxe;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bmb(Landroid/media/MediaFormat;LX/FeZ;JJ)V
    .locals 14

    iget v0, p0, LX/Fxe;->$t:I

    iget-object v7, p0, LX/Fxe;->A00:Ljava/lang/Object;

    move-object v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    if-eqz v0, :cond_0

    check-cast v7, LX/FwA;

    iget-object v0, p0, LX/Fxe;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gog;

    invoke-interface/range {v0 .. v6}, LX/Gog;->Bmb(Landroid/media/MediaFormat;LX/FeZ;JJ)V

    move-object v8, p1

    move-object v9, v2

    move-wide v10, v3

    move-wide v12, v5

    invoke-virtual/range {v7 .. v13}, LX/FwA;->Bmb(Landroid/media/MediaFormat;LX/FeZ;JJ)V

    return-void

    :cond_0
    check-cast v7, LX/Fw9;

    iget-object v0, p0, LX/Fxe;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gog;

    invoke-interface/range {v0 .. v6}, LX/Gog;->Bmb(Landroid/media/MediaFormat;LX/FeZ;JJ)V

    move-object v8, p1

    move-object v9, v2

    move-wide v10, v3

    move-wide v12, v5

    invoke-virtual/range {v7 .. v13}, LX/Fw9;->Bmb(Landroid/media/MediaFormat;LX/FeZ;JJ)V

    return-void
.end method

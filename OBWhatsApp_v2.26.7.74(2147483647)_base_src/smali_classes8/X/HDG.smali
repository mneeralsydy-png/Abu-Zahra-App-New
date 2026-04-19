.class public final LX/HDG;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/0MX;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/4 v1, 0x0

    const/4 v10, 0x0

    new-instance v0, LX/Io9;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move v11, v10

    invoke-direct/range {v0 .. v11}, LX/Io9;-><init>(LX/Js4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/HDG;->A00:LX/0MX;

    return-void
.end method


# virtual methods
.method public final A0X(LX/Js4;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    iget-object v1, p0, LX/HDG;->A00:LX/0MX;

    invoke-static {v1}, LX/H2D;->A0O(LX/0MX;)LX/Io9;

    move-result-object v0

    iget-object v4, v0, LX/Io9;->A02:Ljava/lang/Boolean;

    iget-object v5, v0, LX/Io9;->A01:Ljava/lang/Boolean;

    iget-boolean v12, v0, LX/Io9;->A0A:Z

    iget-object v6, v0, LX/Io9;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/Io9;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/Io9;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/Io9;->A04:Ljava/lang/String;

    new-instance v2, LX/Io9;

    move-object v3, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v13, p4

    invoke-direct/range {v2 .. v13}, LX/Io9;-><init>(LX/Js4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v1, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method

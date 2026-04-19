.class public final synthetic LX/JUR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4qx;

.field public final synthetic A02:LX/3bg;

.field public final synthetic A03:LX/486;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public synthetic constructor <init>(LX/4qx;LX/3bg;LX/486;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JUR;->A02:LX/3bg;

    iput-object p3, p0, LX/JUR;->A03:LX/486;

    iput-boolean p9, p0, LX/JUR;->A0A:Z

    iput-object p4, p0, LX/JUR;->A05:Ljava/lang/Boolean;

    iput-boolean p10, p0, LX/JUR;->A0B:Z

    iput p8, p0, LX/JUR;->A00:I

    iput-boolean p11, p0, LX/JUR;->A0C:Z

    iput-boolean p12, p0, LX/JUR;->A0D:Z

    iput-boolean p13, p0, LX/JUR;->A08:Z

    iput-object p5, p0, LX/JUR;->A04:Ljava/lang/Boolean;

    iput-object p6, p0, LX/JUR;->A06:Ljava/lang/Integer;

    iput-object p7, p0, LX/JUR;->A07:Ljava/lang/Integer;

    iput-object p1, p0, LX/JUR;->A01:LX/4qx;

    iput-boolean p14, p0, LX/JUR;->A09:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v12, v0, LX/JUR;->A02:LX/3bg;

    iget-object v13, v0, LX/JUR;->A03:LX/486;

    iget-boolean v4, v0, LX/JUR;->A0A:Z

    iget-object v14, v0, LX/JUR;->A05:Ljava/lang/Boolean;

    iget-boolean v10, v0, LX/JUR;->A0B:Z

    iget v9, v0, LX/JUR;->A00:I

    iget-boolean v8, v0, LX/JUR;->A0C:Z

    iget-boolean v7, v0, LX/JUR;->A0D:Z

    iget-boolean v6, v0, LX/JUR;->A08:Z

    iget-object v3, v0, LX/JUR;->A04:Ljava/lang/Boolean;

    iget-object v2, v0, LX/JUR;->A06:Ljava/lang/Integer;

    iget-object v1, v0, LX/JUR;->A07:Ljava/lang/Integer;

    iget-object v11, v0, LX/JUR;->A01:LX/4qx;

    iget-boolean v0, v0, LX/JUR;->A09:Z

    const/16 v24, 0xa

    const/4 v5, 0x2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move/from16 v25, v4

    move/from16 v26, v0

    move-object/from16 v19, v3

    invoke-static/range {v11 .. v26}, LX/3bg;->A01(LX/4qx;LX/3bg;LX/486;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    return-void
.end method

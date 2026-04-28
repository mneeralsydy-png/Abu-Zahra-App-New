.class public final synthetic LX/JU8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4qx;

.field public final synthetic A01:LX/3bg;

.field public final synthetic A02:LX/486;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/4qx;LX/3bg;LX/486;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JU8;->A01:LX/3bg;

    iput-object p3, p0, LX/JU8;->A02:LX/486;

    iput-boolean p6, p0, LX/JU8;->A05:Z

    iput-boolean p7, p0, LX/JU8;->A06:Z

    iput-object p4, p0, LX/JU8;->A03:Ljava/lang/Boolean;

    iput-object p5, p0, LX/JU8;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/JU8;->A00:LX/4qx;

    iput-boolean p8, p0, LX/JU8;->A07:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v4, v0, LX/JU8;->A01:LX/3bg;

    iget-object v5, v0, LX/JU8;->A02:LX/486;

    iget-boolean v2, v0, LX/JU8;->A05:Z

    iget-boolean v1, v0, LX/JU8;->A06:Z

    iget-object v7, v0, LX/JU8;->A03:Ljava/lang/Boolean;

    iget-object v12, v0, LX/JU8;->A04:Ljava/lang/Integer;

    iget-object v3, v0, LX/JU8;->A00:LX/4qx;

    iget-boolean v0, v0, LX/JU8;->A07:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v16, 0x9

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move/from16 v18, v0

    move/from16 v17, v2

    invoke-static/range {v3 .. v18}, LX/3bg;->A01(LX/4qx;LX/3bg;LX/486;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    return-void
.end method

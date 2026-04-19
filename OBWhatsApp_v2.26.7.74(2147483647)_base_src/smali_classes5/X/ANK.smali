.class public final LX/ANK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Fq;

.field public final synthetic A02:LX/9wF;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Fq;LX/9wF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/ANK;->A02:LX/9wF;

    iput-object p5, p0, LX/ANK;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/ANK;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/ANK;->A01:LX/0Fq;

    iput p8, p0, LX/ANK;->A00:I

    iput-object p3, p0, LX/ANK;->A03:Ljava/lang/Integer;

    iput-object p7, p0, LX/ANK;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/ANK;->A04:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v3, v1, LX/ANK;->A02:LX/9wF;

    iget-object v10, v1, LX/ANK;->A07:Ljava/lang/String;

    iget-object v11, v1, LX/ANK;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/ANK;->A01:LX/0Fq;

    iget v0, v1, LX/ANK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, LX/ANK;->A03:Ljava/lang/Integer;

    iget-object v12, v1, LX/ANK;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/ANK;->A04:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/16 v13, 0xe

    const/16 v16, 0x0

    invoke-static {v3}, LX/9wF;->A00(LX/9wF;)J

    move-result-wide v14

    move-object v9, v6

    move-object v7, v6

    move/from16 v17, v16

    invoke-static/range {v2 .. v17}, LX/9wF;->A05(LX/0Fq;LX/9wF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    return-void
.end method

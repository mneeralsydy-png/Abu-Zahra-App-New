.class public final LX/7j2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Cz;


# instance fields
.field public final A00:LX/86L;

.field public final A01:I

.field public final A02:LX/7QD;

.field public final A03:LX/77L;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/86L;LX/7QD;LX/77L;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7j2;->A02:LX/7QD;

    iput-object p1, p0, LX/7j2;->A00:LX/86L;

    iput-object p4, p0, LX/7j2;->A04:Ljava/lang/String;

    iput p5, p0, LX/7j2;->A01:I

    iput-object p3, p0, LX/7j2;->A03:LX/77L;

    return-void
.end method


# virtual methods
.method public Afe()LX/86L;
    .locals 1

    iget-object v0, p0, LX/7j2;->A00:LX/86L;

    return-object v0
.end method

.method public run()V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/7j2;->A02:LX/7QD;

    iget-object v5, v3, LX/7j2;->A04:Ljava/lang/String;

    iget v4, v3, LX/7j2;->A01:I

    invoke-static {}, LX/00N;->A00()V

    invoke-static {v0}, LX/7QD;->A00(LX/7QD;)LX/6NV;

    move-result-object v14

    iget-object v11, v0, LX/7QD;->A05:LX/07T;

    iget-object v9, v0, LX/7QD;->A03:LX/07B;

    iget-object v15, v0, LX/7QD;->A0B:LX/0Kb;

    iget-object v12, v0, LX/7QD;->A08:LX/0HA;

    iget-object v13, v0, LX/7QD;->A0A:Lcom/whatsapp/infra/media/WamediaManager;

    iget-object v10, v0, LX/7QD;->A04:LX/0Y7;

    sget-object v16, LX/7QD;->A0F:LX/8AF;

    new-instance v8, LX/6TR;

    move-object/from16 v17, v5

    invoke-direct/range {v8 .. v17}, LX/6TR;-><init>(LX/07B;LX/0Y7;LX/07T;LX/0HA;Lcom/whatsapp/infra/media/WamediaManager;LX/6NV;LX/0Kb;LX/8AF;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/6Oo;->A0V()LX/76U;

    move-result-object v7

    iget-object v6, v8, LX/6Oo;->A01:LX/8AF;

    iget-object v2, v8, LX/6Oo;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v7, :cond_1

    move-object v0, v1

    :goto_0
    invoke-interface {v6, v0, v2, v1}, LX/8AF;->BRL(Ljava/io/File;Ljava/lang/String;[B)V

    invoke-virtual {v14, v5}, LX/6NV;->A0A(Ljava/lang/String;)LX/6zo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6zo;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :goto_1
    iget-object v1, v3, LX/7j2;->A03:LX/77L;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/77L;->A00(Ljava/io/File;Z)V

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaLoadGifJob/failed to load, name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attribution:"

    invoke-static {v0, v1, v4}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_1
    iget-object v0, v7, LX/76U;->A00:Ljava/io/File;

    iget-object v1, v7, LX/76U;->A01:[B

    goto :goto_0
.end method

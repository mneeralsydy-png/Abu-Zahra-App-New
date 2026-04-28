.class public LX/GUo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p6, p0, LX/GUo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GUo;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GUo;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/GUo;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/GUo;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/GUo;->A04:Ljava/lang/Object;

    iput-boolean p7, p0, LX/GUo;->A05:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LX/GUo;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GUo;->A02:Ljava/lang/Object;

    check-cast v1, LX/GwH;

    iget-object v0, p0, LX/GUo;->A00:Ljava/lang/Object;

    check-cast v0, LX/FhD;

    iget v6, v0, LX/FhD;->A00:I

    iget-object v2, v0, LX/FhD;->A01:LX/FKX;

    iget-object v3, p0, LX/GUo;->A03:Ljava/lang/Object;

    check-cast v3, LX/Exc;

    iget-object v4, p0, LX/GUo;->A04:Ljava/lang/Object;

    check-cast v4, LX/FA7;

    iget-object v5, p0, LX/GUo;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/io/IOException;

    iget-boolean v7, p0, LX/GUo;->A05:Z

    invoke-interface/range {v1 .. v7}, LX/GwH;->BUv(LX/FKX;LX/Exc;LX/FA7;Ljava/io/IOException;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, LX/GUo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fx5;

    iget-object v1, p0, LX/GUo;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v5, p0, LX/GUo;->A02:Ljava/lang/Object;

    check-cast v5, LX/FcR;

    iget-object v6, p0, LX/GUo;->A03:Ljava/lang/Object;

    check-cast v6, LX/FA1;

    iget-object v7, p0, LX/GUo;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/io/IOException;

    iget-boolean v8, p0, LX/GUo;->A05:Z

    iget-object v0, v0, LX/Fx5;->A01:LX/Fid;

    iget-object v2, v0, LX/Fid;->A05:LX/GzJ;

    invoke-static {v1}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v3

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/FjL;

    invoke-interface/range {v2 .. v8}, LX/GvT;->onLoadError(ILX/FjL;LX/FcR;LX/FA1;Ljava/io/IOException;Z)V

    return-void
.end method

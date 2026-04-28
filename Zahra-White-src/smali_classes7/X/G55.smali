.class public final LX/G55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwd;


# instance fields
.field public final A00:LX/FXg;

.field public final A01:LX/Gpl;

.field public final A02:LX/FEz;


# direct methods
.method public constructor <init>(LX/FXg;LX/FRk;LX/Feh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G55;->A00:LX/FXg;

    new-instance v0, LX/G5N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G55;->A01:LX/Gpl;

    new-instance v0, LX/FEz;

    invoke-direct {v0, p2, p3}, LX/FEz;-><init>(LX/FRk;LX/Feh;)V

    iput-object v0, p0, LX/G55;->A02:LX/FEz;

    return-void
.end method


# virtual methods
.method public AXb()LX/Fgq;
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public AXc()LX/Fgq;
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public Ale()LX/FXg;
    .locals 1

    iget-object v0, p0, LX/G55;->A00:LX/FXg;

    return-object v0
.end method

.method public Ams()LX/FEz;
    .locals 1

    iget-object v0, p0, LX/G55;->A02:LX/FEz;

    return-object v0
.end method

.method public Arn()LX/F2l;
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public AsW()LX/Gpl;
    .locals 1

    iget-object v0, p0, LX/G55;->A01:LX/Gpl;

    return-object v0
.end method

.method public BBn()V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

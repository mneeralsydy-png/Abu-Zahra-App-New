.class public final LX/G6d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GvB;


# instance fields
.field public final A00:LX/FtE;


# direct methods
.method public constructor <init>(LX/FtE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G6d;->A00:LX/FtE;

    return-void
.end method


# virtual methods
.method public ATg(LX/EZX;LX/EZX;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/F5Y;
    .locals 4

    iget-object v2, p0, LX/G6d;->A00:LX/FtE;

    iget-object v0, v2, LX/FtE;->A01:LX/FtA;

    iget v1, v0, LX/FtA;->A01:I

    iget v0, v0, LX/FtA;->A00:I

    new-instance v3, LX/Fgl;

    invoke-direct {v3, v1, v0}, LX/Fgl;-><init>(II)V

    iget-object v0, v2, LX/FtE;->A00:LX/FtA;

    iget v1, v0, LX/FtA;->A01:I

    iget v0, v0, LX/FtA;->A00:I

    new-instance v2, LX/Fgl;

    invoke-direct {v2, v1, v0}, LX/Fgl;-><init>(II)V

    const/4 v1, 0x0

    new-instance v0, LX/F5Y;

    invoke-direct {v0, v3, v2, v1}, LX/F5Y;-><init>(LX/Fgl;LX/Fgl;LX/Fgl;)V

    return-object v0
.end method

.method public AkF(Ljava/util/List;Ljava/util/List;II)LX/F5Y;
    .locals 4

    iget-object v2, p0, LX/G6d;->A00:LX/FtE;

    iget-object v0, v2, LX/FtE;->A01:LX/FtA;

    iget v1, v0, LX/FtA;->A01:I

    iget v0, v0, LX/FtA;->A00:I

    new-instance v3, LX/Fgl;

    invoke-direct {v3, v1, v0}, LX/Fgl;-><init>(II)V

    iget-object v0, v2, LX/FtE;->A00:LX/FtA;

    iget v1, v0, LX/FtA;->A01:I

    iget v0, v0, LX/FtA;->A00:I

    new-instance v2, LX/Fgl;

    invoke-direct {v2, v1, v0}, LX/Fgl;-><init>(II)V

    const/4 v1, 0x0

    new-instance v0, LX/F5Y;

    invoke-direct {v0, v3, v2, v1}, LX/F5Y;-><init>(LX/Fgl;LX/Fgl;LX/Fgl;)V

    return-object v0
.end method

.method public Al6(Ljava/util/List;II)LX/F5Y;
    .locals 1

    const-string v0, "Only photo mode is used"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public AvC(Ljava/util/List;Ljava/util/List;II)LX/F5Y;
    .locals 1

    const-string v0, "Only photo mode is used"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

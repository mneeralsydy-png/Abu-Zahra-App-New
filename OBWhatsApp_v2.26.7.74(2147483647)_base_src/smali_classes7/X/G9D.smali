.class public final LX/G9D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwh;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/EVx;

.field public final A03:LX/Gwh;


# direct methods
.method public constructor <init>(LX/EVx;LX/Gwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G9D;->A03:LX/Gwh;

    iput-object p1, p0, LX/G9D;->A02:LX/EVx;

    return-void
.end method


# virtual methods
.method public AEq(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/G9D;->A03:LX/Gwh;

    iget-object v0, p0, LX/G9D;->A02:LX/EVx;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Gwh;->AEq(Ljava/lang/String;)V

    return-void
.end method

.method public Agv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G9D;->A03:LX/Gwh;

    invoke-interface {v0}, LX/Gwh;->Agv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B7t()Z
    .locals 1

    iget-boolean v0, p0, LX/G9D;->A01:Z

    return v0
.end method

.method public Bz6(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/G9D;->A03:LX/Gwh;

    invoke-interface {v0, p1}, LX/Gwh;->Bz6(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public C26(I)V
    .locals 1

    iget-object v0, p0, LX/G9D;->A03:LX/Gwh;

    invoke-interface {v0, p1}, LX/Gwh;->C26(I)V

    return-void
.end method

.method public C4T(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/G9D;->A03:LX/Gwh;

    invoke-interface {v0, p1}, LX/Gwh;->C4T(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public CFg(LX/Gud;)V
    .locals 1

    iget-object v0, p0, LX/G9D;->A03:LX/Gwh;

    invoke-interface {v0, p1}, LX/Gwh;->CFg(LX/Gud;)V

    iget v0, p0, LX/G9D;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/G9D;->A00:I

    return-void
.end method

.method public CFn(LX/Gud;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G9D;->A03:LX/Gwh;

    invoke-interface {v0, p1}, LX/Gwh;->CFn(LX/Gud;)V

    iget v0, p0, LX/G9D;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/G9D;->A00:I

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, LX/G9D;->A03:LX/Gwh;

    invoke-interface {v0}, LX/Gwh;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G9D;->A01:Z

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, LX/G9D;->A03:LX/Gwh;

    invoke-interface {v0}, LX/Gwh;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G9D;->A01:Z

    iget-object v0, p0, LX/G9D;->A02:LX/EVx;

    invoke-virtual {v0}, LX/EVx;->A00()V

    return-void
.end method

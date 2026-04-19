.class public final LX/7ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8A9;


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ja;->A01:Ljava/util/List;

    iput-boolean p2, p0, LX/7ja;->A03:Z

    iput-boolean p3, p0, LX/7ja;->A02:Z

    const v0, 0xc056

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ja;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AGb(LX/7Dx;)LX/8C5;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/7Dx;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7ja;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8At;

    iget-boolean v1, p0, LX/7ja;->A03:Z

    const/4 v0, 0x7

    invoke-interface {v2, v0, v1}, LX/8At;->Aff(IZ)LX/7Uo;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/7ja;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8At;

    iget-boolean v0, p0, LX/7ja;->A02:Z

    invoke-interface {v1, v2, v0}, LX/8At;->BBp(LX/7Uo;Z)LX/8C5;

    move-result-object v2

    iget-object v1, p0, LX/7ja;->A01:Ljava/util/List;

    new-instance v0, LX/7jN;

    invoke-direct {v0, p0, v2, v1}, LX/7jN;-><init>(LX/7ja;LX/8C5;Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/7Uo;

    move v6, v3

    move v7, v3

    move v8, v3

    move v5, v3

    invoke-direct/range {v2 .. v8}, LX/7Uo;-><init>(ILjava/lang/String;ZZIZ)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7Uo;->A04:Z

    goto :goto_0
.end method

.method public AGc()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CameraMediaPickerMediaListCreator:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7ja;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7ja;->A02:Z

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

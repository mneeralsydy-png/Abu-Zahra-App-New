.class public LX/GPZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Fu0;

.field public final synthetic A02:LX/GPG;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fu0;LX/GPG;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/GPZ;->A02:LX/GPG;

    iput p5, p0, LX/GPZ;->A00:I

    iput-object p1, p0, LX/GPZ;->A01:LX/Fu0;

    iput-object p3, p0, LX/GPZ;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/GPZ;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ALW()I
    .locals 1

    iget-object v0, p0, LX/GPZ;->A02:LX/GPG;

    iget-object v0, v0, LX/GPG;->A0C:LX/GsA;

    invoke-interface {v0}, LX/GsA;->Aw3()I

    move-result v0

    return v0
.end method

.method public BE5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GPZ;->A02:LX/GPG;

    iget-object v0, v0, LX/GPG;->A09:LX/FBa;

    iget-object v0, v0, LX/FBa;->A07:LX/EkZ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/EkZ;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public Bq1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/GPZ;->A01:LX/Fu0;

    iget-object v0, v0, LX/Fu0;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public Bqa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GPZ;->A02:LX/GPG;

    iget-object v0, v0, LX/GPG;->A09:LX/FBa;

    iget-object v0, v0, LX/FBa;->A07:LX/EkZ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/EkZ;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public BrJ()D
    .locals 2

    iget-object v0, p0, LX/GPZ;->A01:LX/Fu0;

    iget-wide v0, v0, LX/Fu0;->A00:D

    return-wide v0
.end method

.method public Bra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GPZ;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public Brp()I
    .locals 1

    iget v0, p0, LX/GPZ;->A00:I

    return v0
.end method

.method public Brq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GPZ;->A01:LX/Fu0;

    iget-object v0, v0, LX/Fu0;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public Bxd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GPZ;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public Bxf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GPZ;->A02:LX/GPG;

    iget-object v0, v0, LX/GPG;->A0I:Ljava/lang/String;

    return-object v0
.end method

.class public LX/GPa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Fu0;

.field public final synthetic A02:LX/Dnn;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fu0;LX/Dnn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
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
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/GPa;->A02:LX/Dnn;

    iput p7, p0, LX/GPa;->A00:I

    iput-object p1, p0, LX/GPa;->A01:LX/Fu0;

    iput-object p3, p0, LX/GPa;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/GPa;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/GPa;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/GPa;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ALW()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BE5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GPa;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public Bq1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/GPa;->A01:LX/Fu0;

    iget-object v0, v0, LX/Fu0;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public Bqa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GPa;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public BrJ()D
    .locals 2

    iget-object v0, p0, LX/GPa;->A01:LX/Fu0;

    iget-wide v0, v0, LX/Fu0;->A00:D

    return-wide v0
.end method

.method public Bra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GPa;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public Brp()I
    .locals 1

    iget v0, p0, LX/GPa;->A00:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public Brq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GPa;->A01:LX/Fu0;

    iget-object v0, v0, LX/Fu0;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public Bxd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GPa;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public Bxf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GPa;->A02:LX/Dnn;

    iget-object v0, v0, LX/Dnn;->A0Y:LX/GPG;

    iget-object v0, v0, LX/GPG;->A0I:Ljava/lang/String;

    return-object v0
.end method

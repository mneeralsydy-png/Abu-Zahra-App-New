.class public LX/GPV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gu1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Fu0;

.field public final synthetic A03:LX/GPG;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Fu0;LX/GPG;Ljava/util/List;II)V
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

    iput-object p2, p0, LX/GPV;->A03:LX/GPG;

    iput-object p1, p0, LX/GPV;->A02:LX/Fu0;

    iput p4, p0, LX/GPV;->A00:I

    iput p5, p0, LX/GPV;->A01:I

    iput-object p3, p0, LX/GPV;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWc()V
    .locals 5

    iget-object v4, p0, LX/GPV;->A03:LX/GPG;

    iget-object v3, v4, LX/GPG;->A09:LX/FBa;

    const/4 v0, 0x4

    iput v0, v3, LX/FBa;->A03:I

    iget-object v1, p0, LX/GPV;->A02:LX/Fu0;

    iget v0, p0, LX/GPV;->A00:I

    new-instance v2, LX/EkZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/EkZ;->A00:I

    iput-object v1, v2, LX/EkZ;->A01:LX/Fu0;

    iput-object v2, v3, LX/FBa;->A07:LX/EkZ;

    iget v1, p0, LX/GPV;->A01:I

    iget-object v0, p0, LX/GPV;->A04:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/EkZ;->A00(ILjava/util/List;)V

    invoke-virtual {v4}, LX/GPG;->A0A()V

    return-void
.end method

.method public BbO(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/GPV;->A03:LX/GPG;

    iget-object v3, v4, LX/GPG;->A09:LX/FBa;

    const/4 v0, 0x3

    iput v0, v3, LX/FBa;->A03:I

    iget-object v1, p0, LX/GPV;->A02:LX/Fu0;

    iget v0, p0, LX/GPV;->A00:I

    new-instance v2, LX/EkZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/EkZ;->A00:I

    iput-object v1, v2, LX/EkZ;->A01:LX/Fu0;

    iput-object v2, v3, LX/FBa;->A07:LX/EkZ;

    iget v1, p0, LX/GPV;->A01:I

    iget-object v0, p0, LX/GPV;->A04:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/EkZ;->A00(ILjava/util/List;)V

    iput-object p2, v3, LX/FBa;->A09:Ljava/lang/Integer;

    iput-object p3, v3, LX/FBa;->A0C:Ljava/lang/Integer;

    iput-object p4, v3, LX/FBa;->A0B:Ljava/lang/Integer;

    iput-object p1, v3, LX/FBa;->A0A:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/GPG;->A0A()V

    return-void
.end method

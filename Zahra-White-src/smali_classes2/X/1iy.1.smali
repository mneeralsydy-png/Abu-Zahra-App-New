.class public LX/1iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0El;


# instance fields
.field public final synthetic A00:LX/1g4;

.field public final synthetic A01:LX/0Fq;

.field public final synthetic A02:LX/1J1;


# direct methods
.method public constructor <init>(LX/1g4;LX/0Fq;LX/1J1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/1iy;->A00:LX/1g4;

    iput-object p2, p0, LX/1iy;->A01:LX/0Fq;

    iput-object p3, p0, LX/1iy;->A02:LX/1J1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AJc(LX/0DI;Ljava/lang/Integer;I)V
    .locals 4

    iget-object v0, p0, LX/1iy;->A00:LX/1g4;

    iget-object v0, v0, LX/1g4;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0YO;

    iget-object v2, p0, LX/1iy;->A01:LX/0Fq;

    iget-object v0, p0, LX/1iy;->A02:LX/1J1;

    iget-wide v0, v0, LX/1J1;->A0j:J

    invoke-virtual {v3, v2, v0, v1}, LX/0YO;->A01(LX/0Fq;J)I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_0

    div-int/lit8 v2, v1, 0x19

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    mul-int/lit8 v0, v2, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    mul-int/lit8 v0, v0, 0x19

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "offset_from_end_of_chat"

    invoke-static {p1, p2, v0, v1, p3}, LX/0Gz;->A01(LX/0DI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_1

    const-string v1, "100-999"

    goto :goto_0

    :cond_1
    const/16 v0, 0x2710

    if-ge v1, v0, :cond_2

    const-string v1, "1000-9999"

    goto :goto_0

    :cond_2
    const-string v1, "10000+"

    goto :goto_0
.end method

.method public Aed()Ljava/lang/String;
    .locals 1

    const-string v0, "offset_from_end_of_chat"

    return-object v0
.end method

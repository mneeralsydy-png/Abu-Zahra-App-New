.class public LX/A7I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1X0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/9Sq;

.field public final synthetic A03:LX/9sj;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Sq;LX/9sj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)V
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

    iput-object p2, p0, LX/A7I;->A03:LX/9sj;

    iput-wide p7, p0, LX/A7I;->A01:J

    iput-object p1, p0, LX/A7I;->A02:LX/9Sq;

    iput p6, p0, LX/A7I;->A00:I

    iput-object p3, p0, LX/A7I;->A04:Ljava/lang/Integer;

    iput-object p4, p0, LX/A7I;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/A7I;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bcx()V
    .locals 3

    iget-object v0, p0, LX/A7I;->A03:LX/9sj;

    iget-object v2, v0, LX/9sj;->A0H:LX/0NI;

    iget-object v1, v0, LX/9sj;->A0G:LX/9TW;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/AOG;->A00(Ljava/lang/Object;I)LX/AOG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bjq()V
    .locals 10

    const-string v0, "CompanionDeviceQrHandler/handleSyncdDirty onSyncdDataDeleted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object v4, p0

    iget-object v3, p0, LX/A7I;->A03:LX/9sj;

    iget-object v2, v3, LX/9sj;->A09:LX/0WX;

    const/4 v9, 0x1

    iget-wide v0, p0, LX/A7I;->A01:J

    invoke-virtual {v2, v0, v1, v9}, LX/0WX;->A0D(JZ)V

    iget-object v0, v3, LX/9sj;->A08:LX/0cG;

    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, v3, LX/9sj;->A0H:LX/0NI;

    iget-object v3, p0, LX/A7I;->A02:LX/9Sq;

    iget v8, p0, LX/A7I;->A00:I

    iget-object v5, p0, LX/A7I;->A04:Ljava/lang/Integer;

    iget-object v6, p0, LX/A7I;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/A7I;->A05:Ljava/lang/String;

    new-instance v2, LX/AMy;

    invoke-direct/range {v2 .. v9}, LX/AMy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bjr(Landroid/util/Pair;)V
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompanionDeviceQrHandler/handleSyncdDirty onSyncdDataDeletionFailed: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, p0, LX/A7I;->A03:LX/9sj;

    iget-object v3, v4, LX/9sj;->A09:LX/0WX;

    const/4 v2, 0x0

    iget-wide v0, p0, LX/A7I;->A01:J

    invoke-virtual {v3, v0, v1, v2}, LX/0WX;->A0D(JZ)V

    iget-object v0, v4, LX/9sj;->A08:LX/0cG;

    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, v4, LX/9sj;->A0H:LX/0NI;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/AOG;->A00(Ljava/lang/Object;I)LX/AOG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

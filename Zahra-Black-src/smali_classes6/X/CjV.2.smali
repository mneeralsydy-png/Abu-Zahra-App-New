.class public LX/CjV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/BNZ;

.field public final synthetic A01:LX/CAP;

.field public final synthetic A02:LX/CxC;

.field public final synthetic A03:LX/Cru;

.field public final synthetic A04:LX/DcB;

.field public final synthetic A05:LX/DcB;


# direct methods
.method public constructor <init>(LX/BNZ;LX/CAP;LX/CxC;LX/Cru;LX/DcB;LX/DcB;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    iput-object p1, p0, LX/CjV;->A00:LX/BNZ;

    iput-object p2, p0, LX/CjV;->A01:LX/CAP;

    iput-object p5, p0, LX/CjV;->A05:LX/DcB;

    iput-object p4, p0, LX/CjV;->A03:LX/Cru;

    iput-object p3, p0, LX/CjV;->A02:LX/CxC;

    iput-object p6, p0, LX/CjV;->A04:LX/DcB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    sget-object v2, LX/CWG;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/CjV;->A01:LX/CAP;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput p2, v1, LX/CAP;->A07:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget-object v4, p0, LX/CjV;->A05:LX/DcB;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/CjV;->A03:LX/Cru;

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/CjV;->A02:LX/CxC;

    invoke-static {v0, v3, v2, v4, v1}, LX/CZz;->A02(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;I)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget-object v4, p0, LX/CjV;->A04:LX/DcB;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/CjV;->A03:LX/Cru;

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/CjV;->A02:LX/CxC;

    invoke-static {v0, v3, v2, v4, v1}, LX/CZz;->A02(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;I)V

    :cond_0
    return-void
.end method

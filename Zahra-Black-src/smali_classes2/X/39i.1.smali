.class public LX/39i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zp;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1gT;

.field public final synthetic A02:LX/0IB;


# direct methods
.method public constructor <init>(LX/1gT;LX/0IB;I)V
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

    iput-object p1, p0, LX/39i;->A01:LX/1gT;

    iput p3, p0, LX/39i;->A00:I

    iput-object p2, p0, LX/39i;->A02:LX/0IB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXR()V
    .locals 2

    iget-object v0, p0, LX/39i;->A01:LX/1gT;

    iget-object v1, v0, LX/1gT;->A02:LX/0M3;

    iget v0, p0, LX/39i;->A00:I

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void
.end method

.method public BaH(ZZ)V
    .locals 3

    iget-object v2, p0, LX/39i;->A01:LX/1gT;

    iget-object v0, v2, LX/1gT;->A02:LX/0M3;

    iget v1, p0, LX/39i;->A00:I

    invoke-static {v0, v1}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/39i;->A02:LX/0IB;

    invoke-static {v2, v0, p1, v1}, LX/1gT;->A00(LX/1gT;LX/0IB;ZZ)V

    return-void
.end method

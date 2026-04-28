.class public LX/GU7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:D

.field public A01:D

.field public final synthetic A02:LX/Fmf;


# direct methods
.method public constructor <init>(LX/Fmf;DD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/GU7;->A02:LX/Fmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/GU7;->A00:D

    iput-wide p4, p0, LX/GU7;->A01:D

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v5, p0, LX/GU7;->A02:LX/Fmf;

    iget-wide v2, p0, LX/GU7;->A00:D

    iget-wide v0, p0, LX/GU7;->A01:D

    invoke-static {v5, v2, v3, v0, v1}, LX/Fmf;->A00(LX/Fmf;DD)Landroid/location/Address;

    move-result-object v4

    invoke-static {v4, v5}, LX/Fmf;->A02(Landroid/location/Address;LX/Fmf;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/Fmf;->A1D:LX/0NI;

    const/4 v1, 0x6

    new-instance v0, LX/GVN;

    invoke-direct {v0, v4, p0, v3, v1}, LX/GVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.class public LX/GU8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:D

.field public final A01:D

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

    iput-object p1, p0, LX/GU8;->A02:LX/Fmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/GU8;->A00:D

    iput-wide p4, p0, LX/GU8;->A01:D

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v4, p0, LX/GU8;->A02:LX/Fmf;

    iget-wide v2, p0, LX/GU8;->A00:D

    iget-wide v0, p0, LX/GU8;->A01:D

    invoke-static {v4, v2, v3, v0, v1}, LX/Fmf;->A00(LX/Fmf;DD)Landroid/location/Address;

    move-result-object v0

    invoke-static {v0, v4}, LX/Fmf;->A02(Landroid/location/Address;LX/Fmf;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/Fmf;->A1D:LX/0NI;

    const/16 v1, 0x9

    new-instance v0, LX/GU1;

    invoke-direct {v0, v1, v3, p0}, LX/GU1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

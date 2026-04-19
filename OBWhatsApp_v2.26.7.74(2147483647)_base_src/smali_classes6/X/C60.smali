.class public final LX/C60;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GpW;

.field public final A01:LX/00j;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>(LX/GpW;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C60;->A00:LX/GpW;

    const/16 v1, 0x13

    new-instance v0, LX/DPM;

    invoke-direct {v0, p0, v1}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/C60;->A01:LX/00j;

    const/16 v1, 0x14

    new-instance v0, LX/DPM;

    invoke-direct {v0, p0, v1}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/C60;->A02:LX/00j;

    return-void
.end method

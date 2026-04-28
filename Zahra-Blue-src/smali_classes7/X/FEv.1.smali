.class public final LX/FEv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/FI1;

.field public final A03:[Z

.field public final synthetic A04:LX/GQi;


# direct methods
.method public constructor <init>(LX/FI1;LX/GQi;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/FEv;->A04:LX/GQi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FEv;->A02:LX/FI1;

    iget-boolean v0, p1, LX/FI1;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/FEv;->A03:[Z

    return-void

    :cond_0
    iget v0, p2, LX/GQi;->A05:I

    new-array v0, v0, [Z

    goto :goto_0
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/FEv;->A04:LX/GQi;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/GQi;->A00(LX/FEv;LX/GQi;Z)V

    return-void
.end method

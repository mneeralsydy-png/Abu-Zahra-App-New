.class public final LX/Hgu;
.super LX/1L9;
.source ""


# instance fields
.field public A00:LX/Hgr;

.field public A01:LX/092;

.field public final A02:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f

    invoke-static {v0}, LX/JWa;->A00(I)LX/JWa;

    move-result-object v0

    iput-object v0, p0, LX/Hgu;->A02:LX/00p;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 1

    iget-object v0, p0, LX/Hgu;->A01:LX/092;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hgu;->A00:LX/Hgr;

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const-string v0, "subsystem was not specified."

    goto :goto_0

    :cond_1
    const-string v0, "integrationPoint was not configured."

    :goto_0
    invoke-virtual {p0, v0}, LX/1L9;->A02(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

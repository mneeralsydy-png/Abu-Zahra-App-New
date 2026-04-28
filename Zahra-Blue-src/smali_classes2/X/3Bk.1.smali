.class public final LX/3Bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G2;


# instance fields
.field public final A00:LX/H4e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4100

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4e;

    iput-object v0, p0, LX/3Bk;->A00:LX/H4e;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "ConversationSketchDailyCron"

    return-object v0
.end method

.method public synthetic BMS()V
    .locals 0

    return-void
.end method

.method public synthetic BMT()V
    .locals 0

    return-void
.end method

.method public BMU()V
    .locals 4

    iget-object v3, p0, LX/3Bk;->A00:LX/H4e;

    iget-object v2, v3, LX/H4e;->A04:LX/07n;

    const/4 v1, 0x0

    new-instance v0, LX/JUg;

    invoke-direct {v0, v3, v1}, LX/JUg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

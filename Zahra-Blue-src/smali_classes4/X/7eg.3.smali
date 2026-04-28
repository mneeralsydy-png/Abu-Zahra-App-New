.class public final LX/7eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G2;


# instance fields
.field public final A00:LX/0lI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4ea

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lI;

    iput-object v0, p0, LX/7eg;->A00:LX/0lI;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "WaShortcutsDailyCron"

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
    .locals 1

    iget-object v0, p0, LX/7eg;->A00:LX/0lI;

    invoke-virtual {v0}, LX/0lI;->A03()V

    return-void
.end method

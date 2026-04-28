.class public final Lcom/whatsapp/infra/crash/gwpasan/GWPAsanManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/08g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/crash/gwpasan/GWPAsanManager;->A01:LX/08g;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/crash/gwpasan/GWPAsanManager;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "GWPAsanManager"

    return-object v0
.end method

.method public BG6()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/infra/crash/gwpasan/GWPAsanManager;->A00:LX/07B;

    const/16 v0, 0x1c1f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    return-void
.end method

.method public synthetic BG7()V
    .locals 0

    return-void
.end method

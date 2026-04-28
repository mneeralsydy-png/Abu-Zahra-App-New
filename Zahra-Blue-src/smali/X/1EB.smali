.class public final LX/1EB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bg;


# instance fields
.field public final A00:LX/0kz;

.field public final A01:LX/1EC;

.field public final A02:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xea1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EC;

    iput-object v0, p0, LX/1EB;->A01:LX/1EC;

    const/16 v0, 0x481

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kz;

    iput-object v0, p0, LX/1EB;->A00:LX/0kz;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/1EB;->A02:LX/07C;

    return-void
.end method


# virtual methods
.method public synthetic BY6()V
    .locals 0

    return-void
.end method

.method public synthetic BY7(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public BY8()V
    .locals 3

    iget-object v2, p0, LX/1EB;->A02:LX/07C;

    const/16 v0, 0x13

    new-instance v1, LX/1a3;

    invoke-direct {v1, p0, v0}, LX/1a3;-><init>(Ljava/lang/Object;I)V

    const-string v0, "OfflineResumeAddons/onOfflineResumeCompleted"

    invoke-interface {v2, v1, v0}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.class public final LX/A5L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/calling/infra/callbacks/DataChannelCallback;


# instance fields
.field public final synthetic A00:LX/K38;


# direct methods
.method public constructor <init>(LX/K38;)V
    .locals 0

    iput-object p1, p0, LX/A5L;->A00:LX/K38;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReceived([BZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/A5L;->A00:LX/K38;

    new-instance v0, LX/9bV;

    invoke-direct {v0, p1, p2}, LX/9bV;-><init>([BZ)V

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

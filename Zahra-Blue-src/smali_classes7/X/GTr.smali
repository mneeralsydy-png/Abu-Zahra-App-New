.class public final LX/GTr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E4f;

.field public final synthetic A01:LX/EDD;


# direct methods
.method public constructor <init>(LX/E4f;LX/EDD;)V
    .locals 0

    iput-object p2, p0, LX/GTr;->A01:LX/EDD;

    iput-object p1, p0, LX/GTr;->A00:LX/E4f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/GTr;->A00:LX/E4f;

    iget-object v0, p0, LX/GTr;->A01:LX/EDD;

    iget-object v0, v0, LX/EDD;->A01:Lcom/whatsapp/wearos/WearOsListenerService;

    invoke-virtual {v1, v0}, LX/E4f;->A00(LX/GvK;)V

    iget-object v0, v0, Lcom/whatsapp/wearos/WearOsListenerService;->A03:LX/GEt;

    invoke-virtual {v1, v0}, LX/E4f;->A00(LX/GvK;)V

    return-void
.end method

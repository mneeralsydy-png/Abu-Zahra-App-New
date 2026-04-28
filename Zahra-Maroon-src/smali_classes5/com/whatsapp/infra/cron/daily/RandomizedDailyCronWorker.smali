.class public final Lcom/whatsapp/infra/cron/daily/RandomizedDailyCronWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/IgZ;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/whatsapp/infra/cron/daily/RandomizedDailyCronWorker;->A00:Landroid/content/Context;

    return-void
.end method

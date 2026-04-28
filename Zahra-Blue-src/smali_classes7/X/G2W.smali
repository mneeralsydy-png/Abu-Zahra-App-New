.class public final LX/G2W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gm7;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/J6h;

.field public final A02:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

.field public final A03:LX/4aW;


# direct methods
.method public constructor <init>(LX/4aW;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G2W;->A03:LX/4aW;

    new-instance v1, LX/J6h;

    invoke-direct {v1, p1}, LX/J6h;-><init>(LX/4aW;)V

    iput-object v1, p0, LX/G2W;->A01:LX/J6h;

    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    iput-object v0, p0, LX/G2W;->A02:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    const-string v0, "whatsapp"

    iput-object v0, p0, LX/G2W;->A00:Ljava/lang/String;

    return-void
.end method

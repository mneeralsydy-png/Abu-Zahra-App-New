.class public LX/F2e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/F2e;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/F2e;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

    return-void
.end method

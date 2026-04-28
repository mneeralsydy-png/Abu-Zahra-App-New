.class public final LX/Cx5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZ9;


# instance fields
.field public final A00:LX/CZh;

.field public final A01:LX/CQI;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CZh;LX/CQI;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cx5;->A00:LX/CZh;

    iput-object p3, p0, LX/Cx5;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Cx5;->A01:LX/CQI;

    return-void
.end method


# virtual methods
.method public AUD()Ljava/lang/String;
    .locals 1

    const-string v0, "FoaBottomSheetContainerConfig"

    return-object v0
.end method

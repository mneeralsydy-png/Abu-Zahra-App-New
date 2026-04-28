.class public final LX/37d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yn;


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37d;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    return-void
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/37d;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

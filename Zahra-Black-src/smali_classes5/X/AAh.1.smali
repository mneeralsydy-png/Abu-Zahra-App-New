.class public LX/AAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AAh;->$t:I

    iput-object p1, p0, LX/AAh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUf()V
    .locals 2

    iget v0, p0, LX/AAh;->$t:I

    iget-object v1, p0, LX/AAh;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1R:Z

    return-void

    :cond_0
    check-cast v1, Lcom/whatsapp/registration/app/EULA;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/registration/app/EULA;->A07:Z

    return-void
.end method

.class public final Lcom/whatsapp/fieldstats/extension/WamCallExtended;
.super Lcom/whatsapp/fieldstats/events/WamCall;
.source ""


# instance fields
.field public final fields:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/fieldstats/events/WamCall;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtended;->fields:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addField(Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtended;->fields:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getFields()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/fieldstats/extension/WamCallExtended;->fields:Ljava/util/List;

    return-object v0
.end method

.method public serialize(LX/3Xm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/fieldstats/events/WamCall;->serialize(LX/3Xm;)V

    const/4 v0, 0x0

    throw v0
.end method

.class public LX/AQr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9bv;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/AQr;->$t:I

    iput-object p1, p0, LX/AQr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p2, p0, LX/AQr;->$t:I

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQr;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Aab()LX/00g;
    .locals 7

    iget v0, p0, LX/AQr;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AQr;->A00:Ljava/lang/Object;

    check-cast v0, LX/00g;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/AQr;->A00:Ljava/lang/Object;

    const-class v3, LX/9bv;

    const-string v5, "processCloudStorageUsage(Lcom/whatsapp/infra/backup/banner/CloudStorageUsage;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "processCloudStorageUsage"

    new-instance v0, LX/09k;

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LX/AQr;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x3

    :goto_0
    instance-of v0, p1, LX/AQr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/AQr;

    iget v1, v0, LX/AQr;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/14X;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AQr;->A00:Ljava/lang/Object;

    :goto_1
    invoke-static {p1, v0}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    return v1

    :pswitch_0
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x2

    instance-of v0, p1, LX/AQr;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/AQr;

    iget v1, v0, LX/AQr;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/14X;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/AQr;->Aab()LX/00g;

    move-result-object v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/AQr;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AQr;->A00:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/AQr;->Aab()LX/00g;

    move-result-object v0

    goto :goto_0
.end method

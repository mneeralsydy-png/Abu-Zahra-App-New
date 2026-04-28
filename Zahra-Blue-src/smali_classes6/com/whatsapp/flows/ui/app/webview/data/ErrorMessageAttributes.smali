.class public final Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, LX/DDn;->A01:LX/Gwo;

    invoke-static {v0, p7, v1}, LX/EsE;->A00(LX/Gwo;II)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A01:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A03:Ljava/lang/String;

    :goto_1
    iput-object p4, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A02:Ljava/lang/String;

    and-int/lit8 v0, p7, 0x8

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A05:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A00:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-nez v0, :cond_5

    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A04:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p1, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_2
    iput-object p5, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A05:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p3, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iput-object p2, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iput-object p6, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A01:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A00:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;

    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A00:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1aj;->A07(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ErrorMessageAttributes(actionName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/AhC;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isResumableFlow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flowMessageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

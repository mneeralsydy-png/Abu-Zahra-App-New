.class public final synthetic LX/15X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/home/ui/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/home/ui/HomeActivity;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15X;->A02:Lcom/whatsapp/home/ui/HomeActivity;

    iput p2, p0, LX/15X;->A00:I

    iput p3, p0, LX/15X;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/15X;->A02:Lcom/whatsapp/home/ui/HomeActivity;

    iget v4, p0, LX/15X;->A00:I

    iget v3, p0, LX/15X;->A01:I

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v5, Lcom/whatsapp/home/ui/HomeActivity;->A2W:LX/0yo;

    iget v0, v0, LX/0yo;->A00:I

    if-ge v2, v0, :cond_0

    invoke-virtual {v5, v2}, Lcom/whatsapp/home/ui/HomeActivity;->A5J(I)LX/10d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/10d;->As1()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-interface {v1, v3}, LX/10d;->BEH(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

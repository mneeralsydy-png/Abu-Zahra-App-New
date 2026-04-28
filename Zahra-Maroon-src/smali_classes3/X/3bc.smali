.class public final LX/3bc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3bc;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v1, LX/3bc;

    invoke-direct {v1, p0}, LX/3bc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1242e3

    invoke-virtual {v1, v0}, LX/3bc;->A02(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/view/View;LX/0IB;LX/3bc;Ljava/lang/StringBuilder;)V
    .locals 1

    const v0, 0x7f1242dd

    invoke-virtual {p2, v0}, LX/3bc;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3bc;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

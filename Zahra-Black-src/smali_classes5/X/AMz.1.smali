.class public LX/AMz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/AMz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AMz;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AMz;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/AMz;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/AMz;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/AMz;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/AMz;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LX/AMz;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/AMz;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Ra;

    iget-object v7, p0, LX/AMz;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, p0, LX/AMz;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/AMz;->A05:Ljava/lang/String;

    const-string v10, "wa_android_bloks_native_auth"

    iget-object v5, p0, LX/AMz;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AMz;->A02:Ljava/lang/Object;

    iget-object v1, v2, LX/9Ra;->A00:LX/07B;

    const/16 v0, 0x5ab9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    const/4 v12, 0x4

    new-instance v6, LX/ATz;

    invoke-direct/range {v6 .. v12}, LX/ATz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v6}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    iget-object v2, v2, LX/9Ra;->A02:LX/0NI;

    const/16 v1, 0x10

    new-instance v0, LX/JTW;

    invoke-direct {v0, v3, v5, v4, v1}, LX/JTW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/9Ra;->A03:LX/9oR;

    invoke-virtual {v0, v7, v8, v9}, LX/9oR;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/AMz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/consumer/notification/DirectReplyService;

    iget-object v2, p0, LX/AMz;->A01:Ljava/lang/Object;

    check-cast v2, LX/AFb;

    iget-object v3, p0, LX/AMz;->A02:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v4, p0, LX/AMz;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/AMz;->A03:Ljava/lang/Object;

    check-cast v1, LX/1VV;

    iget-object v5, p0, LX/AMz;->A05:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0A(LX/1VV;LX/AFb;LX/0Fq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

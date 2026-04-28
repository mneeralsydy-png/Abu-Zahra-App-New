.class public LX/JLQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Acu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JLQ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JLQ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BLn()V
    .locals 5

    iget v0, p0, LX/JLQ;->$t:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v2, p0, LX/JLQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    const-string v0, "payment_home_upi_lite_prompt"

    invoke-static {v2, v1, v1, v0}, LX/IGt;->A00(Landroid/content/Context;LX/Izv;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_0
    iget-object v4, p0, LX/JLQ;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "payment_home_upi_lite_prompt"

    invoke-static {v2, v1, v1, v0}, LX/IGt;->A00(Landroid/content/Context;LX/Izv;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

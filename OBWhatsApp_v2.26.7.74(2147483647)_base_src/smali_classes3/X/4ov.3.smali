.class public final LX/4ov;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4ov;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/content/Intent;LX/07B;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1fc

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "entry_point_conversion_source"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "entry_point_conversion_app"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/3bQ;LX/0Fq;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, LX/4ov;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tz;

    invoke-static {p4}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v7

    iget-object v4, p2, LX/3bQ;->A0E:Ljava/lang/String;

    invoke-virtual {p2}, LX/3bQ;->A00()Landroid/os/Bundle;

    move-result-object v2

    move-object v1, p1

    move-object v3, p3

    move v8, p5

    invoke-virtual/range {v0 .. v8}, LX/0tz;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/0Fq;Ljava/lang/String;IZZZ)Landroid/content/Intent;

    move-result-object v2

    if-eqz p4, :cond_0

    const-string v0, "share_msg"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v1, "mat_entry_point"

    const/16 v0, 0x2d

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v2
.end method

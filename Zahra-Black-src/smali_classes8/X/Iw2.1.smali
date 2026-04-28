.class public LX/Iw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/Iw2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Iw2;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Iw2;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Iw2;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Iw2;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, LX/Iw2;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Iw2;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJo;

    iget-object v5, p0, LX/Iw2;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Om;

    iget-object v4, p0, LX/Iw2;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Iw2;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, LX/JJo;->A05:LX/JJW;

    iget-object v2, v0, LX/JJW;->A0M:LX/Ish;

    iget-object v1, v0, LX/JJW;->A0A:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-virtual {v2, v5, v1, v0}, LX/Ish;->A09(LX/1Om;Ljava/lang/String;I)V

    invoke-static {v4}, LX/8D3;->A08(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_0
    iget-object v4, p0, LX/Iw2;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, p0, LX/Iw2;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Iw2;->A01:Ljava/lang/Object;

    check-cast v1, LX/00q;

    iget-object v2, p0, LX/Iw2;->A02:Ljava/lang/Object;

    check-cast v2, LX/0NZ;

    const-string v0, "com.whatsapp.w4b"

    invoke-static {v4, v0}, LX/0Im;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/8D3;->A08(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v4, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v4}, LX/8D3;->A1B(Landroid/app/Activity;)V

    return-void

    :cond_1
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kd;

    const-string v0, "smb_linking_back2wa"

    invoke-virtual {v1, v0}, LX/2kd;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

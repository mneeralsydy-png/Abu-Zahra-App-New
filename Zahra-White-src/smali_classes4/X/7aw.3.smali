.class public final synthetic LX/7aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gR;


# instance fields
.field public final synthetic A00:LX/Abz;

.field public final synthetic A01:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A02:LX/0MA;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Abz;Lcom/whatsapp/mediaview/MediaViewFragment;LX/0MA;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7aw;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    iput-object p3, p0, LX/7aw;->A02:LX/0MA;

    iput-object p4, p0, LX/7aw;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/7aw;->A00:LX/Abz;

    return-void
.end method


# virtual methods
.method public final BYE(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v11, v0, LX/7aw;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v4, v0, LX/7aw;->A02:LX/0MA;

    iget-object v8, v0, LX/7aw;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/7aw;->A00:LX/Abz;

    if-eqz p1, :cond_0

    iget-object v0, v11, Lcom/whatsapp/mediaview/MediaViewFragment;->A1I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AhV;

    iget-object v2, v11, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:LX/0Fq;

    const/16 v1, 0xc

    const/16 v0, 0xd

    invoke-virtual {v3, v2, v1, v0}, LX/AhV;->A0C(LX/0Fq;II)V

    :cond_0
    iget-object v0, v11, Lcom/whatsapp/mediaview/MediaViewFragment;->A1U:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wd;

    invoke-virtual {v0}, LX/1Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v0

    const/4 v14, 0x0

    const/16 v15, 0xa

    :goto_0
    new-instance v9, LX/81t;

    move-object v10, v5

    move-object v12, v4

    move-object v13, v8

    invoke-direct/range {v9 .. v15}, LX/81t;-><init>(LX/Abz;Lcom/whatsapp/mediaview/MediaViewFragment;LX/0MA;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v9, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_1
    iget-object v0, v11, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/00q;

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, Lcom/whatsapp/mediaview/MediaViewFragment;->A1I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AhV;

    iget-object v6, v11, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:LX/0Fq;

    sget-object v7, LX/4M5;->A0C:LX/4M5;

    const/4 v3, 0x0

    const/16 v9, 0x14

    invoke-virtual/range {v2 .. v9}, LX/AhV;->A08(Landroid/net/Uri;LX/0M3;LX/Abz;LX/0Fq;LX/4M5;Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-static {v11}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v0

    const/4 v14, 0x0

    const/16 v15, 0xb

    goto :goto_0
.end method

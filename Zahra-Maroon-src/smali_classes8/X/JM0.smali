.class public final synthetic LX/JM0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvm;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0k1;

.field public final synthetic A02:LX/Jyl;

.field public final synthetic A03:LX/Iji;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/0k1;LX/Jyl;LX/Iji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/JM0;->A03:LX/Iji;

    iput-object p3, p0, LX/JM0;->A02:LX/Jyl;

    iput-object p1, p0, LX/JM0;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/JM0;->A01:LX/0k1;

    return-void
.end method


# virtual methods
.method public final Bdy(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/0k1;LX/0k1;LX/IuK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZ)V
    .locals 10

    iget-object v1, p0, LX/JM0;->A03:LX/Iji;

    iget-object v0, p0, LX/JM0;->A02:LX/Jyl;

    iget-object v4, p0, LX/JM0;->A00:Landroid/app/Activity;

    iget-object v7, p0, LX/JM0;->A01:LX/0k1;

    if-eqz p12, :cond_2

    if-nez p5, :cond_2

    move/from16 v2, p13

    if-eqz p14, :cond_0

    if-eqz v4, :cond_1

    iget-object v3, v1, LX/Iji;->A00:LX/4fI;

    new-instance v5, LX/J9D;

    invoke-direct {v5, v0, v2}, LX/J9D;-><init>(LX/Jyl;Z)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v6, p1

    invoke-virtual/range {v3 .. v9}, LX/4fI;->A00(Landroid/app/Activity;LX/3YJ;Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;ZZ)V

    return-void

    :cond_0
    move-object/from16 v1, p8

    invoke-interface {v0, p2, v1, v2}, LX/Jyl;->BmP(LX/0k1;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/4 p5, 0x0

    :cond_2
    invoke-interface {v0, p5}, LX/Jyl;->BmO(LX/IuK;)V

    return-void
.end method

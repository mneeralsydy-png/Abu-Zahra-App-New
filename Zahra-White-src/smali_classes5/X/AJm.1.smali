.class public LX/AJm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AJm;->$t:I

    iput-object p1, p0, LX/AJm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUE()V
    .locals 1

    iget v0, p0, LX/AJm;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AJm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;

    iget-object v0, v0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A06:LX/9XM;

    :goto_0
    invoke-virtual {v0}, LX/9XM;->A00()V

    return-void

    :cond_0
    iget-object v0, p0, LX/AJm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/EULA;

    iget-object v0, v0, Lcom/whatsapp/registration/app/EULA;->A0Q:LX/9XM;

    goto :goto_0
.end method

.method public BUG()V
    .locals 3

    iget v1, p0, LX/AJm;->$t:I

    iget-object v0, p0, LX/AJm;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;

    iget-object v2, v0, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A06:LX/9XM;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9XM;->A01:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/9XM;->A00:J

    return-void

    :cond_0
    check-cast v0, Lcom/whatsapp/registration/app/EULA;

    iget-object v2, v0, Lcom/whatsapp/registration/app/EULA;->A0Q:LX/9XM;

    goto :goto_0
.end method

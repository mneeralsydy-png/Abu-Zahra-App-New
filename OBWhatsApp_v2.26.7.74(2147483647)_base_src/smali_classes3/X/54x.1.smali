.class public LX/54x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPicker;LX/4kL;I)V
    .locals 0

    iput p3, p0, LX/54x;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/54x;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/54x;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    move-object v5, p1

    iget v0, p0, LX/54x;->$t:I

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/54x;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    iget-object v4, p0, LX/54x;->A01:Ljava/lang/Object;

    check-cast v4, LX/4kL;

    check-cast v5, LX/2jb;

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A09:LX/4t7;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4t7;->A03(Landroid/content/Intent;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Lt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    if-ne v2, v1, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2jb;->A04:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2jb;->A02:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2jb;->A06:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2jb;->A03:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/4kL;->A02:Ljava/lang/Boolean;

    iput-object v0, v5, LX/2jb;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/4kL;->A03:Ljava/lang/Boolean;

    iput-object v0, v5, LX/2jb;->A01:Ljava/lang/Boolean;

    return-void

    :cond_5
    iget-object v2, p0, LX/54x;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    iget-object v1, p0, LX/54x;->A01:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    check-cast v5, LX/2oW;

    iget v0, v1, LX/4kL;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v10, v1, LX/4kL;->A00:I

    iget-object v7, v1, LX/4kL;->A04:Ljava/lang/Boolean;

    iget-object v9, v1, LX/4kL;->A05:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v6, LX/54x;

    invoke-direct {v6, v2, v1, v0}, LX/54x;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPicker;LX/4kL;I)V

    invoke-virtual/range {v5 .. v10}, LX/2oW;->A00(LX/0N7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

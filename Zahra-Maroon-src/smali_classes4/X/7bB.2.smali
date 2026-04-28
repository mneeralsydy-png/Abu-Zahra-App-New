.class public final LX/7bB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89z;


# instance fields
.field public final A00:LX/00V;

.field public final A01:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

.field public final A02:LX/00j;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/07B;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/00V;Lcom/whatsapp/status/composer/ComposerModeTabLayout;LX/873;Ljava/util/Set;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7bB;->A04:LX/07B;

    iput-object p3, p0, LX/7bB;->A00:LX/00V;

    iput-object p4, p0, LX/7bB;->A01:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    iput-object p1, p0, LX/7bB;->A03:Landroid/content/Context;

    iput-object p5, p4, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A01:LX/873;

    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6kz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v2, p4, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A06:LX/CKs;

    :goto_1
    iget v1, v2, LX/CKs;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p4, v2}, Lcom/google/android/material/tabs/TabLayout;->A0O(LX/CKs;)V

    goto :goto_0

    :cond_1
    iget-object v2, p4, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A03:LX/CKs;

    goto :goto_1

    :cond_2
    iget-object v2, p4, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A04:LX/CKs;

    goto :goto_1

    :cond_3
    iget-object v2, p4, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A05:LX/CKs;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/7y2;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7bB;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public BRj(F)V
    .locals 1

    iget-object v0, p0, LX/7bB;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7WT;

    invoke-virtual {v0, p1}, LX/7WT;->A00(F)Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget-object v0, p0, LX/7bB;->A01:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

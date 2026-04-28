.class public abstract LX/9F6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Lo;LX/07B;)LX/8jN;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4653

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object p0

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    :goto_0
    invoke-virtual {p0, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/8jN;

    return-object v0

    :cond_0
    const-class v0, LX/8ix;

    goto :goto_0
.end method

.class public abstract LX/2bY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;
    .locals 8

    const/4 v3, 0x0

    new-instance v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move-object p0, p4

    move p1, p5

    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;-><init>(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    const/4 v0, 0x3

    new-array v2, v0, [LX/09R;

    const-string v1, "blocking_key"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "jid"

    invoke-static {v0, v5, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "is_cawc"

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    return-object v4
.end method

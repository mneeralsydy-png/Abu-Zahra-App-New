.class public abstract LX/6sE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6k9;Ljava/lang/String;Z)Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, p0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v3, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;

    invoke-direct {v3}, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;-><init>()V

    const/4 v0, 0x3

    new-array v2, v0, [LX/09R;

    const-string v0, "prompt_text"

    invoke-static {v0, p1, v2, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "add_yours_type"

    invoke-static {v0, p0, v2, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "is_editable"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    return-object v3
.end method

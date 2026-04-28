.class public final synthetic Lcom/whatsapp/youbasha/ui/YoSettings/A_Clear;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/A_Clear;->a:I

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/A_Clear;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    iget v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/A_Clear;->a:I

    const-string v1, "abc_action_mode_done"

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/A_Clear;->b:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/youbasha/ui/YoSettings/Abo_Arab_Clear;

    sget v2, Lcom/whatsapp/youbasha/ui/YoSettings/Abo_Arab_Clear;->g:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/whatsapp/yo/yo;->clearWALogs()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/whatsapp/youbasha/ui/YoSettings/Abo_Arab_Clear;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " MB"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v3
.end method

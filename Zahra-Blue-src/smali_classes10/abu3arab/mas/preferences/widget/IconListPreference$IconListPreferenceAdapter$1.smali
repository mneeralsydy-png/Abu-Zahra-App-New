.class Labu3arab/mas/preferences/widget/IconListPreference$IconListPreferenceAdapter$1;
.super Ljava/lang/Object;
.source "IconListPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/preferences/widget/IconListPreference$IconListPreferenceAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Labu3arab/mas/preferences/widget/IconListPreference$IconListPreferenceAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Labu3arab/mas/preferences/widget/IconListPreference$IconListPreferenceAdapter;I)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/preferences/widget/IconListPreference$IconListPreferenceAdapter$1;->this$1:Labu3arab/mas/preferences/widget/IconListPreference$IconListPreferenceAdapter;

    iput p2, p0, Labu3arab/mas/preferences/widget/IconListPreference$IconListPreferenceAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Labu3arab/mas/preferences/widget/IconListPreference$IconListPreferenceAdapter$1;->this$1:Labu3arab/mas/preferences/widget/IconListPreference$IconListPreferenceAdapter;

    iget-object v0, v0, Labu3arab/mas/preferences/widget/IconListPreference$IconListPreferenceAdapter;->this$0:Labu3arab/mas/preferences/widget/IconListPreference;

    iget-object v1, p0, Labu3arab/mas/preferences/widget/IconListPreference$IconListPreferenceAdapter$1;->this$1:Labu3arab/mas/preferences/widget/IconListPreference$IconListPreferenceAdapter;

    iget-object v1, v1, Labu3arab/mas/preferences/widget/IconListPreference$IconListPreferenceAdapter;->this$0:Labu3arab/mas/preferences/widget/IconListPreference;

    invoke-virtual {v1}, Labu3arab/mas/preferences/widget/IconListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Labu3arab/mas/preferences/widget/IconListPreference$IconListPreferenceAdapter$1;->val$position:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Labu3arab/mas/preferences/widget/IconListPreference;->access$200(Labu3arab/mas/preferences/widget/IconListPreference;Ljava/lang/Object;)Z

    iget-object v0, p0, Labu3arab/mas/preferences/widget/IconListPreference$IconListPreferenceAdapter$1;->this$1:Labu3arab/mas/preferences/widget/IconListPreference$IconListPreferenceAdapter;

    iget-object v0, v0, Labu3arab/mas/preferences/widget/IconListPreference$IconListPreferenceAdapter;->this$0:Labu3arab/mas/preferences/widget/IconListPreference;

    iget v1, p0, Labu3arab/mas/preferences/widget/IconListPreference$IconListPreferenceAdapter$1;->val$position:I

    invoke-virtual {v0, v1}, Labu3arab/mas/preferences/widget/IconListPreference;->setValueIndex(I)V

    iget-object v0, p0, Labu3arab/mas/preferences/widget/IconListPreference$IconListPreferenceAdapter$1;->this$1:Labu3arab/mas/preferences/widget/IconListPreference$IconListPreferenceAdapter;

    iget-object v0, v0, Labu3arab/mas/preferences/widget/IconListPreference$IconListPreferenceAdapter;->this$0:Labu3arab/mas/preferences/widget/IconListPreference;

    invoke-virtual {v0}, Labu3arab/mas/preferences/widget/IconListPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

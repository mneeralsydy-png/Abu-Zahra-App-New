.class Labu3arab/mas/preferences/widget/ListCheckPreference$2;
.super Ljava/lang/Object;
.source "ListCheckPreference.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/preferences/widget/ListCheckPreference;->showWidget()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/preferences/widget/ListCheckPreference;


# direct methods
.method constructor <init>(Labu3arab/mas/preferences/widget/ListCheckPreference;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/preferences/widget/ListCheckPreference$2;->this$0:Labu3arab/mas/preferences/widget/ListCheckPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Labu3arab/mas/preferences/widget/ListCheckPreference$2;->this$0:Labu3arab/mas/preferences/widget/ListCheckPreference;

    invoke-virtual {v0}, Labu3arab/mas/preferences/widget/ListCheckPreference;->checkBoxChecked()V

    return-void

    :cond_0
    iget-object v0, p0, Labu3arab/mas/preferences/widget/ListCheckPreference$2;->this$0:Labu3arab/mas/preferences/widget/ListCheckPreference;

    invoke-virtual {v0}, Labu3arab/mas/preferences/widget/ListCheckPreference;->checkBoxUnchecked()V

    return-void
.end method

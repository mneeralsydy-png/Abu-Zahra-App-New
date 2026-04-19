.class public Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# static fields
.field public static final A0a:Landroid/net/Uri;

.field public static final A0b:Landroid/net/Uri;


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/view/ViewStub;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A07:Landroidx/constraintlayout/widget/Group;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:Lcom/google/android/material/textfield/TextInputEditText;

.field public A0A:Lcom/google/android/material/textfield/TextInputLayout;

.field public A0B:LX/HDz;

.field public A0C:LX/HEf;

.field public A0D:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0J:LX/0wo;

.field public A0K:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0L:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A0M:Ljava/lang/String;

.field public A0N:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/05V;

.field public final A0T:LX/05V;

.field public final A0U:Lcom/google/common/base/Optional;

.field public final A0V:Lcom/google/common/base/Optional;

.field public final A0W:LX/0XG;

.field public final A0X:LX/1AS;

.field public final A0Y:LX/9YR;

.field public final A0Z:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0hZ;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0b:Landroid/net/Uri;

    sget-object v0, LX/0hZ;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0W:LX/0XG;

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0X:LX/1AS;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0P:LX/00q;

    const/16 v0, 0x1393

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0O:LX/00q;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0R:LX/00q;

    const/16 v0, 0x3b9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0Q:LX/00q;

    const/16 v0, 0x3d9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0T:LX/05V;

    const/16 v0, 0x1d01

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0U:Lcom/google/common/base/Optional;

    const/16 v0, 0x1d27

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0V:Lcom/google/common/base/Optional;

    const/16 v1, 0x12

    new-instance v0, LX/DBz;

    invoke-direct {v0, v1}, LX/DBz;-><init>(I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0Z:LX/00j;

    const v0, 0x10392

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YR;

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0Y:LX/9YR;

    const v0, 0x100e5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0S:LX/05V;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)LX/I6S;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0N:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    const-string v1, "reproducibilitySwitch"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0N:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/I6S;->A02:LX/I6S;

    return-object v0

    :cond_0
    sget-object v0, LX/I6S;->A03:LX/I6S;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A0W(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    const-string v0, "describeBugField"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_message_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageIDs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-static {v0, v3}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_custom_bloks_use_case"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const-string v0, "contextual_help"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "help_article"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_custom_bloks_param"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "cms_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n              \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n\n\n              CMS_ID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              #wa-dogfooding-pretriaged\n              #Oncall_wasce\n\n              "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "InAppBugReporting/Custom Params: Could not parse Bloks params"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v2
.end method

.method private final A0X()V
    .locals 3

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x6f1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XR;

    iget-object v0, v0, LX/9XR;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wf;

    invoke-virtual {v0}, LX/9wf;->A03()Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "NONE"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;I)V
    .locals 11

    or-int/lit8 v2, p1, 0x20

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0W:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A05()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    iget-object v3, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    const-string v8, "viewModel"

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    iget-object v2, v3, LX/HDz;->A0D:LX/0zo;

    const-string v1, "lastScreenshotIndexSelected"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iput p1, v3, LX/HDz;->A00:I

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/HDz;->A0X(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/HDz;->A0a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x15

    const/16 v4, 0x28

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/HDz;->A0a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IcA;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/IcA;->A01:LX/7v1;

    if-eqz v7, :cond_2

    new-instance v0, LX/7v0;

    invoke-direct {v0, v7}, LX/7v0;-><init>(LX/7v1;)V

    invoke-virtual {v0}, LX/7v0;->A01()Landroid/os/Bundle;

    move-result-object v7

    :goto_0
    iget-object v10, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v10, :cond_8

    iget-object v9, v10, LX/HDz;->A0a:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IcA;

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/IcA;->A00:Landroid/net/Uri;

    iget-object v0, v10, LX/HDz;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77a;

    iget-object v0, v0, LX/77a;->A07:LX/0a7;

    invoke-virtual {v0, v8}, LX/0a7;->A0m(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0a7;->A0h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IcA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/IcA;->A01:LX/7v1;

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/7v1;->A0m:Landroid/net/Uri;

    :cond_0
    if-eqz v8, :cond_1

    new-instance v1, LX/7Na;

    invoke-direct {v1, p0}, LX/7Na;-><init>(Landroid/content/Context;)V

    new-array v0, v2, [Landroid/net/Uri;

    aput-object v8, v0, v3

    invoke-static {v0}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/7Na;->A0w:Ljava/util/ArrayList;

    iput v2, v1, LX/7Na;->A02:I

    iput v4, v1, LX/7Na;->A04:I

    iput v5, v1, LX/7Na;->A06:I

    iput-boolean v3, v1, LX/7Na;->A1D:Z

    iput-boolean v3, v1, LX/7Na;->A1G:Z

    iput-boolean v2, v1, LX/7Na;->A1F:Z

    iput-boolean v2, v1, LX/7Na;->A1E:Z

    iput-object v6, v1, LX/7Na;->A0p:Ljava/lang/String;

    iput-object v7, v1, LX/7Na;->A0D:Landroid/os/Bundle;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7Na;->A0Y:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/7Na;->A02()Landroid/content/Intent;

    move-result-object v5

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, p0, v5, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A00:Lcom/obwhatsapp/Me;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0MF;->A06:LX/8DA;

    iget-object v0, v0, LX/8DA;->A00:LX/0JC;

    invoke-virtual {v0}, LX/0JC;->A03()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0fJ;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x1f0f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v8

    invoke-static {v10}, LX/0fJ;->A0L(LX/0fJ;)LX/7Pt;

    move-result-object v1

    invoke-static {}, LX/1ae;->A15()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v7, v0, v6}, LX/7Pt;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v10}, LX/0fJ;->A0L(LX/0fJ;)LX/7Pt;

    move-result-object v0

    iget-object v1, v0, LX/7Pt;->A01:Ljava/lang/String;

    const-string v0, "media_sharing_user_journey_session"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_7

    const-string v0, "com.whatsapp.gallerypicker.ui.MediaPickerBottomSheetActivity"

    :goto_2
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "max_items"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "picker_open_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v5, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "preview"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    const-string v0, "should_send_media"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "origin"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "send"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x5

    const-string v0, "include_media"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "media_sharing_user_journey_origin"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "should_hide_caption_view"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "send_media_preview_params_as_result"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_should_hide_shape_tool"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    or-int/lit8 v0, p1, 0x10

    goto/16 :goto_1

    :cond_7
    const-string v0, "com.whatsapp.gallerypicker.ui.MediaPickerActivity"

    goto :goto_2

    :cond_8
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_9
    invoke-static {p0, v2}, LX/9wb;->A09(Landroid/app/Activity;I)V

    return-void
.end method

.method public static final A0f(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 6

    move-object v2, p0

    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0X:LX/1AS;

    invoke-static {p1}, LX/5oV;->A12(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/5oX;->A01(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x2e

    new-instance v3, LX/JUg;

    invoke-direct {v3, v2, v0}, LX/JUg;-><init>(Ljava/lang/Object;I)V

    const-string v5, "help-center"

    invoke-virtual/range {v1 .. v6}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v2, p1}, LX/8D6;->A17(LX/0MA;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public Bpm(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "confirm_cancel_reporting_dialog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-nez v1, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/HDz;->A0Z()V

    iget-object v0, v1, LX/HDz;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IWO;

    iget-object v4, v1, LX/HDz;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/HDz;->A01:Ljava/lang/Integer;

    iget-object v6, v1, LX/HDz;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x3

    invoke-virtual/range {v2 .. v7}, LX/IWO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    move-object v7, p0

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    and-int/lit8 v1, p1, 0x10

    const/4 v6, -0x1

    const/4 v3, 0x0

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    if-ne p2, v6, :cond_e

    if-eqz p3, :cond_e

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_e

    invoke-static {v1}, LX/H2E;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    if-eqz v8, :cond_e

    const/4 v4, 0x1

    :try_start_0
    const-string v0, "com.obwhatsapp"

    invoke-virtual {p0, v0, v8, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto/16 :goto_0

    :cond_0
    and-int/lit8 v1, p1, 0x20

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1

    if-ne p2, v6, :cond_e
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0Y(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;I)V

    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    if-ne p2, v6, :cond_e

    if-eqz p3, :cond_5

    const-string v0, "bug_category_title"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_3

    const-string v0, "categoryTextView"

    :cond_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const-string v0, "bug_category_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    iput-object v3, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:Ljava/lang/String;

    const-string v0, "wamo"

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0D:Lcom/whatsapp/ui/coreui/WaEditText;

    const-string v6, "titleEditText"

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[Ads]"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0U:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JPX;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/JPX;->A02()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v2

    :cond_6
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x363e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x32b2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0V:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K08;

    if-eqz v0, :cond_8

    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    const-string v4, ""

    :cond_9
    iget-object v3, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0D:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v3, :cond_f

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Ads] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0D:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:Ljava/lang/String;

    const-string v0, "whatsapp_ai"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0X()V

    return-void

    :cond_b
    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    if-ne p2, v6, :cond_e

    if-eqz p3, :cond_e

    iget-object v5, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    const-string v4, "viewModel"

    if-eqz v5, :cond_10

    iget v10, v5, LX/HDz;->A00:I

    iget-object v2, v5, LX/HDz;->A0D:LX/0zo;

    const-string v1, "lastScreenshotIndexSelected"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iput v6, v5, LX/HDz;->A00:I

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1}, LX/H2E;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    if-eqz v8, :cond_e

    if-ltz v10, :cond_e

    new-instance v2, LX/7v0;

    invoke-direct {v2}, LX/7v0;-><init>()V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "media_preview_params"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    invoke-virtual {v2, p3}, LX/7v0;->A08(Landroid/content/Intent;)V

    :cond_c
    invoke-virtual {v2, v8}, LX/7v0;->A03(Landroid/net/Uri;)LX/7v1;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v10}, LX/HDz;->A0X(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "InAppBugReporting/permission"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v2, LX/7v0;

    invoke-direct {v2}, LX/7v0;-><init>()V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "media_preview_params"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_d

    invoke-virtual {v2, p3}, LX/7v0;->A08(Landroid/content/Intent;)V

    :cond_d
    invoke-virtual {v2, v8}, LX/7v0;->A03(Landroid/net/Uri;)LX/7v1;

    move-result-object v6

    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    const-string v0, "viewModel"

    if-eqz v1, :cond_2

    iget v10, v1, LX/HDz;->A00:I

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    const/4 v11, 0x1

    new-instance v5, LX/JTr;

    invoke-direct/range {v5 .. v11}, LX/JTr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v0, v5}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_e
    return-void

    :cond_f
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_10
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3
.end method

.method public onBackPressed()V
    .locals 11

    move-object v2, p0

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    const-string v1, "viewModel"

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/HDz;->A0C:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Hdh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    const-string v0, "describeBugField"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const v0, 0x7f12077c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f12077b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f12078c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f120795

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "confirm_cancel_reporting_dialog"

    move-object v10, v7

    move-object v9, v7

    invoke-interface/range {v2 .. v10}, LX/0M8;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/HDz;->A0C:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Hdh;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/HDz;->A0Z()V

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void

    :cond_2
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-super {v1, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v1}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v2

    const-class v0, LX/HDz;

    invoke-virtual {v2, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v5

    check-cast v5, LX/HDz;

    iput-object v5, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    const-string v13, "viewModel"

    if-eqz v5, :cond_30

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_bug_reporting_entrypoint_name"

    invoke-static {v2, v0}, LX/1aj;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_client_server_join_key"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_bug_reporting_endpoint"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_chat_jid"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, LX/HDz;->A0D:LX/0zo;

    const-string v9, "isInitialized"

    invoke-virtual {v6, v9}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    if-eqz v8, :cond_0

    iput-object v8, v5, LX/HDz;->A04:Ljava/lang/String;

    :cond_0
    iput-object v2, v5, LX/HDz;->A03:Ljava/lang/String;

    iput-object v7, v5, LX/HDz;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/HDz;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/IWO;

    iget-object v2, v5, LX/HDz;->A04:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v0, v5, LX/HDz;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    invoke-virtual/range {v14 .. v19}, LX/IWO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v9, v4}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "entrypointType"

    invoke-virtual {v6, v0, v15}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v15, v5, LX/HDz;->A01:Ljava/lang/Integer;

    const-string v2, "clientServerJoinKey"

    iget-object v0, v5, LX/HDz;->A04:Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v5, LX/HDz;->A07:LX/17V;

    iget-object v6, v5, LX/HDz;->A09:LX/06e;

    invoke-static {v5, v8}, LX/JXD;->A00(Ljava/lang/Object;I)LX/JXD;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {v6, v4, v2, v0}, LX/J3j;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    sget-object v0, LX/I70;->A03:LX/I70;

    invoke-static {v0, v5}, LX/HDz;->A01(LX/I70;LX/HDz;)V

    const/4 v0, 0x1

    new-array v4, v0, [LX/ITw;

    const/4 v2, 0x0

    sget-object v0, LX/HDz;->A0f:LX/ITw;

    invoke-static {v0, v4, v2}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v5, LX/HDz;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IQh;

    iget-object v0, v6, LX/IQh;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb;

    iget-object v0, v0, LX/0hb;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb;

    iget-object v0, v0, LX/0hb;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v4

    iget-object v0, v6, LX/IQh;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0un;

    if-eqz v4, :cond_2d

    const-string v0, "bug_reporting_education_with_rage_shake"

    :goto_0
    invoke-virtual {v2, v7, v0}, LX/0un;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/HDz;->A0S:LX/1Fs;

    invoke-virtual {v0, v7}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    const v0, 0x7f0e008a

    invoke-virtual {v1, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {v1}, LX/0M3;->x()LX/0yB;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0yB;->A0W(Z)V

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/HDz;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb;

    iget-object v0, v0, LX/0hb;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v2

    const v0, 0x7f122e2f

    if-eqz v2, :cond_2

    const v0, 0x7f122bd6

    :cond_2
    invoke-static {v1, v4, v0}, LX/H2E;->A13(Landroid/content/Context;LX/0yB;I)V

    :cond_3
    const v0, 0x7f0b13c5

    invoke-static {v1, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b13d5

    invoke-static {v1, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/HDz;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb;

    iget-object v0, v0, LX/0hb;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/HDz;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb;

    iget-object v0, v0, LX/0hb;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v0, :cond_30

    iget-object v4, v0, LX/HDz;->A0A:LX/06e;

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v2

    const/16 v0, 0x18

    invoke-static {v1, v4, v2, v0}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    :goto_2
    const v0, 0x7f0b191b

    invoke-static {v1, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0J:LX/0wo;

    const v0, 0x7f0b18ad

    invoke-static {v1, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v7

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/JXD;->A00(Ljava/lang/Object;I)LX/JXD;

    move-result-object v6

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/JXD;->A00(Ljava/lang/Object;I)LX/JXD;

    move-result-object v2

    new-instance v0, LX/HEf;

    invoke-direct {v0, v1, v7, v6, v2}, LX/HEf;-><init>(LX/0Lk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:LX/HEf;

    iget-object v2, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const-string v11, "mediaAttachmentsRecyclerView"

    if-eqz v2, :cond_4

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    iget-object v2, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:LX/HEf;

    if-nez v0, :cond_5

    const-string v11, "mediaAttachmentsAdapter"

    :cond_4
    :goto_3
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v0, :cond_30

    iget-object v2, v0, LX/HDz;->A06:LX/06d;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v0

    const/16 v6, 0x18

    invoke-static {v1, v2, v0, v6}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v0, :cond_30

    iget-object v2, v0, LX/HDz;->A07:LX/17V;

    const/16 v8, 0x28

    invoke-static {v1, v8}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v0

    invoke-static {v1, v2, v0, v6}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    const v0, 0x7f0b2a6c

    invoke-static {v1, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v7

    const-string v9, "information-collection-when-report-bug"

    iput-object v9, v7, LX/3bj;->element:Ljava/lang/Object;

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/HDz;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb;

    iget-object v0, v0, LX/0hb;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const-string v11, "submitBugInfoTextView"

    if-eqz v0, :cond_22

    iget-object v2, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v2, :cond_4

    const v0, 0x7f1232eb

    invoke-static {v1, v2, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    :goto_5
    iput-object v9, v7, LX/3bj;->element:Ljava/lang/Object;

    :cond_6
    iget-object v14, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0X:LX/1AS;

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5oV;->A12(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v1}, LX/5oX;->A01(Landroid/content/Context;)I

    move-result v19

    new-instance v0, LX/JUn;

    invoke-direct {v0, v7, v1, v8}, LX/JUn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v18, "learn-more"

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v19}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    iget-object v2, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v2, :cond_4

    iget-object v0, v1, LX/0MA;->A04:LX/07B;

    invoke-static {v0, v2}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    iget-object v2, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v2, :cond_4

    iget-object v0, v1, LX/0MA;->A06:LX/08g;

    invoke-static {v0, v2}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0ce9

    invoke-static {v1, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f0b2158

    invoke-static {v1, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/HDz;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb;

    iget-object v0, v0, LX/0hb;->A0D:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v7

    const-string v0, "describeProblemFieldInputLayout"

    const-string v11, "describeBugField"

    iget-object v2, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v7, :cond_21

    if-eqz v2, :cond_8

    invoke-virtual {v2, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    iget-object v2, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v2, :cond_4

    const v0, 0x7f122bd8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(I)V

    :goto_6
    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_4

    const/4 v10, 0x3

    invoke-static {v0, v1, v10}, LX/I2J;->A01(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/HDz;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb;

    iget-object v0, v0, LX/0hb;->A0D:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_4

    invoke-static {v0, v1, v4}, LX/J0w;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    const v0, 0x7f0b2a6b

    invoke-static {v1, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-static {v7, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v7, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0K:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_9

    move-object v0, v11

    :cond_8
    :goto_7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/HDz;->A0e()Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v7, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0K:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v7, :cond_20

    invoke-static {v1, v5}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v2

    const v0, -0x63508400

    invoke-static {v7, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v0, :cond_30

    iget-object v2, v0, LX/HDz;->A0U:LX/1Fs;

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v0

    invoke-static {v1, v2, v0, v6}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v0, :cond_30

    iget-object v2, v0, LX/HDz;->A0S:LX/1Fs;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v0

    invoke-static {v1, v2, v0, v6}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v0, :cond_30

    iget-object v2, v0, LX/HDz;->A0B:LX/06e;

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v0

    invoke-static {v1, v2, v0, v6}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v0, :cond_30

    iget-object v2, v0, LX/HDz;->A0V:LX/1Fs;

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v0

    invoke-static {v1, v2, v0, v6}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v0, :cond_30

    iget-object v2, v0, LX/HDz;->A0R:LX/1Fs;

    const/16 v8, 0x29

    invoke-static {v1, v8}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v0

    invoke-static {v1, v2, v0, v6}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v0, :cond_30

    iget-object v2, v0, LX/HDz;->A0C:LX/06e;

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v0

    invoke-static {v1, v2, v0, v6}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v0, :cond_30

    iget-object v2, v0, LX/HDz;->A0T:LX/1Fs;

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v0

    invoke-static {v1, v2, v0, v6}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v0, :cond_30

    iget-object v2, v0, LX/HDz;->A0W:LX/1Fs;

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v0

    invoke-static {v1, v2, v0, v6}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v0, :cond_30

    iget-object v2, v0, LX/HDz;->A08:LX/17V;

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v0

    invoke-static {v1, v2, v0, v6}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v0, :cond_30

    iget-object v2, v0, LX/HDz;->A0X:LX/1Fs;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v0

    invoke-static {v1, v2, v0, v6}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_screenshot_uri"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :goto_8
    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-nez v0, :cond_d

    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_c
    move-object v6, v7

    goto :goto_8

    :cond_d
    iget-object v2, v0, LX/HDz;->A0D:LX/0zo;

    const-string v0, "mediaAttachmentState"

    invoke-virtual {v2, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_15

    iget-object v8, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-nez v8, :cond_e

    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_e
    iget-object v7, v8, LX/HDz;->A0a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IzE;

    iget-object v11, v6, LX/IzE;->A00:Landroid/net/Uri;

    invoke-static {v11}, LX/8DR;->A02(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    new-instance v2, LX/7v1;

    invoke-direct {v2, v11}, LX/7v1;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v0}, LX/7v1;->A0o(Ljava/io/File;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7v1;->A0v(Ljava/lang/Integer;)V

    iget-object v6, v6, LX/IzE;->A01:Ljava/lang/String;

    new-instance v0, LX/IcA;

    invoke-direct {v0, v11, v2}, LX/IcA;-><init>(Landroid/net/Uri;LX/7v1;)V

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/HDz;->A0b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/HeG;->A00:LX/HeG;

    new-instance v0, LX/ITw;

    invoke-direct {v0, v2, v6}, LX/ITw;-><init>(LX/IBS;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-static {v9}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ge v0, v10, :cond_11

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_10
    sget-object v0, LX/HDz;->A0f:LX/ITw;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_a
    iget-object v0, v8, LX/HDz;->A09:LX/06e;

    invoke-virtual {v0, v9}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ITw;

    iget-object v0, v6, LX/ITw;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IcA;

    if-eqz v0, :cond_12

    iget-object v2, v0, LX/IcA;->A01:LX/7v1;

    iget-object v0, v0, LX/IcA;->A00:Landroid/net/Uri;

    invoke-static {v1, v0, v2, v8, v6}, LX/HDz;->A00(Landroid/content/Context;Landroid/net/Uri;LX/7v1;LX/HDz;LX/ITw;)V

    sget-object v2, LX/HeH;->A00:LX/HeH;

    iget-object v0, v6, LX/ITw;->A03:LX/0MX;

    invoke-static {v2, v0}, LX/H2H;->A1C(Ljava/lang/Object;LX/0MX;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITw;

    iget-object v2, v0, LX/ITw;->A01:Ljava/lang/String;

    const-string v0, "PLACEHOLDER_ADD_MEDIA"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_15
    if-eqz v6, :cond_16

    iget-object v0, v1, LX/0M6;->A03:LX/07C;

    invoke-static {v0, v6, v1, v8}, LX/JUn;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_16
    const v0, 0x7f0b2bf7

    invoke-static {v1, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0D:Lcom/whatsapp/ui/coreui/WaEditText;

    const v0, 0x7f0b07f5

    invoke-static {v1, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v2

    const v0, 0x1fd6139a

    invoke-static {v6, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object v6, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b07fa

    invoke-static {v1, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_is_calling_bug"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v10, "categoryTextView"

    if-eqz v0, :cond_17

    iget-object v7, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v7, :cond_30

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_call_log_key"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/2zt;

    iget-object v0, v7, LX/HDz;->A0N:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9l8;

    iget-object v0, v0, LX/9l8;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Sd;

    if-eqz v6, :cond_1e

    iput-object v6, v2, LX/9Sd;->A01:LX/2zt;

    :goto_c
    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_2a

    sget-object v6, LX/Hdo;->A00:LX/Hdo;

    iget-object v2, v6, LX/IQq;->A02:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/IQq;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:Ljava/lang/String;

    :cond_17
    const v0, 0x7f0b23fd

    invoke-static {v1, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A07:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f0b23ff

    invoke-static {v1, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2400

    invoke-static {v1, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    iput-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0N:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/HDz;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb;

    iget-object v0, v0, LX/0hb;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const-string v2, "categoryUnderline"

    const-string v9, "titleEditText"

    const-string v11, "reproducibilityViewGroup"

    const/16 v8, 0x8

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0D:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A01:Landroid/view/View;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x475c

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A07:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0hS;

    invoke-static {v7}, LX/0hS;->A00(LX/0hS;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "seen_reproducibility_tooltip"

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v9, "reproducibilityNewBadge"

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v2, :cond_1b

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, LX/0hS;->A00(LX/0hS;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_18
    :goto_d
    const v0, 0x7f0b2272

    invoke-static {v1, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A03:Landroid/view/ViewStub;

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/HDz;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb;

    iget-object v0, v0, LX/0hb;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/HDz;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb;

    iget-object v0, v0, LX/0hb;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A03:Landroid/view/ViewStub;

    if-nez v0, :cond_1f

    const-string v0, "rageShakeToggle"

    goto/16 :goto_7

    :cond_19
    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/HDz;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb;

    iget-object v0, v0, LX/0hb;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0D:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A01:Landroid/view/View;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A07:Landroidx/constraintlayout/widget/Group;

    if-nez v0, :cond_1d

    goto/16 :goto_3

    :cond_1b
    if-nez v0, :cond_1d

    :cond_1c
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1d
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_1e
    iget-object v0, v2, LX/9Sd;->A02:LX/0St;

    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    iput-object v0, v2, LX/9Sd;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    goto/16 :goto_c

    :cond_1f
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b2278

    invoke-static {v1, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    iput-object v2, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0L:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-nez v2, :cond_23

    const-string v0, "rageShakeSwitch"

    goto/16 :goto_7

    :cond_20
    const-string v0, "submitButton"

    goto/16 :goto_7

    :cond_21
    if-eqz v2, :cond_8

    const v0, 0x7f122bd7

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    goto/16 :goto_6

    :cond_22
    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/HDz;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb;

    iget-object v0, v0, LX/0hb;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v2, :cond_4

    const v0, 0x7f1232ea

    invoke-static {v1, v2, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    const-string v9, "information-collection-when-contact-support"

    goto/16 :goto_5

    :cond_23
    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/HDz;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQh;

    iget-object v0, v0, LX/IQh;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hS;

    invoke-virtual {v0}, LX/0hS;->A01()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f0b2276

    invoke-static {v1, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v1, v4}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v2

    const v0, 0x3b155d01

    invoke-static {v6, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_redirected_from_rage_shake_toggle"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x7f0b254e

    invoke-static {v1, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v11, LX/316;

    move-object v14, v1

    move-object v15, v6

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/316;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v11}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_24
    const v0, 0x7f0b2a6c

    invoke-static {v1, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x7f0b0aab

    invoke-static {v1, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_25

    new-instance v0, LX/J19;

    invoke-direct {v0, v3, v1, v5}, LX/J19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_25
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_bug_reporting_category"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:Ljava/lang/String;

    :cond_26
    iput-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:Ljava/lang/String;

    const-string v3, "whatsapp_ai"

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_is_private_ai_bug"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    iput-object v3, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:Ljava/lang/String;

    iget-object v2, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v2, :cond_2a

    sget-object v0, LX/HeB;->A00:LX/HeB;

    iget-object v0, v0, LX/IQq;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v1}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0X()V

    :cond_28
    return-void

    :cond_29
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2a
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2b
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_2c
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12077d

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1, v4}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0f(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    goto/16 :goto_2

    :cond_2d
    const-string v0, "bug_reporting_education"

    goto/16 :goto_0

    :cond_2e
    const-string v0, "entrypointType"

    invoke-virtual {v6, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/HDz;->A01:Ljava/lang/Integer;

    const-string v4, "lastScreenshotIndexSelected"

    invoke-virtual {v6, v4}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iput v2, v5, LX/HDz;->A00:I

    const-string v0, "clientServerJoinKey"

    invoke-virtual {v6, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v5, LX/HDz;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2f
    const/4 v2, -0x1

    goto :goto_e

    :cond_30
    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, -0x516e82d3

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "save_state_bug_category"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_0

    const-string v0, "categoryTextView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "save_state_bug_category"

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

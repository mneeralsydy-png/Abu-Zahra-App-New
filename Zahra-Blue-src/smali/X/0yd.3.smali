.class public final LX/0yd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0yd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0yd;->A00:LX/0yd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccessibilityUtils/setRole/invalid role: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "ScrollView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f1200e2

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "DropdownList"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f1200d8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "Button"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f1200d4

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "Edittext"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f1200d9

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "Checkbox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f1200d5

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "DatePickerDialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/app/DatePickerDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f1200d7

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "NumberPicker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f1200df

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "ToggleButton"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f1200ea

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "SeekControl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f1200e3

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "TimePickerDialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/app/TimePickerDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f1200e8

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "AlertDialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/app/AlertDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f1200d3

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "Toast"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/Toast;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f1200e9

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "Image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f1200dc

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "List"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f1200de

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "Grid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/GridView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f1200da

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "HorizontalScrollView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f1200db

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "RadioButton  "

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f1200e1

    goto :goto_0

    :sswitch_11
    const-string v0, "WebView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f1200eb

    goto :goto_0

    :sswitch_12
    const-string v0, "ProgressBar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f1200e0

    goto :goto_0

    :sswitch_13
    const-string v0, "TimePicker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/TimePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f1200e7

    goto :goto_0

    :sswitch_14
    const-string v0, "TabBar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/TabWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f1200e6

    goto :goto_0

    :sswitch_15
    const-string v0, "Switch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f1200e4

    goto :goto_0

    :sswitch_16
    const-string v0, "DatePicker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/DatePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f1200d6

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6f383a04 -> :sswitch_16
        -0x6b9f5cac -> :sswitch_15
        -0x6b2473a2 -> :sswitch_14
        -0x5fa5ea25 -> :sswitch_13
        -0x5924e17a -> :sswitch_12
        -0x53dab807 -> :sswitch_11
        -0x48c75c53 -> :sswitch_10
        -0x4314d98a -> :sswitch_f
        0x21ff66 -> :sswitch_e
        0x2424be -> :sswitch_d
        0x437b93b -> :sswitch_c
        0x4d3a607 -> :sswitch_b
        0x10a4a5a4 -> :sswitch_a
        0x12a9ef03 -> :sswitch_9
        0x2d2d1fa5 -> :sswitch_8
        0x2fa453c6 -> :sswitch_7
        0x42f4c957 -> :sswitch_6
        0x57c14264 -> :sswitch_5
        0x5f757fe3 -> :sswitch_4
        0x63660257 -> :sswitch_3
        0x77471352 -> :sswitch_2
        0x77dc4c6f -> :sswitch_1
        0x7ac64332 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-object v1
.end method

.method public static final A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v0, 0x4000

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const-string v0, "android.widget.Button"

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public static final A03(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static final A04(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/0w1;

    invoke-direct {v0}, LX/0w1;-><init>()V

    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    return-void
.end method

.method public static final A05(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static final A06(Landroid/view/View;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/1Jd;

    const/16 v1, 0x10

    new-instance v0, LX/1Jd;

    invoke-direct {v0, v1, p1}, LX/1Jd;-><init>(II)V

    aput-object v0, v2, v3

    invoke-static {p0, v2}, LX/0yd;->A0H(Landroid/view/View;[LX/1Jd;)V

    return-void
.end method

.method public static final A07(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A08(Landroid/view/View;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    new-array v1, v2, [LX/1Jd;

    new-instance v0, LX/1Jd;

    invoke-direct {v0, v2, p1}, LX/1Jd;-><init>(II)V

    aput-object v0, v1, v3

    invoke-static {p0, v1}, LX/0yd;->A0H(Landroid/view/View;[LX/1Jd;)V

    return-void
.end method

.method public static final A09(Landroid/view/View;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/1Jd;

    const/16 v1, 0x20

    new-instance v0, LX/1Jd;

    invoke-direct {v0, v1, p1}, LX/1Jd;-><init>(II)V

    aput-object v0, v2, v3

    invoke-static {p0, v2}, LX/0yd;->A0H(Landroid/view/View;[LX/1Jd;)V

    return-void
.end method

.method public static final A0A(Landroid/view/View;LX/07T;Ljava/util/List;LX/00h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/1Jf;

    invoke-direct {v0, p1, p2, p3}, LX/1Jf;-><init>(LX/07T;Ljava/util/List;LX/00h;)V

    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    return-void
.end method

.method public static final A0B(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v1, v0, [LX/1Jd;

    new-instance v0, LX/6fa;

    invoke-direct {v0, p1}, LX/6fa;-><init>(Ljava/lang/String;)V

    aput-object v0, v1, v2

    invoke-static {p0, v1}, LX/0yd;->A0H(Landroid/view/View;[LX/1Jd;)V

    return-void
.end method

.method public static final A0C(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/Aqf;

    invoke-direct {v0, v1, p1, p0}, LX/Aqf;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    return-void
.end method

.method public static final A0D(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/1KQ;

    invoke-direct {v0, p1, p2, p3}, LX/1KQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    return-void
.end method

.method public static final A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/5wI;

    invoke-direct/range {v0 .. v5}, LX/5wI;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    return-void
.end method

.method public static final A0F(Landroid/view/View;Z)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/1Yj;

    invoke-direct {v0, p1, v1}, LX/1Yj;-><init>(ZI)V

    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    return-void
.end method

.method public static final A0G(Landroid/view/View;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/1Yj;

    invoke-direct {v0, p1, v1}, LX/1Yj;-><init>(ZI)V

    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    return-void
.end method

.method public static final varargs A0H(Landroid/view/View;[LX/1Jd;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0}, LX/0yd;->A0A(Landroid/view/View;LX/07T;Ljava/util/List;LX/00h;)V

    return-void
.end method

.method public static final A0I(LX/07B;LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/5oe;

    invoke-direct {v0, p0}, LX/5oe;-><init>(LX/07B;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x623a

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yd;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/5oc;

    invoke-direct {v0, p2, p1}, LX/5oc;-><init>(Landroid/widget/TextView;LX/08g;)V

    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/AhJ;)V

    invoke-static {}, LX/06m;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setDefaultFocusHighlightEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/5oc;

    invoke-direct {v0, p2, p1}, LX/5oc;-><init>(Landroid/widget/TextView;LX/08g;)V

    invoke-static {p2, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    return-void
.end method

.method public static final A0J(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    return v0
.end method

.method public static final A0K(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A0L(Landroid/view/View;LX/CaZ;Ljava/lang/String;)V
    .locals 4

    invoke-static {p3}, LX/0yd;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/CaZ;->A0M(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p2, v3}, LX/CaZ;->A0H(Ljava/lang/CharSequence;)V

    return-void
.end method

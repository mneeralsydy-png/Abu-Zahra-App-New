.class public LX/Aqs;
.super LX/0w1;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;

.field public static final A06:Ljava/util/Map;

.field public static final A07:Ljava/util/Map;

.field public static final A08:Ljava/util/Map;


# instance fields
.field public A00:I

.field public final A01:LX/Cru;

.field public final A02:LX/CxC;

.field public final A03:LX/Cru;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "button"

    const-string v0, "android.widget.Button"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "checkbox"

    const-string v0, "android.widget.CompoundButton"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "checked_text_view"

    const-string v0, "android.widget.CheckedTextView"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "drop_down_list"

    const-string v0, "android.widget.Spinner"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "edit_text"

    const-string v0, "android.widget.EditText"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "grid"

    const-string v0, "android.widget.GridView"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "image"

    const-string v0, "android.widget.ImageView"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "list"

    const-string v0, "android.widget.AbsListView"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pager"

    const-string v0, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "radio_button"

    const-string v0, "android.widget.RadioButton"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "seek_control"

    const-string v0, "android.widget.SeekBar"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "switch"

    const-string v0, "android.widget.Switch"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tab_bar"

    const-string v0, "android.widget.TabWidget"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "toggle_button"

    const-string v0, "android.widget.ToggleButton"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "view_group"

    const-string v0, "android.view.ViewGroup"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "web_view"

    const-string v0, "android.webkit.WebView"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "progress_bar"

    const-string v0, "android.widget.ProgressBar"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action_bar_tab"

    const-string v0, "android.app.ActionBar$Tab"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "drawer_layout"

    const-string v0, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sliding_drawer"

    const-string v0, "android.widget.SlidingDrawer"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "icon_menu"

    const-string v0, "com.android.internal.view.menu.IconMenuView"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "toast"

    const-string v0, "android.widget.Toast$TN"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "alert_dialog"

    const-string v0, "android.app.AlertDialog"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "date_picker_dialog"

    const-string v0, "android.app.DatePickerDialog"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "time_picker_dialog"

    const-string v0, "android.app.TimePickerDialog"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "date_picker"

    const-string v0, "android.widget.DatePicker"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "time_picker"

    const-string v0, "android.widget.TimePicker"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "number_picker"

    const-string v0, "android.widget.NumberPicker"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scroll_view"

    const-string v0, "android.widget.ScrollView"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "horizontal_scroll_view"

    const-string v0, "android.widget.HorizontalScrollView"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "keyboard_key"

    const-string v0, "android.inputmethodservice.Keyboard$Key"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    const-string v5, "none"

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Aqs;->A08:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    sget-object v0, LX/CZX;->A08:LX/CZX;

    invoke-static {v0}, LX/Aqs;->A00(LX/CZX;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/CZX;->A0L:LX/CZX;

    invoke-static {v0}, LX/Aqs;->A00(LX/CZX;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "long_click"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/CZX;->A0Z:LX/CZX;

    invoke-static {v0}, LX/Aqs;->A00(LX/CZX;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scroll_forward"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/CZX;->A0X:LX/CZX;

    invoke-static {v0}, LX/Aqs;->A00(LX/CZX;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scroll_backward"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/CZX;->A0H:LX/CZX;

    invoke-static {v0}, LX/Aqs;->A00(LX/CZX;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "expand"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/CZX;->A09:LX/CZX;

    invoke-static {v0}, LX/Aqs;->A00(LX/CZX;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "collapse"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/CZX;->A0D:LX/CZX;

    invoke-static {v0}, LX/Aqs;->A00(LX/CZX;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dismiss"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/CZX;->A0e:LX/CZX;

    invoke-static {v0}, LX/Aqs;->A00(LX/CZX;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scroll_up"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/CZX;->A0b:LX/CZX;

    invoke-static {v0}, LX/Aqs;->A00(LX/CZX;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scroll_left"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/CZX;->A0Y:LX/CZX;

    invoke-static {v0}, LX/Aqs;->A00(LX/CZX;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scroll_down"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/CZX;->A0c:LX/CZX;

    invoke-static {v0}, LX/Aqs;->A00(LX/CZX;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scroll_right"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/8D2;->A0j()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "custom"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Aqs;->A05:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "percent"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "float"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "int"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Aqs;->A07:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "single"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "multiple"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Aqs;->A06:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/CxC;LX/Cru;LX/Cru;)V
    .locals 8

    invoke-direct {p0}, LX/0w1;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/Aqs;->A00:I

    iput-object p2, p0, LX/Aqs;->A01:LX/Cru;

    iput-object p3, p0, LX/Aqs;->A03:LX/Cru;

    iput-object p1, p0, LX/Aqs;->A02:LX/CxC;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    const/16 v0, 0x37

    invoke-virtual {p2, v0}, LX/Cru;->A0H(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/AhB;->A0b(Ljava/util/Iterator;)LX/Cru;

    move-result-object v2

    invoke-static {v2}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v4

    if-eqz v1, :cond_0

    sget-object v3, LX/Aqs;->A05:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    const-string v1, "custom"

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-ne v2, v0, :cond_1

    iget v2, p0, LX/Aqs;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/Aqs;->A00:I

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/Bob;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/Bob;->A02:Ljava/lang/String;

    iput v2, v0, LX/Bob;->A00:I

    iput-object v4, v0, LX/Bob;->A01:LX/DcB;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v5, p0, LX/Aqs;->A04:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/CZX;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, LX/05i;->A00(Ljava/lang/Object;)V

    iget-object p0, p0, LX/CZX;->A03:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A0S(Landroid/view/View;LX/CaZ;)V
    .locals 26

    move-object/from16 v25, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v0, v25

    invoke-super {v0, v1, v9}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    iget-object v2, v0, LX/Aqs;->A01:LX/Cru;

    const/16 v0, 0x29

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/Cru;->A0L(IZ)Z

    move-result v23

    const/16 v0, 0x31

    invoke-virtual {v2, v0, v1}, LX/Cru;->A0L(IZ)Z

    move-result v24

    const/16 v0, 0x33

    invoke-virtual {v2, v0, v1}, LX/Cru;->A0L(IZ)Z

    move-result v18

    const/16 v0, 0x24

    invoke-virtual {v2, v0, v1}, LX/Cru;->A0L(IZ)Z

    move-result v17

    const/16 v0, 0x32

    invoke-virtual {v2, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, LX/AhC;->A0q(LX/Cru;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x39

    invoke-virtual {v2, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x43

    invoke-virtual {v2, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x42

    invoke-virtual {v2, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x47

    invoke-virtual {v2, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x34

    invoke-virtual {v2, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v13

    const/16 v0, 0x35

    invoke-virtual {v2, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v1

    const/16 v0, 0x36

    invoke-virtual {v2, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v10

    const/16 v0, 0x28

    if-eqz v13, :cond_0

    invoke-virtual {v13, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v12

    const/high16 v11, -0x40800000    # -1.0f

    const/16 v0, 0x26

    invoke-virtual {v13, v0, v11}, LX/Cru;->A05(IF)F

    move-result v3

    invoke-static {v13, v11}, LX/AhB;->A01(LX/Cru;F)F

    move-result v2

    const/16 v0, 0x23

    invoke-virtual {v13, v0, v11}, LX/Cru;->A05(IF)F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v0, v3, v13

    if-ltz v0, :cond_0

    cmpl-float v0, v11, v13

    if-ltz v0, :cond_0

    cmpl-float v0, v2, v13

    if-ltz v0, :cond_0

    sget-object v0, LX/Aqs;->A07:Ljava/util/Map;

    invoke-static {v12, v0}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v3, v2, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v2

    iget-object v0, v9, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_0
    const-string v3, "none"

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    const/16 v0, 0x23

    invoke-virtual {v1, v0, v2}, LX/Cru;->A06(II)I

    move-result v13

    const/16 v0, 0x26

    invoke-virtual {v1, v0, v2}, LX/Cru;->A06(II)I

    move-result v12

    const/4 v11, 0x0

    const/16 v0, 0x24

    invoke-virtual {v1, v0, v11}, LX/Cru;->A0L(IZ)Z

    move-result v11

    const/16 v0, 0x28

    invoke-static {v1, v3, v0}, LX/AhC;->A0r(LX/Cru;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-lt v13, v2, :cond_1

    if-lt v12, v2, :cond_1

    sget-object v0, LX/Aqs;->A06:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v12, v13, v0, v11}, LX/CP5;->A00(IIIZ)LX/CP5;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/CaZ;->A0P(Ljava/lang/Object;)V

    :cond_1
    if-eqz v10, :cond_2

    const/16 v0, 0x23

    invoke-virtual {v10, v0, v2}, LX/Cru;->A06(II)I

    move-result v21

    const/16 v0, 0x26

    invoke-virtual {v10, v0, v2}, LX/Cru;->A06(II)I

    move-result v19

    const/16 v0, 0x24

    invoke-virtual {v10, v0, v2}, LX/Cru;->A06(II)I

    move-result v22

    const/16 v0, 0x28

    invoke-virtual {v10, v0, v2}, LX/Cru;->A06(II)I

    move-result v20

    if-ltz v21, :cond_2

    if-ltz v19, :cond_2

    if-ltz v22, :cond_2

    if-ltz v20, :cond_2

    invoke-static/range {v19 .. v24}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    invoke-static {v9, v0}, LX/CaZ;->A03(LX/CaZ;Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v0, v25

    iget-object v0, v0, LX/Aqs;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Bob;

    iget v2, v10, LX/Bob;->A00:I

    sget-object v12, LX/Aqs;->A05:Ljava/util/Map;

    const-string v11, "click"

    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-ne v2, v0, :cond_5

    invoke-virtual {v9, v1}, LX/CaZ;->A0S(Z)V

    :cond_3
    :goto_1
    iget-object v1, v10, LX/Bob;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v0, LX/CZX;

    invoke-direct {v0, v2, v1}, LX/CZX;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v9, v0}, LX/CaZ;->A0F(LX/CZX;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v9, v2}, LX/CaZ;->A07(I)V

    goto :goto_0

    :cond_5
    const-string v11, "long_click"

    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-ne v2, v0, :cond_3

    iget-object v0, v9, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    goto :goto_1

    :cond_6
    if-eqz v18, :cond_7

    iget-object v2, v9, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_7
    if-eqz v16, :cond_8

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, LX/CaZ;->A0O(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v2, LX/Aqs;->A08:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, LX/CaZ;->A0H(Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz v15, :cond_a

    invoke-virtual {v9, v15}, LX/CaZ;->A0M(Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v14, :cond_b

    invoke-virtual {v9, v14}, LX/CaZ;->A0N(Ljava/lang/CharSequence;)V

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v9, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {v9, v6}, LX/CaZ;->A0L(Ljava/lang/CharSequence;)V

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v9, v5}, LX/CaZ;->A0I(Ljava/lang/CharSequence;)V

    :cond_e
    if-eqz v4, :cond_f

    iget-object v0, v9, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public A0T(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    iget-object v0, p0, LX/Aqs;->A04:Ljava/util/Map;

    invoke-static {v0, p2}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bob;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/Bob;->A01:LX/DcB;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/Aqs;->A03:LX/Cru;

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, LX/Cb2;->A04(LX/Cb2;Ljava/lang/Object;I)LX/CXL;

    move-result-object v1

    iget-object v0, p0, LX/Aqs;->A02:LX/CxC;

    invoke-static {v0, v2, v1, v3}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of v0, v3, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v2, "bk.components.AndroidNativeAccessibilityExtension"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v3, :cond_0

    const-string v0, "Got a non-boolean result while evaluating action "

    :goto_0
    invoke-static {v0, v1, p2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    const-string v0, "Got a null result while evaluating action "

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/CMR;->A01(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0w1;->A0T(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

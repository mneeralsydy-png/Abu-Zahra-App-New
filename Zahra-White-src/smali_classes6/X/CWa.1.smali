.class public abstract LX/CWa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "auto"

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "yes"

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "no"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "no_hide_descendants"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/CWa;->A00:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "none"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "polite"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "assertive"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/CWa;->A01:Ljava/util/Map;

    return-void
.end method

.method public static A00(Landroid/view/View;LX/CxC;LX/Cru;LX/Cru;)V
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v5, p2

    invoke-static {v7, v5}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CAN;

    if-eqz v4, :cond_d

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/CAN;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/CAN;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/CAN;->A02:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v0

    iput-boolean v0, v4, LX/CAN;->A09:Z

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iput-boolean v0, v4, LX/CAN;->A05:Z

    invoke-static {v3}, LX/0Rk;->A0s(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, v4, LX/CAN;->A06:Z

    invoke-static {v3}, LX/0Rk;->A0u(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, v4, LX/CAN;->A08:Z

    invoke-static {v3}, LX/0Rk;->A0t(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, v4, LX/CAN;->A07:Z

    new-instance v13, LX/Aqs;

    move-object/from16 v6, p3

    invoke-direct {v13, v7, v5, v6}, LX/Aqs;-><init>(LX/CxC;LX/Cru;LX/Cru;)V

    invoke-static {v3, v13}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    iget-object v12, v4, LX/CAN;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v12, v0

    :cond_0
    sget-object v1, LX/CWa;->A00:Ljava/util/Map;

    invoke-static {v5}, LX/AhC;->A0p(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v11

    sget-object v1, LX/CWa;->A01:Ljava/util/Map;

    const/16 v0, 0x2c

    invoke-virtual {v5, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v2

    const/16 v1, 0x31

    iget-boolean v0, v4, LX/CAN;->A09:Z

    invoke-virtual {v5, v1, v0}, LX/Cru;->A0L(IZ)Z

    move-result p3

    iget-boolean v1, v4, LX/CAN;->A05:Z

    const/16 v0, 0x26

    invoke-virtual {v5, v0, v1}, LX/Cru;->A0L(IZ)Z

    move-result p2

    const/16 v1, 0x29

    iget-boolean v0, v4, LX/CAN;->A06:Z

    invoke-virtual {v5, v1, v0}, LX/Cru;->A0L(IZ)Z

    move-result p1

    const/16 v1, 0x30

    iget-boolean v0, v4, LX/CAN;->A08:Z

    invoke-virtual {v5, v1, v0}, LX/Cru;->A0L(IZ)Z

    move-result v9

    const/16 v1, 0x45

    iget-boolean v0, v4, LX/CAN;->A07:Z

    invoke-virtual {v5, v1, v0}, LX/Cru;->A0L(IZ)Z

    move-result v8

    const/16 v0, 0x2b

    invoke-static {v5, v0}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v10

    const/16 v0, 0x37

    invoke-virtual {v5, v0}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p0 .. p0}, LX/AhB;->A0b(Ljava/util/Iterator;)LX/Cru;

    move-result-object v14

    invoke-static {v14}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x26

    invoke-virtual {v14, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v16

    if-eqz v1, :cond_1

    sget-object v14, LX/Aqs;->A05:Ljava/util/Map;

    invoke-interface {v14, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "click"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/05i;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v15

    const-string v0, "long_click"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/05i;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v14

    if-ne v1, v15, :cond_2

    if-eqz v16, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-gt v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/CAN;->A0A:Z

    const/4 v1, 0x0

    new-instance v0, LX/Chy;

    invoke-direct {v0, v3, v15, v1, v13}, LX/Chy;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne v1, v14, :cond_1

    if-eqz v16, :cond_1

    iput-boolean v0, v4, LX/CAN;->A0C:Z

    const/4 v1, 0x0

    new-instance v0, LX/7WG;

    invoke-direct {v0, v3, v14, v1, v13}, LX/7WG;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x46

    invoke-virtual {v5, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v13

    if-eqz v13, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/CAN;->A0B:Z

    const/4 v1, 0x0

    new-instance v0, LX/J0u;

    invoke-direct {v0, v13, v6, v7, v1}, LX/J0u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_4
    iget-object v1, v4, LX/CAN;->A03:Ljava/lang/String;

    invoke-virtual {v3, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v12, v4, LX/CAN;->A03:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v0, 0x800

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_6
    if-nez v11, :cond_7

    iget-object v11, v4, LX/CAN;->A01:Ljava/lang/Integer;

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-nez v2, :cond_8

    iget-object v2, v4, LX/CAN;->A02:Ljava/lang/Integer;

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const/16 v0, 0x28

    invoke-static {v5, v0}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt0;->A00(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getFocusable()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/CAN;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_9
    if-eqz v10, :cond_a

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x5

    new-instance v0, LX/DB2;

    invoke-direct {v0, v7, v10, v3, v1}, LX/DB2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    move/from16 v0, p3

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    move/from16 v0, p1

    invoke-static {v3, v0}, LX/0Rk;->A0p(Landroid/view/View;Z)V

    invoke-static {v3, v9}, LX/0Rk;->A0r(Landroid/view/View;Z)V

    invoke-static {v3, v8}, LX/0Rk;->A0q(Landroid/view/View;Z)V

    const/16 v0, 0x38

    invoke-virtual {v5, v0}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/CLb;->A01(LX/CxC;LX/Cru;Ljava/util/List;)V

    const/16 v1, 0x44

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/Cru;->A0L(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v4, LX/CAN;->A0D:Z

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->isFocusable()Z

    move-result v0

    goto :goto_1

    :cond_c
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    return-void
.end method

.method public static A01(Landroid/view/View;LX/CxC;LX/Cru;LX/Cru;)V
    .locals 5

    invoke-static {p1, p2}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CAN;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    iput-boolean v0, v3, LX/CAN;->A0D:Z

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    iget-object v0, v3, LX/CAN;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/CAN;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v3, LX/CAN;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    iget-object v0, v3, LX/CAN;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v4, v1, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(I)V

    :cond_0
    :goto_0
    iget-boolean v0, v3, LX/CAN;->A09:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v0, v3, LX/CAN;->A05:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v3, LX/CAN;->A06:Z

    invoke-static {p0, v0}, LX/0Rk;->A0p(Landroid/view/View;Z)V

    iget-boolean v0, v3, LX/CAN;->A08:Z

    invoke-static {p0, v0}, LX/0Rk;->A0r(Landroid/view/View;Z)V

    iget-boolean v0, v3, LX/CAN;->A07:Z

    invoke-static {p0, v0}, LX/0Rk;->A0q(Landroid/view/View;Z)V

    iget-boolean v0, v3, LX/CAN;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-boolean v0, v3, LX/CAN;->A0C:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    iget-boolean v0, v3, LX/CAN;->A0B:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    const/16 v0, 0x38

    invoke-virtual {p2, v0}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p3, v0}, LX/CLb;->A00(LX/CxC;LX/Cru;Ljava/util/List;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setLabelFor(I)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0
.end method

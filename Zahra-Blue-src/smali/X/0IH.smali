.class public final LX/0IH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0II;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05V;

.field public final A02:LX/05f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0II;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0IH;->A03:LX/0II;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0IH;->A01:LX/05V;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/0IH;->A02:LX/05f;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/0IH;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v0, p0, LX/0IH;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0JN;->A00(Landroid/content/Context;)I

    move-result v2

    const/16 v1, 0x258

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A01(Z)Z
    .locals 13

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0IH;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x6;

    const-string v0, "android.hardware.sensor.hinge_angle"

    invoke-virtual {v1, v0}, LX/0x6;->A00(Ljava/lang/String;)Z

    move-result v3

    :goto_0
    iget-object v0, p0, LX/0IH;->A02:LX/05f;

    iget-object v10, v0, LX/05f;->A0P:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "detect_device_foldable"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceUtils/isFoldableDevice hasFoldableSensor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isFoldableDetected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v8, :cond_d

    if-eqz p1, :cond_d

    iget-object v0, p0, LX/0IH;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0JN;->A01(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v12, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    move v1, v12

    if-le v12, v0, :cond_2

    move v1, v0

    :cond_2
    if-ge v12, v0, :cond_3

    move v12, v0

    :cond_3
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0En;

    const/high16 v3, -0x80000000

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v4}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v11, "foldable_max_display_width"

    invoke-interface {v0, v11, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v4}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "foldable_max_display_height"

    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Landroid/graphics/Point;->y:I

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0En;

    const v5, 0x7fffffff

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v6}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "foldable_min_display_width"

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v6}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "foldable_min_display_height"

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Landroid/graphics/Point;->y:I

    iget v4, v4, Landroid/graphics/Point;->x:I

    const/4 v0, 0x0

    if-eq v4, v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    iget v3, v2, Landroid/graphics/Point;->x:I

    if-ge v3, v1, :cond_5

    move v3, v1

    :cond_5
    iget v2, v2, Landroid/graphics/Point;->y:I

    if-ge v2, v12, :cond_6

    move v2, v12

    :cond_6
    if-le v4, v1, :cond_7

    move v4, v1

    :cond_7
    if-le v5, v12, :cond_8

    move v5, v12

    :cond_8
    move v1, v5

    if-eqz v0, :cond_c

    move v0, v3

    if-ge v3, v4, :cond_9

    move v0, v4

    :cond_9
    move v3, v0

    if-le v0, v4, :cond_a

    move v0, v4

    :cond_a
    move v4, v0

    move v5, v2

    if-ge v2, v1, :cond_b

    move v5, v1

    :cond_b
    move v2, v5

    if-le v5, v1, :cond_c

    move v5, v1

    :cond_c
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v11, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v9, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_d
    return v8

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

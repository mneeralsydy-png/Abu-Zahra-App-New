.class public final LX/CAm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v1

    :sswitch_0
    const-string v0, "Optimistic Text App Bold"

    goto :goto_0

    :sswitch_1
    const-string v0, "Optimistic Text App"

    goto :goto_0

    :sswitch_2
    const-string v0, "Optimistic Display App"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090001

    goto :goto_2

    :sswitch_3
    const-string v0, "Optimistic Text App Medium"

    goto :goto_1

    :sswitch_4
    const-string v0, "Optimistic VF App Lite"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090003

    goto :goto_2

    :sswitch_5
    const-string v0, "Optimistic Display App Medium"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090002

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LX/0wD;->A04(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7198dabb -> :sswitch_5
        -0x5fa1b616 -> :sswitch_4
        -0x4965704c -> :sswitch_3
        -0x35849f90 -> :sswitch_2
        -0x145bbb1f -> :sswitch_1
        0x463b3e84 -> :sswitch_0
    .end sparse-switch
.end method

.class public Landroidx/core/app/NotificationCompat$CallStyle;
.super LX/9sd;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/PendingIntent;

.field public A02:Landroid/app/PendingIntent;

.field public A03:Landroid/app/PendingIntent;

.field public A04:LX/9gS;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9sd;-><init>()V

    return-void
.end method

.method private A00(Landroid/app/PendingIntent;III)LX/9md;
    .locals 5

    iget-object v0, p0, LX/9sd;->A00:LX/9wQ;

    iget-object v0, v0, LX/9wQ;->A0C:Landroid/content/Context;

    invoke-static {v0, p4}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, LX/9sd;->A00:LX/9wQ;

    iget-object v0, v0, LX/9wQ;->A0C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v1, 0x12

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, LX/9sd;->A00:LX/9wQ;

    iget-object v0, v0, LX/9wQ;->A0C:Landroid/content/Context;

    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/IconCompat;->A02(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    new-instance v0, LX/9mU;

    invoke-direct {v0, p1, v1, v4}, LX/9mU;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/9mU;->A00()LX/9md;

    move-result-object v3

    iget-object v2, v3, LX/9md;->A07:Landroid/os/Bundle;

    const-string v1, "key_action_priority"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v3
.end method

.method public static A01(Landroid/app/Notification$Builder;)V
    .locals 1

    const-string v0, "call"

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static A02(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-void
.end method


# virtual methods
.method public A07(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/9sd;->A07(Landroid/os/Bundle;)V

    const-string v1, "android.callType"

    iget v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "android.callIsVideo"

    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A05:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/9gS;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, LX/9gS;->A00()Landroid/app/Person;

    move-result-object v1

    const-string v0, "android.callPerson"

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v1, "android.verificationText"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "android.answerIntent"

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A01:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "android.declineIntent"

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A02:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "android.hangUpIntent"

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A03:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/9gS;->A01()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.callPersonCompat"

    goto :goto_0
.end method

.method public A08(LX/Aa3;)V
    .locals 4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v0, 0x0

    if-lt v2, v1, :cond_3

    iget v3, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A00:I

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    const-string v2, "NotifCompat"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized call type in CallStyle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/9gS;

    invoke-virtual {v0}, LX/9gS;->A00()Landroid/app/Person;

    move-result-object v2

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A02:Landroid/app/PendingIntent;

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A01:Landroid/app/PendingIntent;

    invoke-static {v2, v1, v0}, LX/9t4;->A01(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/9gS;

    invoke-virtual {v0}, LX/9gS;->A00()Landroid/app/Person;

    move-result-object v1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A03:Landroid/app/PendingIntent;

    invoke-static {v1, v0}, LX/9t4;->A00(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    check-cast p1, LX/A0L;

    iget-object v0, p1, LX/A0L;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    invoke-static {v1}, LX/9t4;->A02(Landroid/app/Notification$CallStyle;)V

    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A05:Z

    invoke-static {v1, v0}, LX/9t4;->A03(Landroid/app/Notification$CallStyle;Z)V

    return-void

    :cond_3
    check-cast p1, LX/A0L;

    iget-object v2, p1, LX/A0L;->A02:Landroid/app/Notification$Builder;

    iget-object v3, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/9gS;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/9gS;->A01:Ljava/lang/CharSequence;

    :cond_4
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v0, p0, LX/9sd;->A00:LX/9wQ;

    iget-object v0, v0, LX/9wQ;->A0D:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    const-string v1, "android.text"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/9sd;->A00:LX/9wQ;

    iget-object v0, v0, LX/9wQ;->A0D:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    iget v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x0

    :cond_6
    :goto_1
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    if-eqz v3, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_7

    iget-object v1, v3, LX/9gS;->A00:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/9sd;->A00:LX/9wQ;

    iget-object v0, v0, LX/9wQ;->A0C:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->A0A(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-static {v2, v0}, LX/9D9;->A00(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_9

    invoke-virtual {v3}, LX/9gS;->A00()Landroid/app/Person;

    move-result-object v0

    invoke-static {v2, v0}, LX/9DA;->A00(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    :cond_8
    :goto_2
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$CallStyle;->A01(Landroid/app/Notification$Builder;)V

    return-void

    :cond_9
    iget-object v0, v3, LX/9gS;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, Landroidx/core/app/NotificationCompat$CallStyle;->A02(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/9sd;->A00:LX/9wQ;

    iget-object v0, v0, LX/9wQ;->A0C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123d96

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/9sd;->A00:LX/9wQ;

    iget-object v0, v0, LX/9wQ;->A0C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123d95

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public A09()Ljava/util/ArrayList;
    .locals 8

    const v3, 0x7f08043a

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A02:Landroid/app/PendingIntent;

    const v1, 0x7f123d93

    const v0, 0x7f06013e

    if-nez v2, :cond_0

    const v1, 0x7f123d94

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A03:Landroid/app/PendingIntent;

    :cond_0
    invoke-direct {p0, v2, v3, v1, v0}, Landroidx/core/app/NotificationCompat$CallStyle;->A00(Landroid/app/PendingIntent;III)LX/9md;

    move-result-object v4

    iget-object v3, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A01:Landroid/app/PendingIntent;

    if-nez v3, :cond_3

    const/4 v7, 0x0

    :goto_0
    const/4 v0, 0x3

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    iget-object v0, p0, LX/9sd;->A00:LX/9wQ;

    iget-object v0, v0, LX/9wQ;->A0Q:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9md;

    iget-object v1, v2, LX/9md;->A07:Landroid/os/Bundle;

    const-string v0, "key_action_priority"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-le v5, v4, :cond_2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :cond_2
    if-eqz v7, :cond_1

    if-ne v5, v4, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A05:Z

    const v2, 0x7f080438

    const v1, 0x7f123d91

    if-eqz v0, :cond_4

    const v2, 0x7f080439

    const v1, 0x7f123d92

    :cond_4
    const v0, 0x7f06013d

    invoke-direct {p0, v3, v2, v1, v0}, Landroidx/core/app/NotificationCompat$CallStyle;->A00(Landroid/app/PendingIntent;III)LX/9md;

    move-result-object v7

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_6

    if-lt v5, v4, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v6
.end method

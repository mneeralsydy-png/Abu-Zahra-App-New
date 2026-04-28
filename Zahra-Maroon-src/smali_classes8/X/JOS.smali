.class public LX/JOS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzY;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    invoke-direct {p0, v0}, LX/JOS;-><init>(LX/06w;)V

    return-void
.end method

.method public constructor <init>(LX/06w;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JOS;->A01:LX/06w;

    const-string v0, ""

    iput-object v0, p0, LX/JOS;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic AP4()Ljava/util/List;
    .locals 1

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method

.method public Adi()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/I0F;

    if-eqz v0, :cond_0

    const-string v0, "show_reaction_notifications"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/I0H;

    if-eqz v0, :cond_1

    const-string v0, "message_popup_notifications"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/I0E;

    if-eqz v0, :cond_2

    const-string v0, "message_notifications_vibrate"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/I0D;

    if-eqz v0, :cond_3

    const-string v0, "sounds"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/I0C;

    if-eqz v0, :cond_4

    const-string v0, "message_notifications_section"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/I0B;

    if-eqz v0, :cond_5

    const-string v0, "message_notifications_light"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/I0A;

    if-eqz v0, :cond_6

    const-string v0, "message_high_priority_notifications"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/I09;

    if-eqz v0, :cond_7

    const-string v0, "group_show_reaction_notifications"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/I0G;

    if-eqz v0, :cond_8

    const-string v0, "group_message_popup_notifications"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/I08;

    if-eqz v0, :cond_9

    const-string v0, "group_message_notifications_vibrate"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/I07;

    if-eqz v0, :cond_a

    const-string v0, "group_sounds"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/I06;

    if-eqz v0, :cond_b

    const-string v0, "group_message_notifications_section"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/I05;

    if-eqz v0, :cond_c

    const-string v0, "group_message_notifications_light"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/I04;

    if-eqz v0, :cond_d

    const-string v0, "group_message_high_priority_notifications"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/I03;

    if-eqz v0, :cond_e

    const-string v0, "conversation_tones"

    return-object v0

    :cond_e
    const-string v0, "notifications"

    return-object v0
.end method

.method public Aj1()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/I0F;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/I0H;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/I0E;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/I0D;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/I0C;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/I0B;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/I0A;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/I09;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/I0G;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/I08;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/I07;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/I06;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/I05;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/I04;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/I03;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "group_message_notifications_section"

    return-object v0

    :cond_1
    const-string v0, "notifications"

    return-object v0

    :cond_2
    const-string v0, "message_notifications_section"

    return-object v0
.end method

.method public Aj6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JOS;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public AlM()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/I0F;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JOS;->A01:LX/06w;

    const v0, 0x7f122f67

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/I0H;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/JOS;->A01:LX/06w;

    const v0, 0x7f12422d

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/I0E;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/JOS;->A01:LX/06w;

    const v0, 0x7f124233

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/I0D;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/JOS;->A01:LX/06w;

    const v0, 0x7f12422f

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/I0C;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/JOS;->A01:LX/06w;

    const v0, 0x7f122232

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/I0B;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/JOS;->A01:LX/06w;

    const v0, 0x7f12422b

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/I0A;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/JOS;->A01:LX/06w;

    const v0, 0x7f124231

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/I09;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/JOS;->A01:LX/06w;

    const v0, 0x7f122f67

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/I0G;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/JOS;->A01:LX/06w;

    const v0, 0x7f12422d

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/I08;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/JOS;->A01:LX/06w;

    const v0, 0x7f124233

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/I07;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/JOS;->A01:LX/06w;

    const v0, 0x7f12422f

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p0, LX/I06;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/JOS;->A01:LX/06w;

    const v0, 0x7f122231

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p0, LX/I05;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/JOS;->A01:LX/06w;

    const v0, 0x7f12422b

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, p0, LX/I04;

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/JOS;->A01:LX/06w;

    const v0, 0x7f124231

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v0, p0, LX/I03;

    iget-object v1, p0, LX/JOS;->A01:LX/06w;

    if-eqz v0, :cond_e

    const v0, 0x7f122ee9

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    const v0, 0x7f122f6e

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public At7()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public AvH(Landroid/view/View;)Landroid/view/View;
    .locals 2

    instance-of v0, p0, LX/I0F;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b2295

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/I0H;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b20c3

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/I0E;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b2e5d

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/I0D;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b1cf0

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/I0C;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b1a34

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/I0B;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b1ceb

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/I0A;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b1425

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/I09;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b1363

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/I0G;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b135b

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/I08;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b137b

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/I07;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b1351

    goto :goto_0

    :cond_a
    instance-of v0, p0, LX/I06;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b134d

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, LX/I05;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b1350

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, LX/I04;

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b133a

    goto/16 :goto_0

    :cond_d
    instance-of v1, p0, LX/I03;

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b0b3a

    goto/16 :goto_0

    :cond_e
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b2740

    goto/16 :goto_0
.end method

.method public synthetic B7T()Z
    .locals 1

    instance-of v0, p0, LX/I0C;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/I06;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic B8r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C2I(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/JOS;->A00:Ljava/lang/String;

    return-void
.end method

.method public synthetic C5F()Z
    .locals 1

    instance-of v0, p0, LX/I0F;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/I0A;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/I09;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/I04;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/I03;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f0805d2

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

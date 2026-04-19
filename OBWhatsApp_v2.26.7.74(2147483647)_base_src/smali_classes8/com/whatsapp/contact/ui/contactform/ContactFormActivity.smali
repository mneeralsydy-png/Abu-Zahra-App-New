.class public final Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/JzS;
.implements LX/0MH;
.implements LX/Js3;
.implements LX/JuN;
.implements LX/DZp;
.implements LX/JuL;
.implements LX/JuM;


# instance fields
.field public A00:J

.field public A01:LX/Io8;

.field public A02:LX/IZm;

.field public A03:LX/IqV;

.field public A04:LX/Isl;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Long;

.field public A07:Landroid/view/View;

.field public A08:LX/IYu;

.field public A09:LX/JHk;

.field public A0A:LX/ITu;

.field public A0B:LX/IZR;

.field public A0C:LX/HZ2;

.field public A0D:LX/IoR;

.field public A0E:LX/IgU;

.field public A0F:LX/Iof;

.field public A0G:LX/0wo;

.field public A0H:LX/0wo;

.field public A0I:LX/0wo;

.field public A0J:LX/0wo;

.field public A0K:LX/0wo;

.field public A0L:LX/0wo;

.field public A0M:LX/0wo;

.field public A0N:LX/0wo;

.field public A0O:LX/0wo;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/String;

.field public final A0R:LX/05V;

.field public final A0S:LX/05V;

.field public final A0T:LX/05V;

.field public final A0U:LX/05V;

.field public final A0V:LX/05V;

.field public final A0W:LX/05V;

.field public final A0X:LX/05V;

.field public final A0Y:Lcom/google/common/base/Optional;

.field public final A0Z:LX/0XG;

.field public final A0a:LX/0WH;

.field public final A0b:LX/00j;

.field public final A0c:LX/00j;

.field public final A0d:LX/00j;

.field public final A0e:LX/00j;

.field public final A0f:LX/00j;

.field public final A0g:LX/00j;

.field public final A0h:LX/00q;

.field public final A0i:LX/0VU;

.field public final A0j:LX/0VV;

.field public final A0k:LX/0cT;

.field public final A0l:LX/IXm;

.field public final A0m:LX/0C6;

.field public final A0n:LX/HRj;

.field public final A0o:LX/JuO;

.field public final A0p:LX/4h4;

.field public final A0q:LX/0my;

.field public final A0r:LX/0JT;

.field public final A0s:LX/0Vg;

.field public final A0t:LX/0Ve;

.field public final A0u:Lcom/whatsapp/invite/util/InviteContactUtils;

.field public final A0v:LX/IZq;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x47

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JT;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0r:LX/0JT;

    invoke-static {}, LX/1af;->A0G()LX/0VU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0i:LX/0VU;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0j:LX/0VV;

    invoke-static {}, LX/1af;->A0s()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0s:LX/0Vg;

    const/16 v0, 0xcf3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ve;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0t:LX/0Ve;

    const/16 v0, 0x11d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C6;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0m:LX/0C6;

    const/16 v0, 0x29

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0my;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0q:LX/0my;

    const/16 v0, 0xc42

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0R:LX/05V;

    const/16 v0, 0x4586

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/invite/util/InviteContactUtils;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0u:Lcom/whatsapp/invite/util/InviteContactUtils;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0S:LX/05V;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0Z:LX/0XG;

    const/16 v0, 0xc3c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0T:LX/05V;

    invoke-static {}, LX/3bE;->A0Z()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0Y:Lcom/google/common/base/Optional;

    const/16 v0, 0xc18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXm;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0l:LX/IXm;

    const/16 v0, 0x16c3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0X:LX/05V;

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0U:LX/05V;

    invoke-static {}, LX/H2F;->A0F()LX/0WH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0a:LX/0WH;

    const/16 v0, 0xc17

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cT;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0k:LX/0cT;

    const v0, 0x1c012

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HRj;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0n:LX/HRj;

    const v0, 0x8017

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZq;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0v:LX/IZq;

    const/16 v0, 0x11fa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0h:LX/00q;

    const/16 v0, 0xc45

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4h4;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0p:LX/4h4;

    invoke-static {}, LX/1ad;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0W:LX/05V;

    const v0, 0x815a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0V:LX/05V;

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0Q:Ljava/lang/String;

    const/16 v0, 0x2a

    new-instance v3, LX/Jhb;

    invoke-direct {v3, p0, v0}, LX/Jhb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Dnt;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x2b

    new-instance v1, LX/Jhb;

    invoke-direct {v1, p0, v0}, LX/Jhb;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p0, v1, v3, v2, v0}, LX/H2G;->A0F(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0g:LX/00j;

    const/16 v0, 0x2c

    new-instance v3, LX/Jhb;

    invoke-direct {v3, p0, v0}, LX/Jhb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/14q;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x2d

    new-instance v1, LX/Jhb;

    invoke-direct {v1, p0, v0}, LX/Jhb;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {p0, v1, v3, v2, v0}, LX/H2G;->A0F(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0f:LX/00j;

    const/16 v0, 0x2e

    new-instance v3, LX/Jhb;

    invoke-direct {v3, p0, v0}, LX/Jhb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3kc;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x2f

    new-instance v1, LX/Jhb;

    invoke-direct {v1, p0, v0}, LX/Jhb;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {p0, v1, v3, v2, v0}, LX/H2G;->A0F(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0e:LX/00j;

    const/16 v0, 0x28

    new-instance v3, LX/Jhb;

    invoke-direct {v3, p0, v0}, LX/Jhb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/HDG;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x29

    new-instance v1, LX/Jhb;

    invoke-direct {v1, p0, v0}, LX/Jhb;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p0, v1, v3, v2, v0}, LX/H2G;->A0F(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0d:LX/00j;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A00:J

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/Jhb;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0c:LX/00j;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/Jhb;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0b:LX/00j;

    const/4 v1, 0x0

    new-instance v0, LX/JAF;

    invoke-direct {v0, p0, v1}, LX/JAF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0o:LX/JuO;

    return-void
.end method

.method private final A0O()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0P:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0U:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    invoke-virtual {v0}, LX/0Vk;->A0D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0P:Ljava/lang/Boolean;

    :cond_0
    return-object v0
.end method

.method private final A0W(Landroid/view/View;LX/IoR;Z)V
    .locals 44

    move-object/from16 v9, p0

    invoke-direct {v9}, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0O()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0U:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A02()Z

    move-result v42

    move-object/from16 v43, p1

    move-object/from16 v0, v43

    iput-object v0, v9, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A07:Landroid/view/View;

    iget-object v0, v9, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A06:Ljava/lang/Long;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v41

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0Vk;

    iget-object v0, v9, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0a:LX/0WH;

    move-object/from16 v30, v0

    iget-object v0, v9, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0Z:LX/0XG;

    move-object/from16 v21, v0

    iget-object v0, v9, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0eo;

    iget-object v0, v9, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/InS;

    iget-object v0, v9, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0i:LX/0VU;

    move-object/from16 v20, v0

    iget-object v0, v9, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0m:LX/0C6;

    move-object/from16 v19, v0

    iget-object v0, v9, LX/0M6;->A03:LX/07C;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v13, v9, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0E:LX/IgU;

    const-string v16, "contactFormSyncToDeviceController"

    if-eqz v13, :cond_9

    iget-object v0, v9, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0X:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9nW;

    iget-object v15, v9, LX/0MA;->A0C:LX/0NI;

    invoke-static {v15}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v7, v9, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0K:LX/0wo;

    if-nez v7, :cond_0

    const-string v0, "saveToIconViewStubHolder"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v6, v9, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0O:LX/0wo;

    if-nez v6, :cond_1

    const-string v0, "syncToPhoneTextViewStubHolder"

    goto :goto_0

    :cond_1
    iget-object v5, v9, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0N:LX/0wo;

    if-nez v5, :cond_2

    const-string v0, "syncToPhoneSwitchViewStubHolder"

    goto :goto_0

    :cond_2
    iget-object v4, v9, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0L:LX/0wo;

    if-nez v4, :cond_3

    const-string v0, "syncToPhoneContactReminder"

    goto :goto_0

    :cond_3
    iget-object v3, v9, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0M:LX/0wo;

    if-nez v3, :cond_4

    const-string v0, "syncToPhoneIconViewStubHolder"

    goto :goto_0

    :cond_4
    iget-object v2, v9, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0H:LX/0wo;

    if-nez v2, :cond_5

    const-string v0, "backupContactsTextViewStubHolder"

    goto :goto_0

    :cond_5
    iget-object v1, v9, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0G:LX/0wo;

    if-nez v1, :cond_6

    const-string v0, "backupContactsActionViewStubHolder"

    goto :goto_0

    :cond_6
    iget-object v0, v9, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0I:LX/0wo;

    if-nez v0, :cond_7

    const-string v0, "contactsStorageOptionsSelectorViewStubHolder"

    goto :goto_0

    :cond_7
    invoke-static {v9}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v18

    iget-object v14, v9, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0p:LX/4h4;

    move-object/from16 v23, p2

    move-object/from16 v31, v8

    move-object/from16 v32, v15

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 v39, v1

    move-object/from16 v40, v0

    move-object/from16 v22, v19

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v21

    move-object/from16 v27, v11

    move-object/from16 v28, v17

    move-object/from16 v29, v12

    move-object/from16 v17, v9

    move-object/from16 v19, v43

    move-object/from16 v21, v10

    invoke-static/range {v17 .. v42}, LX/Iv4;->A06(Landroid/app/Activity;Landroid/content/res/Resources;Landroid/view/View;LX/0VU;LX/InS;LX/0C6;LX/IoR;LX/IgU;LX/4h4;LX/0XG;LX/0eo;LX/07C;LX/0Vk;LX/0WH;LX/9nW;LX/0NI;LX/0wo;LX/0wo;LX/0wo;LX/0wo;LX/0wo;LX/0wo;LX/0wo;LX/0wo;ZZ)V

    iget-object v2, v9, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0E:LX/IgU;

    if-eqz v2, :cond_9

    iget-object v0, v9, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A06:Ljava/lang/Long;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-wide v0, v9, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_deprecated_lid_contact"

    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v7

    move/from16 v6, p3

    move/from16 v5, v42

    invoke-virtual/range {v2 .. v7}, LX/IgU;->A02(Ljava/lang/Long;ZZZZ)V

    :cond_8
    return-void

    :cond_9
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1
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

.method public B3R()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public B6d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0t:LX/0Ve;

    iget-object v0, v0, LX/0Ve;->A01:LX/0Vj;

    invoke-virtual {v0}, LX/0Vj;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0E:LX/IgU;

    if-nez v0, :cond_0

    const-string v0, "contactFormSyncToDeviceController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/IgU;->A03(Z)V

    :cond_1
    return-void
.end method

.method public BFI()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bg;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/3bg;->A05(I)V

    return-void
.end method

.method public BM3(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/9hn;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p0, v0, v2}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method public BeT(Ljava/lang/Integer;I)V
    .locals 20

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x2700

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const-string v7, "contactFormSaveContactController"

    const/4 v1, 0x1

    const/4 v6, 0x0

    move/from16 v13, p2

    if-nez v0, :cond_0

    invoke-direct {v2}, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0O()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A06:Ljava/lang/Long;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v11, p1

    if-eqz v0, :cond_1

    iget-object v5, v2, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A04:LX/Isl;

    if-nez v5, :cond_9

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0F:LX/Iof;

    const-string v3, "contactFormUsernameController"

    if-nez v0, :cond_2

    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_2
    invoke-virtual {v0}, LX/Iof;->A01()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {v0, v4}, LX/H2G;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v0, v2, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0F:LX/Iof;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_3
    iget-object v0, v0, LX/Iof;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    iget-object v0, v2, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0C:LX/HZ2;

    const-string v3, "contactFormPhoneController"

    if-nez v0, :cond_4

    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_4
    invoke-virtual {v0}, LX/CVS;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/H2G;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v0, v2, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0C:LX/HZ2;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_5
    iget-object v0, v0, LX/HZ2;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v19

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v17

    new-instance v9, LX/4qx;

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, LX/4qx;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    iget-object v8, v2, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A04:LX/Isl;

    if-nez v8, :cond_6

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_6
    iget-object v3, v2, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A01:LX/Io8;

    const-string v0, "contactFormContactOnWhatsAppController"

    if-nez v3, :cond_7

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_7
    iget-object v0, v3, LX/Io8;->A00:LX/0IB;

    if-eqz v0, :cond_8

    const/4 v14, 0x1

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_0
    const/4 v12, 0x4

    invoke-virtual/range {v8 .. v14}, LX/Isl;->A09(LX/4qx;Ljava/lang/Boolean;Ljava/lang/Integer;IIZ)V

    goto :goto_1

    :cond_8
    const/4 v14, 0x0

    move-object v10, v6

    goto :goto_0

    :cond_9
    iget-wide v3, v2, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v11, v0, v13}, LX/Isl;->A0A(Ljava/lang/Integer;Ljava/lang/Long;I)V

    :cond_a
    :goto_1
    invoke-direct {v2}, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0O()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A04:LX/Isl;

    if-nez v0, :cond_b

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_b
    invoke-virtual {v0, v13}, LX/Isl;->A08(I)V

    return-void

    :cond_c
    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/IwB;->A00(Ljava/lang/Object;I)LX/IwB;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/IwB;->A00(Ljava/lang/Object;I)LX/IwB;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Iv4;->A02(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_d
    return-void
.end method

.method public BeU()V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->C7I()V

    return-void
.end method

.method public BeY(Landroid/content/Intent;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0O()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0m:LX/0C6;

    sget-object v1, LX/IjA;->A15:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/0C6;->A0F(Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A06:Ljava/lang/Long;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0E:LX/IgU;

    if-nez v1, :cond_0

    const-string v0, "contactFormSyncToDeviceController"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/IgU;->A01()V

    :cond_1
    iget-object v1, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A01:LX/Io8;

    if-nez v1, :cond_2

    const-string v0, "contactFormContactOnWhatsAppController"

    goto :goto_0

    :cond_2
    iget-object v1, v1, LX/Io8;->A00:LX/0IB;

    iget-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0F:LX/Iof;

    const-string v5, "contactFormUsernameController"

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/Iof;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, LX/H2G;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0F:LX/Iof;

    if-eqz v2, :cond_10

    iget-object v2, v2, LX/Iof;->A08:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, LX/1ag;->A1N(I)Z

    move-result v2

    xor-int/lit8 v17, v2, 0x1

    iget-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0C:LX/HZ2;

    const-string v5, "contactFormPhoneController"

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/CVS;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/H2G;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0C:LX/HZ2;

    if-eqz v2, :cond_10

    iget-object v2, v2, LX/HZ2;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v18

    const/4 v8, 0x0

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v16

    new-instance v6, LX/4qx;

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, LX/4qx;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    invoke-direct {v0}, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0O()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v4, v0, LX/0MA;->A04:LX/07B;

    const/16 v2, 0x2700

    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0R:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3bg;

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v9

    iget-object v1, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0C:LX/HZ2;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/HZ2;->A0E()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v7

    iget-object v1, v6, LX/3bg;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v6, LX/3bg;->A02:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v5, LX/486;

    invoke-direct {v5}, LX/486;-><init>()V

    iget-object v1, v6, LX/3bg;->A00:LX/05V;

    invoke-static {v1}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/4 v8, 0x2

    new-instance v4, LX/5GG;

    invoke-direct/range {v4 .. v9}, LX/5GG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const-string v1, "AddContactLog"

    invoke-interface {v2, v4, v1}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-static {v0}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v2

    const/16 v1, 0x4393

    invoke-static {v2, v1}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/H2H;->A1A(LX/0MF;)V

    :cond_4
    sget-object v1, LX/9jG;->A02:LX/9tZ;

    const-string v1, "ContactFormActivity.kt"

    move-object/from16 v2, p1

    invoke-static {v0, v2, v1}, LX/3bG;->A0z(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A05:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0U:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Vk;

    invoke-virtual {v2}, LX/0Vk;->A0H()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A05:Ljava/lang/Boolean;

    :cond_6
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "contactFormSaveContactController"

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A09:LX/JHk;

    if-nez v2, :cond_7

    const-string v0, "duplicateContactDetector"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_7
    iget-object v2, v2, LX/JHk;->A02:LX/0IB;

    if-eqz v2, :cond_9

    iget-object v10, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A04:LX/Isl;

    if-eqz v10, :cond_11

    const/16 v16, 0x0

    if-eqz v1, :cond_8

    const/16 v16, 0x1

    invoke-virtual {v1}, LX/0IB;->A0I()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :cond_8
    const/4 v14, 0x4

    const/16 v15, 0x9

    move-object v11, v6

    move-object v13, v8

    invoke-virtual/range {v10 .. v16}, LX/Isl;->A09(LX/4qx;Ljava/lang/Boolean;Ljava/lang/Integer;IIZ)V

    goto :goto_2

    :cond_9
    iget-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A06:Ljava/lang/Long;

    if-eqz v2, :cond_a

    iget-object v3, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A04:LX/Isl;

    if-eqz v3, :cond_11

    iget-wide v1, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v8, v1, v10}, LX/Isl;->A0A(Ljava/lang/Integer;Ljava/lang/Long;I)V

    goto :goto_2

    :cond_a
    iget-object v3, v0, LX/0MA;->A04:LX/07B;

    const/16 v2, 0x3c62

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v3

    if-nez v3, :cond_c

    :cond_b
    iget-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0C:LX/HZ2;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/HZ2;->A0E()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v3

    if-eqz v3, :cond_d

    :cond_c
    sget-object v2, LX/4XR;->A00:LX/0MV;

    invoke-interface {v2, v3}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_d
    iget-object v5, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A04:LX/Isl;

    if-eqz v5, :cond_11

    if-eqz v1, :cond_f

    const/4 v11, 0x1

    invoke-virtual {v1}, LX/0IB;->A0I()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_3
    const/4 v9, 0x4

    invoke-virtual/range {v5 .. v11}, LX/Isl;->A09(LX/4qx;Ljava/lang/Boolean;Ljava/lang/Integer;IIZ)V

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v12

    :cond_e
    instance-of v1, v12, LX/0I6;

    if-eqz v1, :cond_3

    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v12, :cond_3

    iget-object v1, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0W:LX/05V;

    invoke-static {v1}, LX/3bH;->A1Y(LX/05V;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0V:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    sget-object v1, LX/4NH;->A0A:LX/4NH;

    invoke-virtual {v2, v12, v1}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/4NH;)V

    goto/16 :goto_2

    :cond_f
    const/4 v11, 0x0

    move-object v7, v12

    goto :goto_3

    :cond_10
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_12
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8
.end method

.method public BmJ(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0F:LX/Iof;

    if-nez v1, :cond_0

    const-string v0, "contactFormUsernameController"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A04:LX/Isl;

    if-nez v0, :cond_1

    const-string v0, "contactFormSaveContactController"

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, p1}, LX/Iof;->A06(LX/Isl;Ljava/lang/Integer;)V

    return-void
.end method

.method public C7I()V
    .locals 2

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/IwB;->A00(Ljava/lang/Object;I)LX/IwB;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/IwB;->A00(Ljava/lang/Object;I)LX/IwB;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/Iv4;->A02(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public C7M(LX/0IB;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v2, LX/Ivn;

    invoke-direct {v2, v0}, LX/Ivn;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/Ivr;

    invoke-direct {v0, p1, p0, v1}, LX/Ivr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/Iv4;->A03(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public C7O()V
    .locals 3

    const/4 v0, 0x5

    new-instance v2, LX/Ivn;

    invoke-direct {v2, v0}, LX/Ivn;-><init>(I)V

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    const v0, 0x7f1223a8

    invoke-static {p0, v1, v0}, LX/H2E;->A15(Landroid/content/Context;LX/8In;I)V

    const v0, 0x7f1223a0

    invoke-static {p0, v1, v0}, LX/H2E;->A14(Landroid/content/Context;LX/8In;I)V

    const v0, 0x7f12239f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/8In;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-static {p0, v1}, LX/H2H;->A0e(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public bridge synthetic C7P(Ljava/lang/Boolean;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x2

    new-instance v2, LX/Ivn;

    invoke-direct {v2, v0}, LX/Ivn;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/Ivq;

    invoke-direct {v0, v1, p0, v3}, LX/Ivq;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v2, v0}, LX/Iv4;->A04(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public C7Q()V
    .locals 0

    invoke-static {p0}, LX/Iv4;->A01(Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic C7R(Ljava/lang/Boolean;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x4

    new-instance v2, LX/Ivn;

    invoke-direct {v2, v0}, LX/Ivn;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/Ivq;

    invoke-direct {v0, v1, p0, v3}, LX/Ivq;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v2, v0}, LX/Iv4;->A05(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x96

    if-eq p1, v0, :cond_3

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0A:LX/ITu;

    if-nez v0, :cond_1

    const-string v0, "contactFormAddInformationController"

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/ITu;->A00:Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0C:LX/HZ2;

    if-nez v0, :cond_5

    const-string v0, "contactFormPhoneController"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A04:LX/Isl;

    if-nez v0, :cond_4

    const-string v0, "contactFormSaveContactController"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/Isl;->A03()V

    return-void

    :cond_5
    invoke-virtual {v0, p2, p3}, LX/HZ2;->A0F(ILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A08:LX/IYu;

    if-nez v0, :cond_0

    const-string v0, "contactFormNavigationManager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/IYu;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0D:LX/IoR;

    if-nez v0, :cond_0

    const-string v0, "contactFormSaveButtonController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/IoR;->A01(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    iget-object v9, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0b:LX/00j;

    invoke-static {v9}, LX/1ag;->A1a(LX/00j;)Z

    move-result v3

    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    invoke-static {v1}, LX/0ue;->A0C(LX/07B;)Z

    move-result v2

    if-eqz v3, :cond_1e

    const v1, 0x7f0e03dc

    if-eqz v2, :cond_0

    const v1, 0x7f0e03dd

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, LX/0MF;->setContentView(I)V

    const v1, 0x7f0b2520

    invoke-static {v0, v1}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0J:LX/0wo;

    const v1, 0x7f0b252c

    invoke-static {v0, v1}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0K:LX/0wo;

    const v1, 0x7f0b2adc

    const v5, 0x7f0b2adc

    invoke-static {v0, v1}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0O:LX/0wo;

    const v1, 0x7f0b2ad8

    invoke-static {v0, v1}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0L:LX/0wo;

    const v1, 0x7f0b2ad6

    invoke-static {v0, v1}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0N:LX/0wo;

    const v1, 0x7f0b2adb

    invoke-static {v0, v1}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0M:LX/0wo;

    const v1, 0x7f0b03ae

    invoke-static {v0, v1}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0H:LX/0wo;

    const v1, 0x7f0b03b2

    invoke-static {v0, v1}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0G:LX/0wo;

    const v1, 0x7f0b0aa4

    invoke-static {v0, v1}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0I:LX/0wo;

    const v1, 0x7f0b03ff

    invoke-static {v0, v1}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/H7n;

    const/4 v1, 0x3

    new-array v3, v1, [I

    const v1, 0x7f0b03fe

    const/4 v8, 0x0

    aput v1, v3, v8

    const v2, 0x7f0b0aa3

    const/4 v1, 0x1

    aput v2, v3, v1

    const/4 v1, 0x2

    aput v5, v3, v1

    invoke-virtual {v4, v3}, LX/H7n;->setReferencedIds([I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, "raw_contact_id"

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    iput-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A06:Ljava/lang/Long;

    if-eqz v1, :cond_1c

    const-string v5, "wa_contact_table_column_id"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v5, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    :goto_2
    const v2, 0x7f120ceb

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setTitle(I)V

    const v2, 0x7f0b2c21

    invoke-static {v0, v2}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v7}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v0}, LX/1ad;->A08(LX/0M3;)LX/0yB;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {v0}, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0O()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LX/J1f;

    invoke-direct {v2, v0, v8}, LX/J1f;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0yF;

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-direct {v0}, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0O()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "entry_point_qr_code"

    invoke-virtual {v7, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_2
    const v2, 0x7f121d03

    :goto_3
    invoke-virtual {v5, v2}, LX/0yB;->A0M(I)V

    invoke-virtual {v5, v3}, LX/0yB;->A0W(Z)V

    const-string v5, "native_contact_sync_to_device"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v3, ""

    if-eqz v7, :cond_3

    const-string v2, "contact_data_phone"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v3, v2

    :cond_3
    iput-object v3, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0Q:Ljava/lang/String;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v5, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A00:J

    :cond_4
    iget-object v7, v0, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v9}, LX/1ag;->A1a(LX/00j;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A06:Ljava/lang/Long;

    if-nez v2, :cond_5

    const/16 v3, 0x27

    new-instance v2, LX/Jhb;

    invoke-direct {v2, v0, v3}, LX/Jhb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/IFM;->A00(Landroid/view/View;LX/00h;)LX/IZR;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0B:LX/IZR;

    invoke-virtual {v2}, LX/IZR;->A00()V

    :cond_5
    iget-object v10, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0J:LX/0wo;

    if-nez v10, :cond_6

    const-string v0, "saveButtonViewStubHolder"

    :goto_4
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_5
    const/4 v1, 0x0

    throw v1

    :cond_6
    iget-object v3, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0d:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HDG;

    const/4 v11, 0x4

    invoke-static {v9, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/IoR;

    move-object v12, v2

    move-object v13, v0

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v16, v10

    move/from16 v17, v8

    invoke-direct/range {v12 .. v17}, LX/IoR;-><init>(Landroid/app/Activity;Landroid/view/View;LX/HDG;LX/0wo;Z)V

    iput-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0D:LX/IoR;

    const-string v22, "contactFormSaveButtonController"

    invoke-virtual {v2, v0}, LX/IoR;->A02(LX/0Lk;)V

    iget-object v9, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0D:LX/IoR;

    if-eqz v9, :cond_18

    new-instance v21, LX/IXo;

    move-object/from16 v2, v21

    invoke-direct {v2, v0, v7, v9}, LX/IXo;-><init>(Landroid/app/Activity;Landroid/view/View;LX/IoR;)V

    invoke-static {v0}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v16

    invoke-virtual {v0}, LX/0MA;->getEmojiLoader()LX/0kL;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v20, LX/IqS;

    move-object/from16 v12, v20

    move-object v15, v2

    invoke-direct/range {v12 .. v17}, LX/IqS;-><init>(Landroid/content/Context;Landroid/view/View;LX/IXo;LX/07B;LX/0kL;)V

    iget-object v14, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0u:Lcom/whatsapp/invite/util/InviteContactUtils;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HDG;

    iget-object v9, v0, LX/0M6;->A03:LX/07C;

    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0j:LX/0VV;

    const/4 v13, 0x2

    invoke-static {v14, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v12, 0x3

    invoke-static {v10, v12, v3}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, LX/Io8;

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v3

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v14

    invoke-direct/range {v23 .. v29}, LX/Io8;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0VV;LX/HDG;LX/07C;Lcom/whatsapp/invite/util/InviteContactUtils;)V

    iput-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A01:LX/Io8;

    iget-object v2, v0, LX/0MA;->A04:LX/07B;

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v16}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0g:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Dnt;

    iget-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0f:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/14q;

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v26

    iget-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0U:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    move-object/from16 v51, v2

    invoke-interface/range {v51 .. v51}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Vk;

    iget-object v15, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A01:LX/Io8;

    const-string v19, "contactFormContactOnWhatsAppController"

    if-eqz v15, :cond_17

    iget-object v14, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0D:LX/IoR;

    if-eqz v14, :cond_18

    iget-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0o:LX/JuO;

    move-object/from16 v40, v2

    iget-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0e:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3kc;

    invoke-static {v10, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v9, v11, v3}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v11, v40

    invoke-static {v11, v2}, LX/3bH;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/Iof;

    move-object/from16 v23, v11

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v40

    move-object/from16 v30, v2

    move-object/from16 v31, v10

    move-object/from16 v32, v16

    move-object/from16 v33, v3

    move-object/from16 v34, v9

    invoke-direct/range {v23 .. v34}, LX/Iof;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0N0;LX/Io8;LX/IoR;LX/JuO;LX/3kc;LX/Dnt;LX/07B;LX/0Vk;LX/14q;)V

    iput-object v11, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0F:LX/Iof;

    const-string v2, "is_deprecated_lid_contact"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    iget-object v10, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0l:LX/IXm;

    iget-object v3, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0N:LX/0wo;

    if-nez v3, :cond_8

    const-string v18, "syncToPhoneSwitchViewStubHolder"

    :cond_7
    invoke-static/range {v18 .. v18}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    iget-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0Z:LX/0XG;

    move-object/from16 v49, v2

    iget-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0S:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    move-object/from16 v47, v2

    invoke-interface/range {v47 .. v47}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0eo;

    const/4 v9, 0x0

    invoke-static {v10, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, v49

    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v14, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/IgU;

    move-object/from16 v23, v2

    move-object/from16 v24, v10

    move-object/from16 v25, v49

    move-object/from16 v26, v14

    move-object/from16 v27, v3

    move/from16 v28, v11

    invoke-direct/range {v23 .. v28}, LX/IgU;-><init>(LX/IXm;LX/0XG;LX/0eo;LX/0wo;Z)V

    iput-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0E:LX/IgU;

    iget-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0c:LX/00j;

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v3

    const-string v17, "contactFormUsernameController"

    const/4 v2, 0x1

    if-ne v3, v2, :cond_9

    iget-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0F:LX/Iof;

    if-eqz v2, :cond_16

    invoke-static {v0, v2, v11}, LX/Iv4;->A08(LX/0Lk;LX/Iof;Z)V

    :cond_9
    invoke-direct {v0}, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0O()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v18, "contactFormSyncToDeviceController"

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0D:LX/IoR;

    if-eqz v2, :cond_18

    invoke-direct {v0, v7, v2, v8}, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0W(Landroid/view/View;LX/IoR;Z)V

    iget-object v11, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0E:LX/IgU;

    if-eqz v11, :cond_7

    const/4 v2, 0x1

    new-instance v10, LX/J1T;

    invoke-direct {v10, v0, v2}, LX/J1T;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v11, LX/IgU;->A04:LX/0wo;

    invoke-virtual {v3}, LX/0wo;->A02()I

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    new-instance v2, LX/J1V;

    invoke-direct {v2, v11, v10, v8}, LX/J1V;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_a
    iget-object v12, v0, LX/0M6;->A03:LX/07C;

    invoke-static {v12}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A01:LX/Io8;

    if-eqz v10, :cond_17

    iget-object v8, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0E:LX/IgU;

    if-eqz v8, :cond_7

    invoke-interface/range {v51 .. v51}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Vk;

    iget-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0a:LX/0WH;

    move-object/from16 v52, v2

    const-string v11, "contact_chat_jid"

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    new-instance v2, LX/JHk;

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    move-object/from16 v26, v8

    move-object/from16 v27, v12

    move-object/from16 v28, v3

    move-object/from16 v29, v52

    invoke-direct/range {v23 .. v30}, LX/JHk;-><init>(Landroid/app/Activity;LX/Io8;LX/IgU;LX/07C;LX/0Vk;LX/0WH;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A09:LX/JHk;

    const-string v2, "check_pn_status"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v39

    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    move-object/from16 v37, v2

    iget-object v2, v0, LX/0M6;->A03:LX/07C;

    move-object/from16 v36, v2

    iget-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0r:LX/0JT;

    move-object/from16 v35, v2

    iget-object v15, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0Q:Ljava/lang/String;

    iget-object v14, v0, LX/0MA;->A06:LX/08g;

    iget-object v13, v0, LX/0M6;->A02:LX/00V;

    iget-object v12, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0q:LX/0my;

    iget-object v10, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A09:LX/JHk;

    const-string v16, "duplicateContactDetector"

    if-eqz v10, :cond_15

    iget-object v8, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A01:LX/Io8;

    if-eqz v8, :cond_17

    iget-object v3, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0D:LX/IoR;

    if-eqz v3, :cond_18

    new-instance v2, LX/HZ2;

    move-object/from16 v26, v0

    move-object/from16 v29, v0

    move-object/from16 v23, v2

    move-object/from16 v25, v7

    move-object/from16 v27, v10

    move-object/from16 v28, v8

    move-object/from16 v30, v3

    move-object/from16 v31, v21

    move-object/from16 v32, v12

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    move-object/from16 v38, v15

    invoke-direct/range {v23 .. v39}, LX/HZ2;-><init>(Landroid/app/Activity;Landroid/view/View;LX/DZp;LX/JHk;LX/Io8;LX/JuN;LX/IoR;LX/IXo;LX/0my;LX/08g;LX/00V;LX/0JT;LX/07C;LX/0NI;Ljava/lang/String;Z)V

    iput-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0C:LX/HZ2;

    const-string v13, "contactFormPhoneController"

    invoke-interface/range {v40 .. v40}, LX/JuO;->B3z()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, LX/HZ2;->A02:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0C:LX/HZ2;

    if-eqz v3, :cond_14

    iget-object v2, v3, LX/HZ2;->A0F:LX/IoR;

    iget-object v2, v2, LX/IoR;->A02:LX/HDG;

    iget-object v10, v2, LX/HDG;->A00:LX/0MX;

    invoke-static {v10}, LX/H2D;->A0O(LX/0MX;)LX/Io9;

    move-result-object v2

    iget-object v2, v2, LX/Io9;->A08:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v10}, LX/H2D;->A0O(LX/0MX;)LX/Io9;

    move-result-object v2

    iget-object v8, v2, LX/Io9;->A08:Ljava/lang/String;

    invoke-static {v10}, LX/H2D;->A0O(LX/0MX;)LX/Io9;

    move-result-object v2

    iget-object v10, v2, LX/Io9;->A04:Ljava/lang/String;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v3, LX/HZ2;->A0A:Landroid/widget/EditText;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x20

    invoke-virtual {v10, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {v10, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/CVS;->A06(Ljava/lang/String;)V

    :cond_b
    if-eqz v8, :cond_c

    iget-object v3, v3, LX/HZ2;->A0B:Landroid/widget/EditText;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_c
    iget-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0C:LX/HZ2;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, LX/HZ2;->A0E()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v44

    iget-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A06:Ljava/lang/Long;

    if-eqz v2, :cond_f

    invoke-direct {v0}, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0O()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/H2D;->A0P(Ljava/lang/String;)LX/0Fq;

    move-result-object v44
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v2, 0x0

    if-eqz v6, :cond_d

    invoke-virtual {v1, v5, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_d

    cmp-long v5, v8, v2

    const/16 v46, 0x1

    if-eqz v5, :cond_e

    :cond_d
    const/16 v46, 0x0

    :cond_e
    iget-object v6, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A06:Ljava/lang/Long;

    iget-object v5, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0C:LX/HZ2;

    if-eqz v5, :cond_14

    iget-object v3, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0F:LX/Iof;

    if-eqz v3, :cond_16

    new-instance v2, LX/IqV;

    move-object/from16 v40, v2

    move-object/from16 v41, v0

    move-object/from16 v42, v5

    move-object/from16 v43, v3

    move-object/from16 v45, v6

    invoke-direct/range {v40 .. v46}, LX/IqV;-><init>(LX/Js3;LX/HZ2;LX/Iof;LX/0Fq;Ljava/lang/Long;Z)V

    iput-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A03:LX/IqV;

    :cond_f
    iget-object v5, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0C:LX/HZ2;

    if-eqz v5, :cond_14

    iget-object v3, v0, LX/0MA;->A0C:LX/0NI;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v2, LX/ITu;

    move-object/from16 v23, v2

    move-object/from16 v27, v20

    move-object/from16 v28, v5

    move-object/from16 v29, v3

    invoke-direct/range {v23 .. v29}, LX/ITu;-><init>(Landroid/app/Activity;Landroid/view/View;LX/JuL;LX/IqS;LX/HZ2;LX/0NI;)V

    iput-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0A:LX/ITu;

    iget-object v12, v0, LX/0MA;->A04:LX/07B;

    iget-object v11, v0, LX/0MA;->A0C:LX/0NI;

    iget-object v10, v0, LX/0M6;->A03:LX/07C;

    invoke-interface/range {v47 .. v47}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0eo;

    iget-object v8, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0K:LX/0wo;

    if-nez v8, :cond_10

    const-string v0, "saveToIconViewStubHolder"

    goto/16 :goto_4

    :cond_10
    iget-object v7, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0I:LX/0wo;

    if-nez v7, :cond_11

    const-string v0, "contactsStorageOptionsSelectorViewStubHolder"

    goto/16 :goto_4

    :cond_11
    iget-object v6, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0v:LX/IZq;

    invoke-interface/range {v51 .. v51}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Vk;

    iget-object v3, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0h:LX/00q;

    iget-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0E:LX/IgU;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/IgU;->A05()Z

    move-result v36

    new-instance v2, LX/IZm;

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v12

    move-object/from16 v28, v49

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v11

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    invoke-direct/range {v23 .. v36}, LX/IZm;-><init>(Landroid/content/Context;LX/00q;LX/JuM;LX/07B;LX/0XG;LX/0eo;LX/07C;LX/0Vk;LX/IZq;LX/0NI;LX/0wo;LX/0wo;Z)V

    iput-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A02:LX/IZm;

    const-string v2, "extra_contact_phone_number"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    iget-object v8, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0n:LX/HRj;

    iget-object v7, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0E:LX/IgU;

    if-eqz v7, :cond_7

    iget-object v6, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A01:LX/Io8;

    if-eqz v6, :cond_17

    iget-object v5, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0C:LX/HZ2;

    if-eqz v5, :cond_14

    iget-object v3, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0F:LX/Iof;

    if-eqz v3, :cond_16

    iget-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A09:LX/JHk;

    if-eqz v2, :cond_15

    invoke-static {v8}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v33, LX/Iqo;

    move-object/from16 v23, v33

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v20

    move-object/from16 v27, v5

    move-object/from16 v28, v0

    move-object/from16 v29, v7

    move-object/from16 v30, v3

    invoke-direct/range {v23 .. v30}, LX/Iqo;-><init>(LX/JHk;LX/Io8;LX/IqS;LX/HZ2;LX/JzS;LX/IgU;LX/Iof;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-static {v0}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v25

    iget-object v8, v0, LX/0MA;->A0C:LX/0NI;

    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v7, v0, LX/0MA;->A05:LX/075;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v6, v0, LX/0M6;->A03:LX/07C;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0R:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3bg;

    invoke-interface/range {v47 .. v47}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0eo;

    invoke-interface/range {v51 .. v51}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Vk;

    new-instance v23, LX/IfN;

    move-object/from16 v24, v5

    move-object/from16 v26, v7

    move-object/from16 v27, v49

    move-object/from16 v28, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v2

    move-object/from16 v31, v52

    move-object/from16 v32, v8

    invoke-direct/range {v23 .. v32}, LX/IfN;-><init>(LX/3bg;LX/07B;LX/075;LX/0XG;LX/0eo;LX/07C;LX/0Vk;LX/0WH;LX/0NI;)V

    iget-object v8, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0C:LX/HZ2;

    if-eqz v8, :cond_14

    iget-object v7, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0D:LX/IoR;

    if-eqz v7, :cond_18

    iget-object v6, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0E:LX/IgU;

    if-eqz v6, :cond_7

    iget-object v5, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A02:LX/IZm;

    if-nez v5, :cond_12

    const-string v0, "contactFormContactStorageController"

    goto/16 :goto_4

    :cond_12
    iget-object v3, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A01:LX/Io8;

    if-eqz v3, :cond_17

    iget-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0F:LX/Iof;

    if-eqz v2, :cond_16

    new-instance v27, LX/IfE;

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v20

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v2

    invoke-direct/range {v27 .. v35}, LX/IfE;-><init>(LX/Io8;LX/IZm;LX/IqS;LX/HZ2;LX/IoR;LX/Iqo;LX/IgU;LX/Iof;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v1, v4}, LX/H2F;->A05(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v47

    :goto_6
    iget-wide v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v49

    new-instance v45, LX/Iew;

    move-object/from16 v46, v44

    move/from16 v51, v39

    invoke-direct/range {v45 .. v51}, LX/Iew;-><init>(LX/0Fq;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    iget-object v3, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0i:LX/0VU;

    iget-object v6, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A09:LX/JHk;

    if-eqz v6, :cond_15

    iget-object v4, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0k:LX/0cT;

    iget-object v7, v0, LX/0MA;->A08:LX/06p;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0t:LX/0Ve;

    iget-object v8, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0s:LX/0Vg;

    iget-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0T:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/InS;

    new-instance v2, LX/If4;

    invoke-direct/range {v2 .. v9}, LX/If4;-><init>(LX/0VU;LX/0cT;LX/InS;LX/JHk;LX/06p;LX/0Vg;LX/0Ve;)V

    new-instance v5, LX/Isl;

    move-object/from16 v40, v5

    move-object/from16 v41, v27

    move-object/from16 v42, v23

    move-object/from16 v43, v2

    move-object/from16 v44, v0

    invoke-direct/range {v40 .. v45}, LX/Isl;-><init>(LX/IfE;LX/IfN;LX/If4;LX/JzS;LX/Iew;)V

    iput-object v5, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A04:LX/Isl;

    iget-object v4, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0C:LX/HZ2;

    if-eqz v4, :cond_14

    new-instance v3, LX/IYu;

    move-object/from16 v2, v20

    invoke-direct {v3, v0, v2, v4, v5}, LX/IYu;-><init>(Landroid/app/Activity;LX/IqS;LX/HZ2;LX/Isl;)V

    iput-object v3, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A08:LX/IYu;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0C:LX/HZ2;

    if-eqz v4, :cond_14

    iget-object v3, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0F:LX/Iof;

    if-eqz v3, :cond_16

    move-object/from16 v1, v52

    invoke-static {v5, v2, v4, v3, v1}, LX/Iv4;->A07(Landroid/os/Bundle;LX/IqS;LX/HZ2;LX/Iof;LX/0WH;)V

    iget-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0F:LX/Iof;

    if-eqz v2, :cond_16

    iget-object v1, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0C:LX/HZ2;

    if-eqz v1, :cond_14

    invoke-virtual {v2, v1}, LX/Iof;->A05(LX/HZ2;)V

    iget-object v1, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0F:LX/Iof;

    if-eqz v1, :cond_16

    iget-object v0, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A09:LX/JHk;

    if-eqz v0, :cond_15

    iput-object v0, v1, LX/Iof;->A02:LX/JHk;

    return-void

    :cond_13
    const/16 v47, 0x0

    goto :goto_6

    :cond_14
    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_15
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_16
    invoke-static/range {v17 .. v17}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_17
    invoke-static/range {v19 .. v19}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_18
    invoke-static/range {v22 .. v22}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_19
    const-string v2, "contact_data_phone"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_1a
    const-string v2, "contact_data_username"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0a:LX/0WH;

    invoke-virtual {v2}, LX/0WH;->A04()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1b
    const v2, 0x7f120cff

    goto/16 :goto_3

    :cond_1c
    const/16 v48, 0x0

    goto/16 :goto_2

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_1e
    const v1, 0x7f0e03c4

    if-eqz v2, :cond_0

    const v1, 0x7f0e03de

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    invoke-static {}, LX/00X;->A06()V

    throw v1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A06:Ljava/lang/Long;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0O()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0M3;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f11000b

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b0cb2

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f121cf1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const v0, 0x7f0b0130

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {p1, v3}, LX/1XS;->A01(Landroid/view/Menu;Z)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A06:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0O()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0M3;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f11000b

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b0cb2

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A09:LX/JHk;

    if-nez v0, :cond_0

    const-string v0, "duplicateContactDetector"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/JHk;->A02()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, -0x73d533f2

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A08:LX/IYu;

    if-nez v0, :cond_0

    const-string v0, "contactFormNavigationManager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/IYu;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v2, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A07:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0D:LX/IoR;

    if-nez v1, :cond_0

    const-string v0, "contactFormSaveButtonController"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0W(Landroid/view/View;LX/IoR;Z)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A02:LX/IZm;

    if-nez v1, :cond_2

    const-string v0, "contactFormContactStorageController"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0E:LX/IgU;

    if-nez v0, :cond_3

    const-string v0, "contactFormSyncToDeviceController"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/IgU;->A05()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/IZm;->A00(Z)V

    return-void
.end method

.method public requestPermission()V
    .locals 4

    const v3, 0x7f122791

    const v2, 0x7f122795

    const/4 v1, 0x0

    const/16 v0, 0x96

    invoke-static {p0, v3, v2, v0, v1}, LX/9wb;->A0A(Landroid/app/Activity;IIIZ)V

    return-void
.end method

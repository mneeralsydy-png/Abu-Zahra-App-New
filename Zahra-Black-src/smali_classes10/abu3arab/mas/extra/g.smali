.class public Labu3arab/mas/extra/g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "g.java"


# static fields
.field private static final URL_PATTERN:Ljava/lang/String;

.field private static final isOld:Z


# instance fields
.field private editedMsg:Ljava/lang/String;

.field private isDateEdited:Z

.field private isMsgTranslated:Z

.field private isTimeEdited:Z

.field private mEditedDay:I

.field private mEditedHour:I

.field private mEditedMinute:I

.field private mEditedMonth:I

.field private mEditedYear:I

.field private mMarkAsRevokedV1CB:Landroid/widget/CheckBox;

.field private mMarkAsRevokedV2CB:Landroid/widget/CheckBox;

.field private mMarkAsSeenCB:Landroid/widget/CheckBox;

.field private mMarkAsUnseenCB:Landroid/widget/CheckBox;

.field private final mMessageTextTV:Landroid/widget/TextView;

.field private mToLanguage:Ljava/lang/String;

.field private mUndoMarkAsRevokedV2CB:Landroid/widget/CheckBox;

.field public final mViewGroup:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "messages"

    invoke-static {v0}, Labu3arab/mas/extra/db;->isTableExists(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Labu3arab/mas/extra/g;->isOld:Z

    const-string v0, "\\b(((ht|f)tp(s?)://|~/|/)|www.)(\\w+:\\w+@)?(([-\\w]+\\.)+(com|org|net|gov|mil|biz|info|mobi|name|aero|jobs|museum|travel|[a-z]{2}))(:[\\d]{1,5})?(((/([-\\w~!$+|.,=]|%[a-f\\d]{2})+)+|/)+|\\?|#)?((\\?([-\\w~!$+|.,*:]|%[a-f\\d{2}])+=?([-\\w~!$+|.,*:=]|%[a-f\\d]{2})*)(&(?:[-\\w~!$+|.,*:]|%[a-f\\d{2}])+=?([-\\w~!$+|.,*:=]|%[a-f\\d]{2})*)*)*(#([-\\w~!$+|.,*:=]|%[a-f\\d]{2})*)?\\b"

    sput-object v0, Labu3arab/mas/extra/g;->URL_PATTERN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "obj",
            "textView"
        }
    .end annotation

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Labu3arab/mas/extra/g;->mViewGroup:Ljava/lang/Object;

    iput-object p2, p0, Labu3arab/mas/extra/g;->mMessageTextTV:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$002(Labu3arab/mas/extra/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Labu3arab/mas/extra/g;->isMsgTranslated:Z

    return p1
.end method

.method static synthetic access$100(Labu3arab/mas/extra/g;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/extra/g;->mMessageTextTV:Landroid/widget/TextView;

    return-object v0
.end method

.method private changeTranslatorLanguage(Lcom/whatsapp/Conversation;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "conversation"
        }
    .end annotation

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const-string v1, "abo3rab_alert1"

    const-string v2, "style"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "Make_your_selection"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Labu3arab/mas/extra/g;->getLanguages()[Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Labu3arab/mas/extra/g$14;

    invoke-direct {v2, p0, p1}, Labu3arab/mas/extra/g$14;-><init>(Labu3arab/mas/extra/g;Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private editChats(Lcom/whatsapp/Conversation;LX/1J1;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "conversation",
            "fMessage"
        }
    .end annotation

    invoke-direct {p0, p2}, Labu3arab/mas/extra/g;->getTextMessage(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "abu_arab_fake_chat"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "modify_chats_layout"

    const-string v4, "layout"

    invoke-static {v3, v4}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v3, "mMessageEditText"

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const-string v5, "mChangeTimeBtn"

    invoke-static {v5, v4}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const-string v6, "mChangeDateBtn"

    invoke-static {v6, v4}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    const-string v7, "mMarkAsSeen"

    invoke-static {v7, v4}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    iput-object v7, p0, Labu3arab/mas/extra/g;->mMarkAsSeenCB:Landroid/widget/CheckBox;

    const-string v7, "mMarkAsUnseen"

    invoke-static {v7, v4}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    iput-object v7, p0, Labu3arab/mas/extra/g;->mMarkAsUnseenCB:Landroid/widget/CheckBox;

    const-string v7, "mMarkAsRevokedV1"

    invoke-static {v7, v4}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    iput-object v7, p0, Labu3arab/mas/extra/g;->mMarkAsRevokedV1CB:Landroid/widget/CheckBox;

    const-string v7, "mMarkAsRevokedV2"

    invoke-static {v7, v4}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    iput-object v7, p0, Labu3arab/mas/extra/g;->mMarkAsRevokedV2CB:Landroid/widget/CheckBox;

    const-string v7, "mUndoMarkAsRevokedV2"

    invoke-static {v7, v4}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Labu3arab/mas/extra/g;->mUndoMarkAsRevokedV2CB:Landroid/widget/CheckBox;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    new-instance v4, Labu3arab/mas/extra/g$2;

    invoke-direct {v4, p0, p2, p1}, Labu3arab/mas/extra/g$2;-><init>(Labu3arab/mas/extra/g;LX/1J1;Lcom/whatsapp/Conversation;)V

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Labu3arab/mas/extra/g$4;

    invoke-direct {v4, p0, p2, p1}, Labu3arab/mas/extra/g$4;-><init>(Labu3arab/mas/extra/g;LX/1J1;Lcom/whatsapp/Conversation;)V

    invoke-virtual {v6, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p2}, Labu3arab/mas/extra/g;->isFromMe(LX/1J1;)Z

    move-result v4

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    iget-object v4, p0, Labu3arab/mas/extra/g;->mMarkAsSeenCB:Landroid/widget/CheckBox;

    invoke-virtual {v4, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v4, p0, Labu3arab/mas/extra/g;->mMarkAsUnseenCB:Landroid/widget/CheckBox;

    invoke-virtual {v4, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v4, p0, Labu3arab/mas/extra/g;->mMarkAsSeenCB:Landroid/widget/CheckBox;

    new-instance v9, Labu3arab/mas/extra/g$5;

    invoke-direct {v9, p0}, Labu3arab/mas/extra/g$5;-><init>(Labu3arab/mas/extra/g;)V

    invoke-virtual {v4, v9}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v4, p0, Labu3arab/mas/extra/g;->mMarkAsUnseenCB:Landroid/widget/CheckBox;

    new-instance v9, Labu3arab/mas/extra/g$6;

    invoke-direct {v9, p0}, Labu3arab/mas/extra/g$6;-><init>(Labu3arab/mas/extra/g;)V

    invoke-virtual {v4, v9}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Labu3arab/mas/extra/g;->mMarkAsSeenCB:Landroid/widget/CheckBox;

    invoke-virtual {v4, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v4, p0, Labu3arab/mas/extra/g;->mMarkAsUnseenCB:Landroid/widget/CheckBox;

    invoke-virtual {v4, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_0
    invoke-direct {p0, p2}, Labu3arab/mas/extra/g;->isFromMe(LX/1J1;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Labu3arab/mas/extra/g;->mMarkAsRevokedV1CB:Landroid/widget/CheckBox;

    invoke-virtual {v4, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v4, p0, Labu3arab/mas/extra/g;->mMarkAsRevokedV2CB:Landroid/widget/CheckBox;

    invoke-virtual {v4, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v4, p0, Labu3arab/mas/extra/g;->mUndoMarkAsRevokedV2CB:Landroid/widget/CheckBox;

    invoke-virtual {v4, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v4, p0, Labu3arab/mas/extra/g;->mMarkAsRevokedV1CB:Landroid/widget/CheckBox;

    new-instance v7, Labu3arab/mas/extra/g$7;

    invoke-direct {v7, p0}, Labu3arab/mas/extra/g$7;-><init>(Labu3arab/mas/extra/g;)V

    invoke-virtual {v4, v7}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v4, p0, Labu3arab/mas/extra/g;->mMarkAsRevokedV2CB:Landroid/widget/CheckBox;

    new-instance v7, Labu3arab/mas/extra/g$8;

    invoke-direct {v7, p0}, Labu3arab/mas/extra/g$8;-><init>(Labu3arab/mas/extra/g;)V

    invoke-virtual {v4, v7}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v4, p0, Labu3arab/mas/extra/g;->mUndoMarkAsRevokedV2CB:Landroid/widget/CheckBox;

    new-instance v7, Labu3arab/mas/extra/g$9;

    invoke-direct {v7, p0}, Labu3arab/mas/extra/g$9;-><init>(Labu3arab/mas/extra/g;)V

    invoke-virtual {v4, v7}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Labu3arab/mas/extra/g;->mMarkAsRevokedV1CB:Landroid/widget/CheckBox;

    invoke-virtual {v4, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v4, p0, Labu3arab/mas/extra/g;->mMarkAsRevokedV2CB:Landroid/widget/CheckBox;

    invoke-virtual {v4, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v4, p0, Labu3arab/mas/extra/g;->mUndoMarkAsRevokedV2CB:Landroid/widget/CheckBox;

    invoke-virtual {v4, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_1
    new-instance v4, Labu3arab/mas/extra/g$11;

    invoke-direct {v4, p0, p2, v3, p1}, Labu3arab/mas/extra/g$11;-><init>(Labu3arab/mas/extra/g;LX/1J1;Landroid/widget/EditText;Lcom/whatsapp/Conversation;)V

    const-string v7, "menuEditText"

    invoke-static {v7}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 v4, 0x1040000

    sget-object v7, Labu3arab/mas/extra/g$12;->INSTANCE:Labu3arab/mas/extra/g$12;

    invoke-virtual {v1, v4, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private editMessage(LX/1J1;Labu3arab/mas/extra/data;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fMessage",
            "data"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/whatsapp/yo/yo;->sql:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "key_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Labu3arab/mas/extra/g;->getKeyId(LX/1J1;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    sget-boolean v4, Labu3arab/mas/extra/g;->isOld:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "data"

    const-string v6, "text_data"

    if-eqz v4, :cond_0

    move-object v7, v5

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    :try_start_1
    invoke-virtual {p2}, Labu3arab/mas/extra/data;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Labu3arab/mas/extra/data;->getTimestamp()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_1

    const-string v7, "timestamp"

    invoke-virtual {p2}, Labu3arab/mas/extra/data;->getTimestamp()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    if-eqz v4, :cond_2

    const-string v7, "messages"

    goto :goto_1

    :cond_2
    const-string v7, "message"

    :goto_1
    invoke-virtual {v0, v7, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v6

    :goto_2
    invoke-virtual {p2}, Labu3arab/mas/extra/data;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    const-string v4, "messages_quotes"

    goto :goto_3

    :cond_4
    const-string v4, "message_quoted"

    :goto_3
    invoke-virtual {v0, v4, v7, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method private extractURLsDlg(Lcom/whatsapp/Conversation;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "conversation",
            "message"
        }
    .end annotation

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "abc_action_menu_overflow_description"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const-string v2, "copyallurlsatonce"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "copyselectedurls"

    invoke-static {v4}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    new-instance v2, Labu3arab/mas/extra/g$15;

    invoke-direct {v2, p0, p2, p1}, Labu3arab/mas/extra/g$15;-><init>(Labu3arab/mas/extra/g;Ljava/lang/String;Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v1, Labu3arab/mas/extra/g$16;->INSTANCE:Labu3arab/mas/extra/g$16;

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public static flag()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xc000000

    return v0

    :cond_0
    const/high16 v0, 0x8000000

    return v0
.end method

.method static synthetic gURLsDlg$16(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static getDateFromTs(J)Ljava/util/Date;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy hh:mm a"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/text/ParseException;->printStackTrace()V

    :goto_0
    return-object v3
.end method

.method private getJabberId(LX/1J1;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fMessage"
        }
    .end annotation

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v0}, LX/0Fq;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getKeyId(LX/1J1;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fMessage"
        }
    .end annotation

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    return-object v0
.end method

.method private getLanguages()[Ljava/lang/CharSequence;
    .locals 3

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "Arabic"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Urdu"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "English"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "French"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "German"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Indonesian"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Gujarati"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Hindi"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Italian"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Japanese"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "Kannada"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "Tamil"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "Telugu"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "Bengali"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "Malay"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "Marathi"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "Nepali"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "Punjabi"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "Spanish"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "Russian"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "Portuguese"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "Turkish"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "Vietnamese"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method private getMessageType(LX/1J1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fMessage"
        }
    .end annotation

    iget v0, p1, LX/1J1;->A0g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getNotifyWhenRead(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string v1, "[Key(id="

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "default_value"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getStringPriv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "default_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Labu3arab/mas/extra/g$17;

    invoke-direct {v3, v1, v0}, Labu3arab/mas/extra/g$17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getTextMessage(LX/1J1;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fMessage"
        }
    .end annotation

    iget-boolean v0, p0, Labu3arab/mas/extra/g;->isMsgTranslated:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/extra/g;->mMessageTextTV:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Labu3arab/mas/extra/g;->getMessageType(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Labu3arab/mas/extra/g;->mMessageTextTV:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getURLs(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textInput"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Labu3arab/mas/extra/g;->URL_PATTERN:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_revoked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/whatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private isFromMe(LX/1J1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fMessage"
        }
    .end annotation

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    return v0
.end method

.method private static isURLText(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textInput"
        }
    .end annotation

    sget-object v0, Labu3arab/mas/extra/g;->URL_PATTERN:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method static synthetic lambda$editChats$12(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method static synthetic lambda$getNotifyWhenRead$17(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/yo/dep;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "abu_arab_read_your_message"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/whatsapp/Conversation;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x2327

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit16 v4, v3, 0x3e8

    invoke-static {}, Labu3arab/mas/extra/g;->flag()I

    move-result v5

    invoke-static {v0, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v3, "messenger_message_got_read_receipt_from_target"

    invoke-static {v3}, Labu3arab/mas/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v3

    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_1

    const-string v6, "yo_read_receipt_channel"

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_1
    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    new-instance v5, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v5}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    invoke-virtual {v2, v4, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NotifError"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {p1}, Lcom/whatsapp/yo/shp;->removePrivKey(Ljava/lang/String;)V

    return-void
.end method

.method private static m(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_revoked"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/yo/shp;->getStringPriv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/whatsapp/youbasha/task/utils;->StringToStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    return-object v1

    :catch_0
    move-exception v2

    return-object v1
.end method

.method private markAsRevokedV1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "stripJID",
            "keyId",
            "jabberId"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Labu3arab/mas/extra/g;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p3, v1}, Labu3arab/mas/extra/g;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private markAsRevokedV2(LX/1J1;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fMessage"
        }
    .end annotation

    if-eqz p1, :cond_2

    :try_start_0
    sget-object v0, Lcom/whatsapp/yo/yo;->sql:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "key_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Labu3arab/mas/extra/g;->getKeyId(LX/1J1;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    sget-boolean v4, Labu3arab/mas/extra/g;->isOld:Z

    if-eqz v4, :cond_0

    const-string v5, "media_wa_type"

    goto :goto_0

    :cond_0
    const-string v5, "message_type"

    :goto_0
    const/16 v6, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v4, :cond_1

    const-string v4, "messages"

    goto :goto_1

    :cond_1
    const-string v4, "message"

    :goto_1
    invoke-virtual {v0, v4, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method private markAsSeen(LX/1J1;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fMessage"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/whatsapp/yo/yo;->sql:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "key_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Labu3arab/mas/extra/g;->getKeyId(LX/1J1;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "status"

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-boolean v4, Labu3arab/mas/extra/g;->isOld:Z

    if-eqz v4, :cond_0

    const-string v4, "messages"

    goto :goto_0

    :cond_0
    const-string v4, "message"

    :goto_0
    invoke-virtual {v0, v4, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private markAsUnseen(LX/1J1;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fMessage"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/whatsapp/yo/yo;->sql:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "key_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Labu3arab/mas/extra/g;->getKeyId(LX/1J1;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "status"

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-boolean v4, Labu3arab/mas/extra/g;->isOld:Z

    if-eqz v4, :cond_0

    const-string v4, "messages"

    goto :goto_0

    :cond_0
    const-string v4, "message"

    :goto_0
    invoke-virtual {v0, v4, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private rebootYo(Lcom/whatsapp/Conversation;LX/1J1;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "conversation",
            "fMessage"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/whatsapp/Conversation;->finishAffinity()V

    invoke-virtual {p1, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0, p2}, Labu3arab/mas/extra/g;->getJabberId(LX/1J1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/yo/dep;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/Conversation;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/whatsapp/Conversation;->finishAffinity()V

    invoke-virtual {p1, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0, p2}, Labu3arab/mas/extra/g;->getJabberId(LX/1J1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/yo/dep;->p(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exit(I)V

    return-void
.end method

.method private shareText(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "text"
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const-string v2, "Translating_Failed"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showDlg(Lcom/whatsapp/Conversation;LX/1J1;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "conversation",
            "fMessage"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "abu_arab_fake_chat"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "copy"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "copyselectSt"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "translateSt"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "changetranslatorlanguage"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "abu_arab_gestre"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "ddtl_emoji"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "mesaj_sifreleme_baslik"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "extracturls"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "yoShare"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "starthismessage"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "str1d09"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p2}, Labu3arab/mas/extra/g;->isFromMe(LX/1J1;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "abu_arab_notify_message"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "str1d3e"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const-string v2, "abo3rab_alert1"

    const-string v3, "style"

    invoke-static {v2, v3}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v2, "abc_action_menu_overflow_description"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v3, Labu3arab/mas/extra/g$0;

    invoke-direct {v3, p0, p2, p1}, Labu3arab/mas/extra/g$0;-><init>(Labu3arab/mas/extra/g;LX/1J1;Lcom/whatsapp/Conversation;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private starMsg(Lcom/whatsapp/Conversation;LX/1J1;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "conversation",
            "fMessage"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/whatsapp/yo/yo;->sql:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "key_id = ?"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p0, p2}, Labu3arab/mas/extra/g;->getKeyId(LX/1J1;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "starred"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-boolean v2, Labu3arab/mas/extra/g;->isOld:Z

    if-eqz v2, :cond_0

    const-string v2, "messages"

    goto :goto_0

    :cond_0
    const-string v2, "message"

    :goto_0
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Labu3arab/mas/extra/g;->rebootYo(Lcom/whatsapp/Conversation;LX/1J1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private translateMessage(Lcom/whatsapp/Conversation;LX/1J1;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "conversation",
            "fMessage"
        }
    .end annotation

    invoke-direct {p0, p2}, Labu3arab/mas/extra/g;->getTextMessage(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v1

    const-string v3, "msg_lang_"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Labu3arab/mas/translator/Translator;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v4, "ar"

    :goto_1
    invoke-direct {v3, v4, v0}, Labu3arab/mas/translator/Translator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Labu3arab/mas/extra/g$1;

    invoke-direct {v4, p0, p1}, Labu3arab/mas/extra/g$1;-><init>(Labu3arab/mas/extra/g;Lcom/whatsapp/Conversation;)V

    invoke-virtual {v3, v4}, Labu3arab/mas/translator/Translator;->setTranslateListener(Labu3arab/mas/translator/Translator$TranslateListener;)V

    goto :goto_2

    :cond_2
    const-string v1, "message_empty"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_2
    const-string v1, "processing"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private undoMarkAsRevokedV2()V
    .locals 11

    :try_start_0
    sget-boolean v0, Labu3arab/mas/extra/g;->isOld:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "messages"

    const-string v2, "message"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    :try_start_1
    invoke-static {v0}, Labu3arab/mas/extra/db;->getAllDeletedMsg(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labu3arab/mas/extra/d;

    sget-object v4, Lcom/whatsapp/yo/yo;->sql:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "key_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v3}, Labu3arab/mas/extra/d;->getKeyId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    sget-boolean v9, Labu3arab/mas/extra/g;->isOld:Z

    if-eqz v9, :cond_1

    const-string v10, "media_wa_type"

    goto :goto_2

    :cond_1
    const-string v10, "message_type"

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v9, :cond_2

    move-object v8, v1

    goto :goto_3

    :cond_2
    move-object v8, v2

    :goto_3
    invoke-virtual {v4, v8, v7, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    goto :goto_1

    :cond_3
    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method private viewStarredMessages(Lcom/whatsapp/Conversation;LX/1J1;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "conversation",
            "fMessage"
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "jid"

    invoke-direct {p0, p2}, Labu3arab/mas/extra/g;->getJabberId(LX/1J1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic g$2$g(LX/1J1;Lcom/whatsapp/Conversation;Landroid/view/View;)V
    .locals 10

    invoke-direct {p0, p1}, Labu3arab/mas/extra/g;->getKeyId(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Labu3arab/mas/extra/g;->isOld:Z

    if-eqz v1, :cond_0

    const-string v1, "messages"

    goto :goto_0

    :cond_0
    const-string v1, "message"

    :goto_0
    invoke-static {v0, v1}, Labu3arab/mas/extra/db;->getTimestamp(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu3arab/mas/extra/data;

    invoke-virtual {v0}, Labu3arab/mas/extra/data;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Labu3arab/mas/extra/g;->getDateFromTs(J)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v7

    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result v8

    new-instance v9, Landroid/app/TimePickerDialog;

    new-instance v3, Labu3arab/mas/extra/g$$1;

    invoke-direct {v3, p0}, Labu3arab/mas/extra/g$$1;-><init>(Labu3arab/mas/extra/g;)V

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p2

    move v4, v7

    move v5, v8

    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {v1}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method

.method public synthetic g$8$g(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, Labu3arab/mas/extra/g;->mMarkAsRevokedV1CB:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Labu3arab/mas/extra/g;->mUndoMarkAsRevokedV2CB:Landroid/widget/CheckBox;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method

.method public synthetic geditChats$10$g(LX/1J1;)V
    .locals 2

    invoke-direct {p0, p1}, Labu3arab/mas/extra/g;->getJabberId(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Labu3arab/mas/extra/g;->getKeyId(LX/1J1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v0}, Labu3arab/mas/extra/g;->markAsRevokedV1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic geditChats$11$g(LX/1J1;Landroid/widget/EditText;Lcom/whatsapp/Conversation;Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Labu3arab/mas/extra/g;->mMarkAsSeenCB:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Labu3arab/mas/extra/g;->markAsSeen(LX/1J1;)V

    :cond_0
    iget-object v0, p0, Labu3arab/mas/extra/g;->mMarkAsUnseenCB:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Labu3arab/mas/extra/g;->markAsUnseen(LX/1J1;)V

    :cond_1
    iget-object v0, p0, Labu3arab/mas/extra/g;->mMarkAsRevokedV1CB:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Labu3arab/mas/extra/g$10;

    invoke-direct {v1, p0, p1}, Labu3arab/mas/extra/g$10;-><init>(Labu3arab/mas/extra/g;LX/1J1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    iget-object v0, p0, Labu3arab/mas/extra/g;->mMarkAsRevokedV2CB:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Labu3arab/mas/extra/g;->markAsRevokedV2(LX/1J1;)V

    :cond_3
    iget-object v0, p0, Labu3arab/mas/extra/g;->mUndoMarkAsRevokedV2CB:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Labu3arab/mas/extra/g;->undoMarkAsRevokedV2()V

    :cond_4
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/extra/g;->editedMsg:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Labu3arab/mas/extra/g;->editedMsg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Labu3arab/mas/extra/g;->isTimeEdited:Z

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0xc

    const/16 v6, 0xb

    if-eqz v1, :cond_5

    iget-boolean v7, p0, Labu3arab/mas/extra/g;->isDateEdited:Z

    if-eqz v7, :cond_5

    iget v1, p0, Labu3arab/mas/extra/g;->mEditedHour:I

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    iget v1, p0, Labu3arab/mas/extra/g;->mEditedMinute:I

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    iget v1, p0, Labu3arab/mas/extra/g;->mEditedYear:I

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    iget v1, p0, Labu3arab/mas/extra/g;->mEditedMonth:I

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    iget v1, p0, Labu3arab/mas/extra/g;->mEditedDay:I

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    new-instance v1, Labu3arab/mas/extra/data;

    iget-object v2, p0, Labu3arab/mas/extra/g;->editedMsg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Labu3arab/mas/extra/data;-><init>(Ljava/lang/String;J)V

    invoke-direct {p0, p1, v1}, Labu3arab/mas/extra/g;->editMessage(LX/1J1;Labu3arab/mas/extra/data;)V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    iget v1, p0, Labu3arab/mas/extra/g;->mEditedHour:I

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    iget v1, p0, Labu3arab/mas/extra/g;->mEditedMinute:I

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    new-instance v1, Labu3arab/mas/extra/data;

    iget-object v2, p0, Labu3arab/mas/extra/g;->editedMsg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Labu3arab/mas/extra/data;-><init>(Ljava/lang/String;J)V

    invoke-direct {p0, p1, v1}, Labu3arab/mas/extra/g;->editMessage(LX/1J1;Labu3arab/mas/extra/data;)V

    goto :goto_1

    :cond_6
    iget-boolean v1, p0, Labu3arab/mas/extra/g;->isDateEdited:Z

    if-eqz v1, :cond_7

    iget v1, p0, Labu3arab/mas/extra/g;->mEditedYear:I

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    iget v1, p0, Labu3arab/mas/extra/g;->mEditedMonth:I

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    iget v1, p0, Labu3arab/mas/extra/g;->mEditedDay:I

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    new-instance v1, Labu3arab/mas/extra/data;

    iget-object v2, p0, Labu3arab/mas/extra/g;->editedMsg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Labu3arab/mas/extra/data;-><init>(Ljava/lang/String;J)V

    invoke-direct {p0, p1, v1}, Labu3arab/mas/extra/g;->editMessage(LX/1J1;Labu3arab/mas/extra/data;)V

    goto :goto_1

    :cond_7
    new-instance v1, Labu3arab/mas/extra/data;

    iget-object v2, p0, Labu3arab/mas/extra/g;->editedMsg:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Labu3arab/mas/extra/data;-><init>(Ljava/lang/String;J)V

    invoke-direct {p0, p1, v1}, Labu3arab/mas/extra/g;->editMessage(LX/1J1;Labu3arab/mas/extra/data;)V

    goto :goto_1

    :cond_8
    const-string v1, "rmods_type_messageSum"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-direct {p0, p3, p1}, Labu3arab/mas/extra/g;->rebootYo(Lcom/whatsapp/Conversation;LX/1J1;)V

    return-void
.end method

.method public synthetic geditChats$5$g(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/extra/g;->mMarkAsUnseenCB:Landroid/widget/CheckBox;

    if-eqz p2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method

.method public isReactionTap()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Labu3arab/mas/extra/g;->mViewGroup:Ljava/lang/Object;

    check-cast v0, LX/1i4;

    invoke-virtual {v0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/yo/Conversation;->getCustomDTTLreaction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/dep;->sendAReaction(LX/1J1;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$changeTranslatorLanguage$13$g(Lcom/whatsapp/Conversation;)V
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg_lang_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Labu3arab/mas/extra/g;->mToLanguage:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Labu3arab/mas/extra/g$$13;

    invoke-direct {v0, p1}, Labu3arab/mas/extra/g$$13;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {p1, v0}, Lcom/whatsapp/Conversation;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$changeTranslatorLanguage$14$g(Lcom/whatsapp/Conversation;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, "en"

    iput-object v0, p0, Labu3arab/mas/extra/g;->mToLanguage:Ljava/lang/String;

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "vi"

    iput-object v0, p0, Labu3arab/mas/extra/g;->mToLanguage:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "tr"

    iput-object v0, p0, Labu3arab/mas/extra/g;->mToLanguage:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "pt"

    iput-object v0, p0, Labu3arab/mas/extra/g;->mToLanguage:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "ru"

    iput-object v0, p0, Labu3arab/mas/extra/g;->mToLanguage:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "es"

    iput-object v0, p0, Labu3arab/mas/extra/g;->mToLanguage:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    const-string v0, "pa"

    iput-object v0, p0, Labu3arab/mas/extra/g;->mToLanguage:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    const-string v0, "ne"

    iput-object v0, p0, Labu3arab/mas/extra/g;->mToLanguage:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    const-string v0, "mr"

    iput-object v0, p0, Labu3arab/mas/extra/g;->mToLanguage:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    const-string v0, "ml"

    iput-object v0, p0, Labu3arab/mas/extra/g;->mToLanguage:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    const-string v0, "bn"

    iput-object v0, p0, Labu3arab/mas/extra/g;->mToLanguage:Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    const-string v0, "te"

    iput-object v0, p0, Labu3arab/mas/extra/g;->mToLanguage:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    const-string v0, "ta"

    iput-object v0, p0, Labu3arab/mas/extra/g;->mToLanguage:Ljava/lang/String;

    goto :goto_0

    :pswitch_c
    const-string v0, "kn"

    iput-object v0, p0, Labu3arab/mas/extra/g;->mToLanguage:Ljava/lang/String;

    goto :goto_0

    :pswitch_d
    const-string v0, "ja"

    iput-object v0, p0, Labu3arab/mas/extra/g;->mToLanguage:Ljava/lang/String;

    goto :goto_0

    :pswitch_e
    const-string v0, "it"

    iput-object v0, p0, Labu3arab/mas/extra/g;->mToLanguage:Ljava/lang/String;

    goto :goto_0

    :pswitch_f
    const-string v0, "hi"

    iput-object v0, p0, Labu3arab/mas/extra/g;->mToLanguage:Ljava/lang/String;

    goto :goto_0

    :pswitch_10
    const-string v0, "gu"

    iput-object v0, p0, Labu3arab/mas/extra/g;->mToLanguage:Ljava/lang/String;

    goto :goto_0

    :pswitch_11
    const-string v0, "id"

    iput-object v0, p0, Labu3arab/mas/extra/g;->mToLanguage:Ljava/lang/String;

    goto :goto_0

    :pswitch_12
    const-string v0, "de"

    iput-object v0, p0, Labu3arab/mas/extra/g;->mToLanguage:Ljava/lang/String;

    goto :goto_0

    :pswitch_13
    const-string v0, "fr"

    iput-object v0, p0, Labu3arab/mas/extra/g;->mToLanguage:Ljava/lang/String;

    goto :goto_0

    :pswitch_14
    iput-object v0, p0, Labu3arab/mas/extra/g;->mToLanguage:Ljava/lang/String;

    goto :goto_0

    :pswitch_15
    const-string v0, "ur"

    iput-object v0, p0, Labu3arab/mas/extra/g;->mToLanguage:Ljava/lang/String;

    goto :goto_0

    :pswitch_16
    const-string v0, "ar"

    iput-object v0, p0, Labu3arab/mas/extra/g;->mToLanguage:Ljava/lang/String;

    nop

    :goto_0
    :try_start_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Labu3arab/mas/extra/g$13;

    invoke-direct {v1, p0, p1}, Labu3arab/mas/extra/g$13;-><init>(Labu3arab/mas/extra/g;Lcom/whatsapp/Conversation;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changetranslatorlanguage"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Labu3arab/mas/extra/g;->getLanguages()[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object v1, v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic lambda$editChats$1$g(Landroid/widget/TimePicker;II)V
    .locals 1

    iput p2, p0, Labu3arab/mas/extra/g;->mEditedHour:I

    iput p3, p0, Labu3arab/mas/extra/g;->mEditedMinute:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Labu3arab/mas/extra/g;->isTimeEdited:Z

    return-void
.end method

.method public synthetic lambda$editChats$3$g(Landroid/widget/DatePicker;III)V
    .locals 1

    iput p2, p0, Labu3arab/mas/extra/g;->mEditedYear:I

    iput p3, p0, Labu3arab/mas/extra/g;->mEditedMonth:I

    iput p4, p0, Labu3arab/mas/extra/g;->mEditedDay:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Labu3arab/mas/extra/g;->isDateEdited:Z

    return-void
.end method

.method public synthetic lambda$editChats$4$g(LX/1J1;Lcom/whatsapp/Conversation;Landroid/view/View;)V
    .locals 11

    invoke-direct {p0, p1}, Labu3arab/mas/extra/g;->getKeyId(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Labu3arab/mas/extra/g;->isOld:Z

    if-eqz v1, :cond_0

    const-string v1, "messages"

    goto :goto_0

    :cond_0
    const-string v1, "message"

    :goto_0
    invoke-static {v0, v1}, Labu3arab/mas/extra/db;->getTimestamp(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu3arab/mas/extra/data;

    invoke-virtual {v0}, Labu3arab/mas/extra/data;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Labu3arab/mas/extra/g;->getDateFromTs(J)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v1

    add-int/lit16 v1, v1, 0x76c

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v8

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v9

    new-instance v10, Landroid/app/DatePickerDialog;

    new-instance v4, Labu3arab/mas/extra/g$3;

    invoke-direct {v4, p0}, Labu3arab/mas/extra/g$3;-><init>(Labu3arab/mas/extra/g;)V

    move-object v2, v10

    move-object v3, p2

    move v5, v1

    move v6, v8

    move v7, v9

    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method public synthetic lambda$editChats$6$g(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/extra/g;->mMarkAsSeenCB:Landroid/widget/CheckBox;

    if-eqz p2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$editChats$7$g(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, Labu3arab/mas/extra/g;->mMarkAsRevokedV2CB:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Labu3arab/mas/extra/g;->mUndoMarkAsRevokedV2CB:Landroid/widget/CheckBox;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$editChats$9$g(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, Labu3arab/mas/extra/g;->mMarkAsRevokedV1CB:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Labu3arab/mas/extra/g;->mMarkAsRevokedV2CB:Landroid/widget/CheckBox;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$extractURLsDlg$15$g(Ljava/lang/String;Lcom/whatsapp/Conversation;Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "no_urls_found"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    packed-switch p4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Labu3arab/mas/extra/g;->getURLs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1}, Labu3arab/mas/extra/g;->getURLs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/whatsapp/yo/Conversation;->copySelection(Ljava/lang/CharSequence;Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Labu3arab/mas/extra/g;->getURLs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "clipboard"

    invoke-virtual {p2, v0}, Lcom/whatsapp/Conversation;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-direct {p0, p1}, Labu3arab/mas/extra/g;->getURLs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "masmods"

    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v0, "link_copied"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    nop

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic lambda$showDlg$0$g(LX/1J1;Lcom/whatsapp/Conversation;Landroid/content/DialogInterface;I)V
    .locals 7

    invoke-direct {p0, p1}, Labu3arab/mas/extra/g;->getTextMessage(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No Text found!"

    const/4 v2, 0x0

    packed-switch p4, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Labu3arab/mas/extra/g;->isFromMe(LX/1J1;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, p1}, Labu3arab/mas/extra/g;->getKeyId(LX/1J1;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, p1}, Labu3arab/mas/extra/g;->getJabberId(LX/1J1;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_remote_jid"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v1}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Labu3arab/mas/extra/g;->isFromMe(LX/1J1;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Labu3arab/mas/extra/g;->getKeyId(LX/1J1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Labu3arab/mas/extra/g;->getJabberId(LX/1J1;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-direct {p0, p2, p1}, Labu3arab/mas/extra/g;->viewStarredMessages(Lcom/whatsapp/Conversation;LX/1J1;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-direct {p0, p2, p1}, Labu3arab/mas/extra/g;->starMsg(Lcom/whatsapp/Conversation;LX/1J1;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, p2, v0}, Labu3arab/mas/extra/g;->shareText(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p2, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p2, v0}, Labu3arab/mas/extra/g;->extractURLsDlg(Lcom/whatsapp/Conversation;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-static {v0, p2}, Labu3arab/icerikler/Sifrele;->decyptChat(Ljava/lang/CharSequence;Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_7
    sget-object p1, Lcom/whatsapp/yo/Conversation;->d:Lcom/whatsapp/Conversation;

    invoke-virtual {p1}, Lcom/whatsapp/Conversation;->showEmojiInput()V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Labu3arab/mas/extra/g;->isReactionTap()V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0, p2}, Labu3arab/mas/extra/g;->changeTranslatorLanguage(Lcom/whatsapp/Conversation;)V

    goto :goto_0

    :pswitch_a
    invoke-direct {p0, p2, p1}, Labu3arab/mas/extra/g;->translateMessage(Lcom/whatsapp/Conversation;LX/1J1;)V

    goto :goto_0

    :pswitch_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0, p2}, Lcom/whatsapp/yo/Conversation;->copySelection(Ljava/lang/CharSequence;Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-static {p2, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v1, "clipboard"

    invoke-virtual {p2, v1}, Lcom/whatsapp/Conversation;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v3, "masmods"

    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v1, "message_copied"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    invoke-static {p2, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_d
    invoke-direct {p0, p2, p1}, Labu3arab/mas/extra/g;->editChats(Lcom/whatsapp/Conversation;LX/1J1;)V

    nop

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    const-string v0, "disableDTTL"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/extra/g;->mViewGroup:Ljava/lang/Object;

    check-cast v0, LX/1i4;

    invoke-virtual {v0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/yo/Conversation;->getCustomDTTLreaction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/dep;->sendAReaction(LX/1J1;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Labu3arab/mas/extra/g;->mViewGroup:Ljava/lang/Object;

    check-cast v0, LX/1i4;

    iget-object v1, v0, LX/1i4;->A0w:LX/3ah;

    instance-of v2, v1, Lcom/whatsapp/Conversation;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "bubble_more_options_dlg"

    invoke-static {v4}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0, v2, v3}, Labu3arab/mas/extra/g;->showDlg(Lcom/whatsapp/Conversation;LX/1J1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

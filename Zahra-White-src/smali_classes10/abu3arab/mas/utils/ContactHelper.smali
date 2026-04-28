.class public Labu3arab/mas/utils/ContactHelper;
.super Ljava/lang/Object;
.source "ContactHelper.java"


# static fields
.field public static i:LX/168;


# instance fields
.field private mContactInfo:LX/0IB;

.field private mJabberId:LX/0Fq;


# direct methods
.method public constructor <init>(LX/0Fq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labu3arab/mas/utils/ContactHelper;->mJabberId:LX/0Fq;

    invoke-static {}, Labu3arab/mas/block/Base;->A21()LX/0VV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/utils/ContactHelper;->mContactInfo:LX/0IB;

    return-void
.end method

.method public static getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Labu3arab/mas/utils/ContactHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v0
.end method

.method public static getBestName(LX/0Fq;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/whatsapp/yo/dep;->getJID_t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labu3arab/mas/utils/ContactHelper;->isMe(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Labu3arab/mas/utils/ContactHelper;->getMyName()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v1, "0@s.whatsapp.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Abu Zahra WhatsApp"

    return-object v1

    :cond_1
    invoke-static {p0}, Labu3arab/mas/block/Base;->getContactInfo(LX/0Fq;)LX/0IB;

    move-result-object v1

    invoke-static {}, Labu3arab/mas/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Labu3arab/mas/utils/ContactHelper;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "@s.whatsapp.net"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Labu3arab/mas/utils/ContactHelper;->getPhoneNumber(LX/0Fq;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v2, v3

    :cond_3
    return-object v2
.end method

.method public static getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "display_name"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v0, v2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    if-nez v0, :cond_3

    move-object v2, p1

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    return-object p1
.end method

.method public static getJID(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getJabIdFromNumber(Ljava/lang/String;)LX/0Fq;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@s.whatsapp.net"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    return-object v0
.end method

.method public static getLargeBitmap()I
    .locals 2

    const-string v0, "large_profile_key"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->dpToPx(F)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xc8

    return v0
.end method

.method public static getMyName()Ljava/lang/String;
    .locals 3

    invoke-static {}, Labu3arab/mas/block/Base;->A21()LX/07w;

    move-result-object v0

    iget-object v2, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v1, "push_name"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPhoneNumber(LX/0Fq;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/15C;->A02(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isMe(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Labu3arab/mas/block/Base;->A21()LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    iget-object v0, v0, Lcom/zahra/whatsapp/Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "@s.whatsapp.net"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "@g.us"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public static loadCImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    :try_start_0
    sget-object v0, Labu3arab/mas/utils/ContactHelper;->i:LX/168;

    if-nez v0, :cond_0

    invoke-static {}, Labu3arab/mas/block/Base;->A21()LX/0kR;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const-string v2, "contact-info-activity"

    invoke-virtual {v0, v1, v2}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    sput-object v0, Labu3arab/mas/utils/ContactHelper;->i:LX/168;

    :cond_0
    sget-object v0, Labu3arab/mas/utils/ContactHelper;->i:LX/168;

    new-instance v1, LX/0IB;

    invoke-static {p0}, Lcom/whatsapp/yo/dep;->gen_b(Ljava/lang/String;)LX/0Fq;

    move-result-object p0

    invoke-direct {v1, p0}, LX/0IB;-><init>(LX/0Fq;)V

    invoke-interface {v0, p1, v1}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static loadCircleImage(Landroid/widget/ImageView;LX/0Fq;)V
    .locals 2

    invoke-static {p1}, Lcom/whatsapp/yo/dep;->getJID_t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Labu3arab/mas/utils/ContactHelper;->loadCImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public static loadProfile(Landroid/widget/ImageView;LX/0Fq;)V
    .locals 5

    :try_start_0
    invoke-static {p1}, Lcom/whatsapp/yo/dep;->getJID_t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/Avatars/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".j"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "avatar_contact"

    invoke-static {v3}, Labu3arab/mas/utils/Tools;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "@g.us"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "avatar_group"

    invoke-static {v4}, Labu3arab/mas/utils/Tools;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v3, v4

    :cond_0
    invoke-static {v1}, Labu3arab/mas/libs/squareup/picasso/Picasso;->with(Landroid/content/Context;)Labu3arab/mas/libs/squareup/picasso/Picasso;

    move-result-object v4

    invoke-virtual {v4, v2}, Labu3arab/mas/libs/squareup/picasso/Picasso;->load(Ljava/io/File;)Labu3arab/mas/libs/squareup/picasso/RequestCreator;

    move-result-object v4

    invoke-virtual {v4, v3}, Labu3arab/mas/libs/squareup/picasso/RequestCreator;->placeholder(Landroid/graphics/drawable/Drawable;)Labu3arab/mas/libs/squareup/picasso/RequestCreator;

    move-result-object v4

    invoke-virtual {v4}, Labu3arab/mas/libs/squareup/picasso/RequestCreator;->fit()Labu3arab/mas/libs/squareup/picasso/RequestCreator;

    move-result-object v4

    invoke-virtual {v4, p0}, Labu3arab/mas/libs/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static loadSquareImage(Landroid/widget/ImageView;LX/0Fq;)V
    .locals 10

    invoke-static {p1}, Labu3arab/mas/block/Base;->getContactInfo(LX/0Fq;)LX/0IB;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {}, Labu3arab/mas/block/Base;->A21()LX/0lK;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {}, Labu3arab/mas/block/Base;->A21()LX/0lK;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {}, Labu3arab/mas/utils/ContactHelper;->getLargeBitmap()I

    move-result v4

    const-wide/32 v5, 0x240c8400

    const/4 v7, 0x0

    move-object v2, v8

    invoke-virtual/range {v0 .. v7}, LX/0lK;->A00(Landroid/content/Context;LX/0IB;FIJZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/whatsapp/yo/dep;->getJID_t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "@g.us"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "avatar_group"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const-string v2, "avatar_contact"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static setImageMe(Landroid/widget/ImageView;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/me.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const-string v1, "avatar_contact"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getBessstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/utils/ContactHelper;->mContactInfo:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/utils/ContactHelper;->mContactInfo:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Labu3arab/mas/utils/ContactHelper;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBestName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Labu3arab/mas/block/Base;->A21()LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    iget-object v0, v0, Lcom/zahra/whatsapp/Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {p0}, Labu3arab/mas/utils/ContactHelper;->getJabberId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Labu3arab/mas/block/Base;->A21()LX/07w;

    move-result-object v1

    invoke-virtual {v1}, LX/07w;->A01()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {p0}, Labu3arab/mas/utils/ContactHelper;->getJabberId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getContactInfo()LX/0IB;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/utils/ContactHelper;->mContactInfo:LX/0IB;

    return-object v0
.end method

.method public getIdJabber()LX/0Fq;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/utils/ContactHelper;->mJabberId:LX/0Fq;

    return-object v0
.end method

.method public getJabberId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/utils/ContactHelper;->mJabberId:LX/0Fq;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/0Fq;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/utils/ContactHelper;->mJabberId:LX/0Fq;

    invoke-static {v0}, LX/15C;->A02(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnreadCount()I
    .locals 2

    invoke-static {}, Labu3arab/mas/block/Base;->A21()LX/0IV;

    move-result-object v0

    check-cast v0, LX/0IV;

    iget-object v1, p0, Labu3arab/mas/utils/ContactHelper;->mJabberId:LX/0Fq;

    invoke-virtual {v0, v1}, LX/0IV;->A05(LX/0Fq;)I

    move-result v0

    return v0
.end method

.method public loadCircleImage(Landroid/widget/ImageView;)V
    .locals 1

    invoke-virtual {p0}, Labu3arab/mas/utils/ContactHelper;->getIdJabber()LX/0Fq;

    move-result-object v0

    invoke-static {p1, v0}, Labu3arab/mas/utils/ContactHelper;->loadCircleImage(Landroid/widget/ImageView;LX/0Fq;)V

    return-void
.end method

.method public setCall(Landroid/content/Context;Z)V
    .locals 6

    invoke-static {}, Labu3arab/mas/block/Base;->A21()LX/1Sz;

    move-result-object v0

    check-cast v0, LX/1Sz;

    invoke-virtual {p0}, Labu3arab/mas/utils/ContactHelper;->getContactInfo()LX/0IB;

    move-result-object v2

    const/16 v3, 0x8

    move-object v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v4}, LX/1Sz;->CQz(Landroid/content/Context;LX/0IB;IZ)I

    return-void
.end method

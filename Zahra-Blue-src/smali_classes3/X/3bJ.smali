.class public abstract LX/3bJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/4x0;Ljava/util/List;Ljava/util/List;)D
    .locals 5

    const-string v0, "background_picture_center"

    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-wide v1, p1, LX/4x0;->A01:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v3, "background_picture_width"

    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p1, LX/4x0;->A00:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v3, "background_picture_height"

    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile_picture_center"

    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/4x0;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public static A01(I)I
    .locals 2

    and-int/lit8 v1, p0, 0xe

    and-int/lit8 v0, p0, 0x70

    or-int/2addr v1, v0

    and-int/lit16 v0, p0, 0x380

    or-int/2addr v1, v0

    and-int/lit16 v0, p0, 0x1c00

    or-int/2addr v1, v0

    const v0, 0xe000

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    return v1
.end method

.method public static A02(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Parcelable;)I
    .locals 3

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v2, 0x7f1223d6

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return v2
.end method

.method public static A03([J)I
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v0, p0

    add-int/lit8 v5, v0, -0x1

    add-int/lit8 v4, v5, -0x1

    aget-wide v2, p0, v4

    const-wide v0, 0xffffffffffffffL

    and-long/2addr v2, v0

    const-wide/high16 v0, -0x100000000000000L

    or-long/2addr v2, v0

    aput-wide v2, p0, v4

    aget-wide v0, p0, v6

    aput-wide v0, p0, v5

    return v5
.end method

.method public static A04(FF)J
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4
.end method

.method public static A05(FF)J
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A06([JI)J
    .locals 9

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v0, p1, 0x7

    shl-int/lit8 v1, v0, 0x3

    aget-wide v7, p0, v2

    ushr-long/2addr v7, v1

    add-int/lit8 v0, v2, 0x1

    aget-wide v5, p0, v0

    rsub-int/lit8 v0, v1, 0x40

    shl-long/2addr v5, v0

    int-to-long v3, v1

    neg-long v1, v3

    const/16 v0, 0x3f

    shr-long/2addr v1, v0

    and-long/2addr v5, v1

    or-long/2addr v5, v7

    return-wide v5
.end method

.method public static A07([JI)J
    .locals 8

    const-wide/16 v6, -0x1

    shr-int/lit8 v5, p1, 0x3

    and-int/lit8 v0, p1, 0x7

    shl-int/lit8 v4, v0, 0x3

    aget-wide v2, p0, v5

    const-wide/16 v0, 0xff

    shl-long/2addr v0, v4

    xor-long/2addr v0, v6

    and-long/2addr v2, v0

    const-wide/16 v0, 0xfe

    shl-long/2addr v0, v4

    or-long/2addr v2, v0

    aput-wide v2, p0, v5

    return-wide v2
.end method

.method public static A08([JI)J
    .locals 8

    const/4 v7, 0x0

    add-int/lit8 v6, p1, -0x1

    aget-wide v4, p0, v6

    const-wide v2, 0xffffffffffffffL

    and-long/2addr v4, v2

    const-wide/high16 v0, -0x100000000000000L

    or-long/2addr v4, v0

    aput-wide v4, p0, v6

    aget-wide v0, p0, v7

    aput-wide v0, p0, p1

    return-wide v2
.end method

.method public static A09(Lcom/whatsapp/infra/core/jid/Jid;LX/4NH;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Landroid/content/ContentValues;
    .locals 3

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dependent_lid"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contact_metadata_id"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "group_metadata_id"

    invoke-virtual {v2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "parent_group_metadata_id"

    invoke-virtual {v2, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, LX/4NH;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2
.end method

.method public static A0A(Landroid/content/Context;)Landroid/content/Intent;
    .locals 7

    const-string v6, "DIGITAL_COMMERCE"

    sget-object v0, LX/Bl7;->A05:LX/Bl7;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "com.bloks.www.wa.bloks.nme.gai.launcher.async_controller"

    const-string v3, "ASTERIA_SUBSCRIPTION"

    const/4 v2, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.whatsapp.digitalcommerceuser.bloks.AsteriaBloksActivity"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_fb_user_type_name"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_product_type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "drag_to_dismiss_extra"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mode_half_sheet_extra"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "remove_background_gradient"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1
.end method

.method public static A0B(Landroid/graphics/Paint;Landroid/view/View;)Landroid/graphics/Paint$Style;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601f0

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0
.end method

.method public static A0C(Landroid/graphics/Paint$Style;Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;)Landroid/graphics/Path;
    .locals 3

    const/4 v2, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object v1, p1, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A04:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0
.end method

.method public static A0D(LX/4tF;)Landroid/view/inputmethod/ExtractedText;
    .locals 6

    new-instance v5, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v5}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v0, p0, LX/4tF;->A01:LX/5Ft;

    iget-object v4, v0, LX/5Ft;->A00:Ljava/lang/String;

    iput-object v4, v5, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iput v3, v5, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, v5, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v0, -0x1

    iput v0, v5, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, LX/4tF;->A00:J

    invoke-static {v1, v2}, LX/4uz;->A01(J)I

    move-result v0

    iput v0, v5, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, LX/4uz;->A00(J)I

    move-result v0

    iput v0, v5, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    const/16 v0, 0xa

    invoke-static {v4, v0, v3}, LX/09c;->A0k(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v0, v5, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v5
.end method

.method public static A0E(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)LX/3pq;
    .locals 3

    new-instance v2, LX/3pq;

    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sub_group_hint"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INTERACTIVE"

    const-string v0, "query_context"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A0F(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;LX/08g;)LX/0e3;
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0c:LX/08g;

    const/16 v0, 0x1134

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0S:LX/10e;

    const/16 v0, 0x21d

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0N:Lcom/google/common/base/Optional;

    const/16 v0, 0x9fa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e3;

    return-object v0
.end method

.method public static A0G(Landroidx/fragment/app/Fragment;LX/BMZ;)LX/31C;
    .locals 9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v6, 0x0

    new-instance v3, LX/31C;

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, LX/31C;-><init>(LX/0Lk;LX/BMZ;LX/8Dc;Ljava/util/List;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040824

    const v0, 0x7f060701

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/31C;->A06(I)V

    return-object v3
.end method

.method public static A0H(LX/5hq;)Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    invoke-interface {p0}, LX/5hq;->ATQ()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "detail"

    invoke-interface {p0}, LX/5hq;->AWw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "category"

    invoke-interface {p0}, LX/5hq;->ASb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method

.method public static A0I(Landroid/content/Context;LX/0yB;)V
    .locals 3

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LX/0yB;->A0B()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    new-instance v0, LX/0wd;

    invoke-direct {v0, v1, v1}, LX/0wd;-><init>(II)V

    invoke-virtual {p1, v2, v0}, LX/0yB;->A0Q(Landroid/view/View;LX/0wd;)V

    :cond_0
    return-void
.end method

.method public static A0J(Landroid/view/Window;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    const v0, 0x102002f

    invoke-virtual {v1, v0, v2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x1020030

    invoke-virtual {v1, v0, v2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {p0, v1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    invoke-virtual {p0, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public static A0K(LX/0M3;)V
    .locals 2

    const v0, 0x7f0b2c21

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    sget-object v0, LX/0wP;->A02:LX/0wP;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0wP;)V

    invoke-virtual {p0, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yB;->A0Y(Z)V

    :cond_0
    return-void
.end method

.method public static A0L(Landroidx/appcompat/widget/Toolbar;LX/0M6;)V
    .locals 4

    iget-object v3, p1, LX/0M6;->A02:LX/00V;

    const v2, 0x7f0803f3

    const v1, 0x7f040a46

    const v0, 0x7f060380

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p1, v2, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/5qL;

    invoke-direct {v0, v1, v3}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A0M(LX/0N0;)V
    .locals 2

    const-string v0, "UsernamePinEntryBottomSheetFragment"

    invoke-virtual {p0, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/12h;

    invoke-direct {v0, p0}, LX/12h;-><init>(LX/0N0;)V

    invoke-virtual {v0, v1}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/12h;->A05()V

    invoke-virtual {p0}, LX/0N0;->A0c()V

    :cond_0
    return-void
.end method

.method public static A0N(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;)V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A13:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1C:Z

    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A14:Z

    iput-boolean v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1A:Z

    iput-boolean v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A17:Z

    iput-boolean v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A18:Z

    iput-boolean v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1B:Z

    iput-boolean v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A19:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0e:LX/0Fq;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0W:LX/07B;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0a:LX/075;

    const/16 v0, 0x1843

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AS;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/1AS;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0b:LX/07t;

    const/16 v0, 0xf12

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wf;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Y:LX/2wf;

    const/16 v0, 0x3cc

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11P;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0h:LX/11P;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tz;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0g:LX/0tz;

    const/16 v0, 0x3d2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yQ;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0f:LX/2yQ;

    const/16 v0, 0x13fa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EM;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0P:LX/1EM;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Z:LX/0IV;

    const/16 v0, 0xaa0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NZ;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0w:LX/0NZ;

    return-void
.end method

.method public static A0O(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;LX/0e3;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0o:LX/0e3;

    const/16 v0, 0x97a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16u;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0n:LX/16u;

    const/16 v0, 0xbf6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vp;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0T:LX/0Vp;

    const/16 v0, 0x964

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e9;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0m:LX/0e9;

    const/16 v0, 0xecf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0U:LX/0Ys;

    const/16 v0, 0xa2c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZX;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0q:LX/IZX;

    const/16 v0, 0x400b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bv;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0t:LX/3bv;

    const/16 v0, 0x423e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h2;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0V:LX/1h2;

    const/16 v0, 0xec9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vq;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0v:LX/2vq;

    const/16 v0, 0x59b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iQ;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Q:LX/0iQ;

    const/16 v0, 0x5c7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0L:LX/00q;

    const/16 v0, 0x10d6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0K:LX/00q;

    const/16 v0, 0x18b

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0M:Lcom/google/common/base/Optional;

    const/16 v0, 0xac5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0j:LX/0V7;

    const/16 v0, 0x164f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0J:LX/00q;

    return-void
.end method

.method public static A0P(Lcom/whatsapp/group/product/GroupMembersSelector;Z)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2yT;

    iget v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, LX/4Jy;->A5U()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x5c

    invoke-virtual {v3, v2, v1, v0, p1}, LX/2yT;->A0B(Ljava/lang/Integer;Ljava/util/List;IZ)V

    return-void
.end method

.method public static A0Q(Ljava/lang/Object;)V
    .locals 2

    check-cast p0, Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ProactiveMessageControlRemoteDataSource/updateProactiveMessageControl cancelled with cause:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A0R(Ljava/lang/Object;)V
    .locals 4

    check-cast p0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    const/16 v0, 0x37

    invoke-static {p0, v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A14(Lcom/whatsapp/chatinfo/ContactInfoActivity;I)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wd;

    iget-object v2, v0, LX/1Wd;->A04:LX/07B;

    const/16 v1, 0x4b1e

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-virtual {v2, v0, v1}, LX/00I;->A0P(LX/00K;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v2, v3, v1, v0}, LX/CXA;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1e:LX/0NZ;

    invoke-virtual {v0, p0, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p0, LX/5ix;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/5ix;->C8E()V

    :cond_0
    return-void
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0U(Ljava/util/Collection;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "wa_client_capabilities"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "entrypoint_params"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static A0V([JI)V
    .locals 6

    const-wide/16 v4, -0x1

    aget-wide v2, p0, p1

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v0

    xor-long/2addr v4, v2

    const/4 v0, 0x7

    ushr-long/2addr v2, v0

    add-long/2addr v4, v2

    const-wide v0, -0x101010101010102L

    and-long/2addr v4, v0

    aput-wide v4, p0, p1

    return-void
.end method

.method public static A0W([JI)V
    .locals 9

    shr-int/lit8 v8, p1, 0x3

    and-int/lit8 v0, p1, 0x7

    shl-int/lit8 v0, v0, 0x3

    aget-wide v6, p0, v8

    const-wide/16 v4, 0xff

    shl-long/2addr v4, v0

    const-wide/16 v2, -0x1

    xor-long v0, v4, v2

    and-long/2addr v6, v0

    or-long/2addr v6, v4

    aput-wide v6, p0, v8

    return-void
.end method

.method public static A0X([JII)V
    .locals 8

    shr-int/lit8 v7, p1, 0x3

    and-int/lit8 v0, p1, 0x7

    shl-int/lit8 v6, v0, 0x3

    aget-wide v4, p0, v7

    const-wide/16 v2, 0xff

    shl-long/2addr v2, v6

    const-wide/16 v0, -0x1

    xor-long/2addr v2, v0

    and-long/2addr v4, v2

    const-wide/16 v0, 0xfe

    shl-long/2addr v0, v6

    or-long/2addr v4, v0

    aput-wide v4, p0, v7

    add-int/lit8 v1, p1, -0x7

    and-int/2addr v1, p2

    and-int/lit8 v0, p2, 0x7

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x3

    aput-wide v4, p0, v0

    return-void
.end method

.method public static A0Y(I)[J
    .locals 4

    if-nez p0, :cond_0

    sget-object v0, LX/4X2;->A01:[J

    return-object v0

    :cond_0
    add-int/lit8 v0, p0, 0x1

    add-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 p0, v0, 0x3

    new-array v3, p0, [J

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v0, 0x0

    invoke-static {v3, v0, p0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-object v3
.end method

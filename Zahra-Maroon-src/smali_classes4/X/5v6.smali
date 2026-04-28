.class public final LX/5v6;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Z

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x17

    invoke-static {p0, v1, v0}, LX/83o;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5v6;->A05:LX/00j;

    const/16 v0, 0x18

    invoke-static {p0, v1, v0}, LX/83o;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5v6;->A04:LX/00j;

    const/16 v0, 0x19

    invoke-static {p0, v1, v0}, LX/83o;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5v6;->A03:LX/00j;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/7xy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5v6;->A02:LX/00j;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/5v6;->A01:Z

    const v0, 0x7f0e09fa

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0807d9

    invoke-static {p1, p0, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07103a

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0b2779

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b185b

    invoke-static {p0, v0}, LX/1am;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/5v6;->A00:Landroid/widget/ImageView;

    return-void
.end method

.method private final getErrorView()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/5v6;->A02:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getLocationMarker()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/5v6;->A03:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method private final getPlaceAddressTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/5v6;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private final getPlaceNameTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/5v6;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private final setErrorState(Z)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iput-boolean v3, p0, LX/5v6;->A01:Z

    iget-object v0, p0, LX/5v6;->A02:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5v6;->A01:Z

    iget-object v2, p0, LX/5v6;->A00:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0807f1

    invoke-static {v1, v2, v0}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_1
    iget-object v1, p0, LX/5v6;->A02:LX/00j;

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f080b75

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static final setLocation$lambda$3$lambda$2(LX/5v6;LX/5qB;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5v6;->setErrorState(Z)V

    return-void
.end method


# virtual methods
.method public final setInErrorState(Z)V
    .locals 0

    iput-boolean p1, p0, LX/5v6;->A01:Z

    return-void
.end method

.method public final setLocation(LX/5qB;LX/7UW;Ljava/io/File;)V
    .locals 4

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5v6;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p2, LX/7UW;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5v6;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p2, LX/7UW;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/5v6;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    if-nez p3, :cond_1

    invoke-direct {p0, v3}, LX/5v6;->setErrorState(Z)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, LX/5v6;->A03:LX/00j;

    invoke-static {v2}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f080b76

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v0}, LX/5v6;->setErrorState(Z)V

    return-void

    :cond_2
    invoke-direct {p0, v3}, LX/5v6;->setErrorState(Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationMapShapeView/loadThumbnailFromFile failed to decode bitmap from "

    invoke-static {p3, v0, v1}, LX/5oT;->A1C(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LocationMapShapeView/loadThumbnailFromFile failed to load from file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3}, LX/5v6;->setErrorState(Z)V

    return-void
.end method

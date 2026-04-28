.class public LX/85F;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/85F;->$t:I

    iput-object p1, p0, LX/85F;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/85F;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/7GN;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/7GN;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/85F;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractMap;

    invoke-static {v4, v2}, LX/5oX;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3, v2}, LX/5oX;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast p1, LX/78g;

    check-cast p2, LX/78g;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/85F;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/text/Collator;

    iget-object v1, p1, LX/78g;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/78g;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/5rp;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/85F;->A00:Ljava/lang/Object;

    check-cast v4, LX/63o;

    iget-boolean v3, v4, LX/63o;->A04:Z

    iget-boolean v1, v4, LX/63o;->A05:Z

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    or-int/2addr v3, v0

    iget-boolean v1, v4, LX/63o;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    or-int/2addr v3, v0

    iget-boolean v0, v4, LX/63o;->A03:Z

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    :cond_2
    or-int/2addr v3, v2

    iget v0, p2, LX/5rp;->A01:I

    and-int/2addr v0, v3

    if-nez v0, :cond_3

    iput v3, p2, LX/5rp;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/5rp;->A02:Z

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_2
    check-cast p2, LX/5rs;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/85F;->A00:Ljava/lang/Object;

    check-cast v4, LX/63p;

    iget-boolean v3, v4, LX/63p;->A05:Z

    iget-boolean v1, v4, LX/63p;->A06:Z

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    :cond_4
    or-int/2addr v3, v0

    iget-boolean v1, v4, LX/63p;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    :cond_5
    or-int/2addr v3, v0

    iget-boolean v0, v4, LX/63p;->A04:Z

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    :cond_6
    or-int/2addr v3, v2

    invoke-virtual {p2, v3}, LX/5rs;->A00(I)V

    const/4 v1, 0x1

    :goto_1
    new-instance v0, LX/83b;

    invoke-direct {v0, p2, v1}, LX/83b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/C0J;

    invoke-direct {v1, v0}, LX/C0J;-><init>(LX/00h;)V

    return-object v1

    :pswitch_3
    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/85F;->A00:Ljava/lang/Object;

    check-cast v0, LX/AyM;

    invoke-virtual {v0, p1}, LX/AyM;->BkG(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :pswitch_4
    check-cast p1, LX/8C6;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/85F;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v5}, LX/5oU;->A0Y(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7Pt;

    move-result-object v3

    invoke-interface {p1}, LX/8C6;->getType()I

    move-result v2

    invoke-static {v5}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A08(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v5}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/7Pt;->A09(Ljava/lang/Integer;II)V

    const/16 v0, 0x56

    invoke-static {v3, v0, v4}, LX/5oX;->A1J(LX/7Pt;II)V

    :cond_7
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_5
    check-cast p2, Landroid/os/BaseBundle;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "selected_media_quality"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/85F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->BW9(I)V

    goto/16 :goto_4

    :pswitch_6
    check-cast p1, LX/8C6;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/85F;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A05:Ljava/util/Set;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, LX/5oZ;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_8
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, LX/8C6;->ANk()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2l(Landroid/net/Uri;Ljava/util/Set;)V

    goto :goto_4

    :pswitch_7
    invoke-static {p2, p1}, LX/1an;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/85F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A2M()V

    iget-object v0, v0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/095;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_8
    check-cast p1, LX/8C6;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/85F;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    iget-object v0, v5, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A05:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v5, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A02:LX/00q;

    invoke-static {v0}, LX/5oS;->A0a(LX/00q;)LX/7Pt;

    move-result-object v3

    invoke-interface {p1}, LX/8C6;->getType()I

    move-result v2

    iget-object v0, v5, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A09:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A09(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v5}, LX/5oa;->A02(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/7Pt;->A09(Ljava/lang/Integer;II)V

    const/16 v0, 0x56

    invoke-static {v3, v0, v4}, LX/5oX;->A1J(LX/7Pt;II)V

    :cond_9
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A09:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    :goto_3
    iget-object v3, v0, LX/6Vm;->A06:LX/0MV;

    invoke-virtual {v0}, LX/6Vm;->A0k()LX/7q2;

    move-result-object v2

    new-instance v1, LX/7px;

    invoke-direct {v1, p1, v2}, LX/7px;-><init>(LX/8C6;LX/7q2;)V

    invoke-interface {v3, v1}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/6Vm;->A0I:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sput-object v1, LX/6os;->A00:Ljava/util/Map;

    :goto_4
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_9
    check-cast p1, [B

    invoke-static {p2, p1}, LX/1an;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    iget-object v0, p0, LX/85F;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-string v0, "Item:Semantic=\"MotionPhoto\"\\s+Item:Length=\"(\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :cond_a
    sub-long/2addr v4, v1

    :goto_5
    const-wide/16 v10, -0x1

    cmp-long v0, v4, v10

    if-eqz v0, :cond_c

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :cond_b
    const-wide/16 v4, -0x1

    goto :goto_5

    :cond_c
    sget-object v8, LX/2xm;->A02:[B

    array-length v5, p1

    const/4 v9, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v5, :cond_f

    aget-byte v1, p1, v4

    aget-byte v0, v8, v9

    if-ne v1, v0, :cond_e

    array-length v6, v8

    const/4 v3, 0x1

    const/4 v2, 0x1

    :goto_7
    if-ge v2, v6, :cond_e

    add-int v0, v4, v2

    if-ge v0, v5, :cond_e

    add-int v0, v4, v2

    aget-byte v1, p1, v0

    aget-byte v0, v8, v2

    if-ne v1, v0, :cond_e

    sub-int v0, v6, v3

    if-ne v2, v0, :cond_d

    int-to-long v4, v4

    cmp-long v0, v4, v10

    if-eqz v0, :cond_f

    int-to-long v2, v7

    add-long/2addr v2, v4

    int-to-long v0, v6

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1C(JJ)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_f
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

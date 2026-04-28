.class public LX/Ahy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public A00:LX/BVt;

.field public final A01:LX/0pC;

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/Ahz;

.field public final A04:LX/0D8;

.field public final A05:LX/07T;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ahz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/Ahy;->A05:LX/07T;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/Ahy;->A04:LX/0D8;

    const/16 v0, 0xfbd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pC;

    iput-object v0, p0, LX/Ahy;->A01:LX/0pC;

    iput-object p2, p0, LX/Ahy;->A03:LX/Ahz;

    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, LX/Ahy;->A02:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 13

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v3, v2, :cond_18

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1

    const/4 v0, 0x6

    if-eq v3, v0, :cond_0

    return v1

    :cond_0
    const v0, -0x7f333334

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LX/Ahy;->A00:LX/BVt;

    invoke-static {}, LX/8D2;->A0n()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/BVt;->A03:Ljava/lang/Long;

    return v2

    :cond_1
    const v0, -0x7f111112

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LX/Ahy;->A00:LX/BVt;

    invoke-static {}, LX/8D2;->A0n()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/BVt;->A02:Ljava/lang/Long;

    return v2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LX/Ahy;->A00:LX/BVt;

    invoke-static {}, LX/8D2;->A0n()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/BVt;->A01:Ljava/lang/Long;

    iget-object v0, p0, LX/Ahy;->A04:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return v2

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_4

    iget-object v0, p0, LX/Ahy;->A02:Landroid/app/Activity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    :cond_4
    new-instance v4, LX/BVl;

    invoke-direct {v4}, LX/BVl;-><init>()V

    iget-object v5, p0, LX/Ahy;->A00:LX/BVt;

    iget-object v0, v5, LX/BVt;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/BVl;->A04:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/BVt;->A05:Ljava/lang/Long;

    iput-object v0, v4, LX/BVl;->A01:Ljava/lang/Long;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v6

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ge v3, v0, :cond_d

    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/Ahy;->A01:LX/0pC;

    invoke-virtual {v0, v1}, LX/0pC;->A00(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_c

    const/16 v0, 0x9

    if-eq v1, v0, :cond_b

    const/16 v0, 0xd

    if-eq v1, v0, :cond_a

    if-eq v1, v2, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const-string v0, "none"

    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const-string v0, "contact"

    goto :goto_1

    :cond_7
    const-string v0, "video"

    goto :goto_1

    :cond_8
    const-string v0, "audio"

    goto :goto_1

    :cond_9
    const-string v0, "photo"

    goto :goto_1

    :cond_a
    const-string v0, "gif"

    goto :goto_1

    :cond_b
    const-string v0, "document"

    goto :goto_1

    :cond_c
    const-string v0, "invalid"

    goto :goto_1

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/BVt;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/BVl;->A03:Ljava/lang/String;

    :cond_f
    iget-object v3, p0, LX/Ahy;->A03:LX/Ahz;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v5

    iput-object v4, v3, LX/Ahz;->A00:LX/BVl;

    const/4 v4, 0x0

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v5}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    const-string v0, "text/html"

    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    :goto_3
    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ge v4, v0, :cond_11

    invoke-virtual {v5, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_11
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v3, LX/Ahz;->A07:LX/0pC;

    invoke-virtual {v0, v1}, LX/0pC;->A00(Landroid/net/Uri;)I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_12

    iget-object v0, v3, LX/Ahz;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VV;

    iget-object v0, v3, LX/Ahz;->A06:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v9

    iget-object v8, v3, LX/Ahz;->A04:LX/0Ys;

    iget-object v4, v3, LX/Ahz;->A02:Landroid/app/Activity;

    iget-object v10, v3, LX/Ahz;->A0A:LX/0kL;

    const/4 v1, 0x2

    new-instance v6, LX/CcA;

    invoke-direct {v6, v11, v3, v1}, LX/CcA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v7, LX/Cc9;

    invoke-direct {v7, v3, v0}, LX/Cc9;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/Cc5;

    invoke-direct {v5, v3, v1}, LX/Cc5;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, LX/4Se;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/0Ys;LX/0IB;LX/0kL;Ljava/util/ArrayList;Ljava/util/Map;)LX/ApJ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_5

    :cond_13
    invoke-static {v3, v11}, LX/Ahz;->A01(LX/Ahz;Ljava/util/List;)V

    goto :goto_5

    :cond_14
    iget-object v1, v3, LX/Ahz;->A09:LX/0NI;

    const v0, 0x7f123011

    invoke-virtual {v1, v0, v4}, LX/0NI;->A08(II)V

    const-string v0, "clip_data_or_clip_description_null"

    invoke-static {v3, v0}, LX/Ahz;->A00(LX/Ahz;Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ne v0, v2, :cond_17

    invoke-virtual {v5, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v3, LX/Ahz;->A08:LX/1ew;

    iget-object v0, v0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    :cond_16
    :goto_5
    iget-object v1, p0, LX/Ahy;->A00:LX/BVt;

    invoke-static {}, LX/8D2;->A0n()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/BVt;->A00:Ljava/lang/Long;

    return v2

    :cond_17
    const-string v1, ""

    goto :goto_4

    :cond_18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, -0x7f333334

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, LX/BVt;

    invoke-direct {v1}, LX/BVt;-><init>()V

    iput-object v1, p0, LX/Ahy;->A00:LX/BVt;

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BVt;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/Ahy;->A00:LX/BVt;

    invoke-static {}, LX/8D2;->A0n()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/BVt;->A04:Ljava/lang/Long;

    return v2
.end method

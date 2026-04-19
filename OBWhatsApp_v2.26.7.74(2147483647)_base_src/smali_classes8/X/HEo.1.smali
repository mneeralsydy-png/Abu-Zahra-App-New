.class public final LX/HEo;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/18m;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HEo;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/HEo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HEo;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HYq;

    iget-object v4, v0, LX/HYq;->A01:LX/1Oa;

    iget-object v3, p1, LX/1HJ;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.chatinfo.event.ChatInfoUpcomingEventView"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/H8W;

    invoke-virtual {v3, v4}, LX/H8W;->setEventName(LX/1Oa;)V

    iget-wide v1, v4, LX/1Oa;->A01:J

    iget-object v0, v4, LX/1Oa;->A04:Ljava/lang/Long;

    invoke-virtual {v3, v0, v1, v2}, LX/H8W;->A02(Ljava/lang/Long;J)V

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v0}, LX/H8W;->A01(LX/1Oa;Z)V

    iget-wide v0, v4, LX/1Oa;->A01:J

    invoke-virtual {v3, v0, v1}, LX/H8W;->setAbbreviatedDate(J)V

    sget-object v0, LX/I6p;->A04:LX/I6p;

    invoke-virtual {v3, v0}, LX/H8W;->setEventType(LX/I6p;)V

    sget-object v0, LX/2XS;->A06:LX/2XS;

    invoke-virtual {v3, v4, v0}, LX/H8W;->setOnClickListener(LX/1Oa;LX/2XS;)V

    invoke-virtual {v3, v4}, LX/H8W;->setResponseStatus(LX/1Oa;)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v4, LX/HYn;

    invoke-direct {v4, v2}, LX/H8W;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0809ba

    invoke-static {v2, v4, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v5, v4, LX/H8W;->A00:LX/00V;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move v9, v6

    move v7, v6

    invoke-static/range {v4 .. v9}, LX/0Qu;->A09(Landroid/view/View;LX/00V;IIII)V

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x101045c

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v4}, LX/H8W;->getEventContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, LX/HFb;

    invoke-direct {v0, v4}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v0
.end method
